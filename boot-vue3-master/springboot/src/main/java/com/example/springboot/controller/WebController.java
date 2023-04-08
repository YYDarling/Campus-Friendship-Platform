package com.example.springboot.controller;

import cn.dev33.satoken.annotation.SaIgnore;
import cn.dev33.satoken.stp.StpUtil;
import cn.hutool.core.lang.Dict;
import com.example.springboot.common.Result;
import com.example.springboot.common.annotation.AutoLog;
import com.example.springboot.controller.domain.LoginDTO;
import com.example.springboot.controller.domain.UserRequest;
import com.example.springboot.entity.File;
import com.example.springboot.entity.Permission;
import com.example.springboot.entity.Role;
import com.example.springboot.entity.User;
import com.example.springboot.service.IFileService;
import com.example.springboot.service.IPermissionService;
import com.example.springboot.service.IRoleService;
import com.example.springboot.service.IUserService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

@Api(tags = "无权限接口列表")
@RestController
@Slf4j
public class WebController {

    @Resource
    IUserService userService;
    @Resource
    IPermissionService permissionService;
    @Resource
    IRoleService roleService;
    @Resource
    IFileService fileService;

    @GetMapping(value = "/")
    @ApiOperation(value = "版本校验接口")
    public String version() {
        return "OK";
    }

    @AutoLog("用户登录")
    @ApiOperation(value = "用户登录接口")
    @PostMapping("/login")
    public Result login(@RequestBody UserRequest user) {
        long startTime = System.currentTimeMillis();
        LoginDTO res = userService.login(user);
        log.info("登录花费时间 {}ms", System.currentTimeMillis() - startTime);
        return Result.success(res);
    }

    @AutoLog("用户退出登录")
    @ApiOperation(value = "用户退出登录接口")
    @SaIgnore
    @GetMapping("/logout/{uid}")
    public Result logout(@PathVariable String uid) {
        userService.logout(uid);
        return Result.success();
    }

    @AutoLog("用户注册")
    @ApiOperation(value = "用户注册接口")
    @PostMapping("/register")
    public Result register(@RequestBody UserRequest user) {
        userService.register(user);
        return Result.success();
    }

    @AutoLog("用户重置密码")
    @ApiOperation(value = "密码重置接口")
    @PostMapping("/password/reset")
    public Result passwordReset(@RequestBody UserRequest userRequest) {
        String newPass = userService.passwordReset(userRequest);
        return Result.success(newPass);
    }

    @AutoLog("用户修改密码")
    @PostMapping("/password/change")
    public Result passwordChange(@RequestBody UserRequest userRequest) {
        userService.passwordChange(userRequest);
        return Result.success();
    }

    @AutoLog("编辑用户")
    @PutMapping("/updateUser")
    public Result updateUser(@RequestBody User user) {
        Object loginId = StpUtil.getLoginId();
        if (!loginId.equals(user.getUid())) {
            Result.error("无权限");
        }
        userService.updateById(user);
        return Result.success(user);
    }

    @GetMapping("/users")
    public Result users() {
        List<User> list = userService.list();
        Set<String> address = list.stream().map(User::getAddress).collect(Collectors.toSet());
        List<Dict> dictList = new ArrayList<>();
        // 循环用户地址  组装数据
        // [{"name":"蔡徐坤北京分坤","value":1},{"name":"合肥市政务区","value":1},{"name":"合肥市庐阳区","value":3},{"name":"合肥市图书馆","value":1},{"name":"合肥市新站区","value":1}]
        for (String addr : address) {
            Dict dict = Dict.create().set("name", addr).set("value", list.stream().filter(v -> addr.equals(v.getAddress())).count());
            dictList.add(dict);
        }
        return Result.success(dictList);
    }

    @GetMapping("/dashboard")
    public Result dashboard() {
        List<User> users = userService.list();
        List<Role> roles = roleService.list();
        List<Permission> permissions = permissionService.list();
        List<File> files = fileService.list();
        Dict dict = Dict.create();
        dict.set("users", users.size());
        dict.set("roles", roles.size());
        dict.set("permissions", permissions.size());
        dict.set("files", files.size());
        return Result.success(dict);
    }

}

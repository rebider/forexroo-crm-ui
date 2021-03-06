<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../includes/taglib.jsp"%>

<title>表单布局</title>

<link rel="stylesheet" href="${ctx}/public/css/examples/forms/layouts.css">

<div class="page animation-fade page-forms">
    <div class="page-header">
        <h1 class="page-title">表单布局</h1>
        <ol class="breadcrumb">
            <li>
                <a>首页</a>
            </li>
            <li>
                <a href="javascript:;">表单</a>
            </li>
            <li class="active">表单布局</li>
        </ol>
    </div>
    <div class="page-content">
        <div class="panel">
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">基本表单</h4>
                            <div class="example">
                                <form autocomplete="off">
                                    <div class="row">
                                        <div class="form-group col-sm-6">
                                            <label class="control-label" for="inputBasicName">姓名</label>
                                            <input type="text" class="form-control" id="inputBasicName" name="inputName" placeholder="姓名" autocomplete="off">
                                        </div>
                                        <div class="form-group col-sm-6">
                                            <label class="control-label" for="inputBasicNickName">昵称</label>
                                            <input type="text" class="form-control" id="inputBasicNickName" name="inputNickName" placeholder="昵称" autocomplete="off">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="control-label">性别</label>
                                        <div>
                                            <div class="radio-custom radio-default radio-inline">
                                                <input type="radio" id="inputBasicMale" name="inputGender">
                                                <label for="inputBasicMale">男</label>
                                            </div>
                                            <div class="radio-custom radio-default radio-inline">
                                                <input type="radio" id="inputBasicFemale" name="inputGender" checked>
                                                <label for="inputBasicFemale">女</label>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="control-label" for="inputBasicEmail">E-Mail</label>
                                        <input type="email" class="form-control" id="inputBasicEmail" name="inputEmail" placeholder="邮箱" autocomplete="off">
                                    </div>
                                    <div class="form-group">
                                        <label class="control-label" for="inputBasicPassword">密码</label>
                                        <input type="password" class="form-control" id="inputBasicPassword" name="inputPassword" placeholder="密码" autocomplete="off">
                                    </div>
                                    <div class="form-group">
                                        <div class="checkbox-custom checkbox-default">
                                            <input type="checkbox" id="inputBasicRemember" name="inputCheckbox" checked autocomplete="off">
                                            <label for="inputBasicRemember">自动登录</label>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <button type="button" class="btn btn-primary">登录</button>
                                    </div>
                                </form>
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">不包含标签的基本表格</h4>
                            <div class="example">
                                <form class="">
                                    <div class="row">
                                        <div class="form-group col-sm-6">
                                            <input type="text" class="form-control" name="Name" placeholder="姓名" autocomplete="off">
                                        </div>
                                        <div class="form-group col-sm-6">
                                            <input type="text" class="form-control" name="NickName" placeholder="昵称" autocomplete="off">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="radio-custom radio-default radio-inline">
                                            <input type="radio" id="inputLabelMale" name="inputRadioGender">
                                            <label for="inputLabelMale">男</label>
                                        </div>
                                        <div class="radio-custom radio-default radio-inline">
                                            <input type="radio" id="inputLabelFemale" name="inputRadioGender" checked>
                                            <label for="inputLabelFemale">女</label>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <input type="email" class="form-control" name="email" placeholder="邮箱" autocomplete="off">
                                    </div>
                                    <div class="form-group">
                                        <input type="password" class="form-control" name="密码" placeholder="密码" autocomplete="off">
                                    </div>
                                    <div class="form-group">
                                        <textarea class="form-control" placeholder="简介"></textarea>
                                    </div>
                                    <div class="form-group">
                                        <div class="checkbox-custom checkbox-default">
                                            <input type="checkbox" id="inputCheckboxAgree" name="inputCheckboxesAgree" checked autocomplete="off">
                                            <label for="inputCheckboxAgree">我同意服务协议</label>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <button type="button" class="btn btn-primary">提交</button>
                                    </div>
                                </form>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix hidden-xs"></div>
                    <div class="col-sm-12 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">水平表单</h4>
                            <p>
                                使用 <code>.form-horizontal</code></p>
                            <div class="example">
                                <form class="form-horizontal">
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">您的姓名：</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" name="name" placeholder="姓名" autocomplete="off">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">您的性别：</label>
                                        <div class="col-sm-9">
                                            <div class="radio-custom radio-default radio-inline">
                                                <input type="radio" id="inputHorizontalMale" name="inputRadiosMale2">
                                                <label for="inputHorizontalMale">男</label>
                                            </div>
                                            <div class="radio-custom radio-default radio-inline">
                                                <input type="radio" id="inputHorizontalFemale" name="inputRadiosMale2" checked>
                                                <label for="inputHorizontalFemale">女</label>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">您的邮箱：</label>
                                        <div class="col-sm-9">
                                            <input type="email" class="form-control" name="email" placeholder="@email.com" autocomplete="off">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">您的简介：</label>
                                        <div class="col-sm-9">
                                            <textarea class="form-control" placeholder="简介"></textarea>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="col-sm-9 col-sm-offset-3">
                                            <button type="button" class="btn btn-primary">提交</button>
                                            <button type="reset" class="btn btn-default btn-outline">重置</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>

        <div class="panel">
            <header class="panel-heading">
                <h3 class="panel-title">内联表单</h3>
            </header>
            <div class="panel-body">
                <p>
                    使用 <code>.form-inline</code></p>
                <div class="example-wrap">
                    <h4 class="example-title">基本内联表单</h4>
                    <div class="example">
                        <form class="form-inline">
                            <div class="form-group">
                                <label class="control-label" for="inputInlineUsername">用户名</label>
                                <input type="text" class="form-control" id="inputInlineUsername" name="inputUsername" placeholder="用户名" autocomplete="off">
                            </div>
                            <div class="form-group">
                                <label class="control-label" for="inputInlinePassword">密码</label>
                                <input type="password" class="form-control" id="inputInlinePassword" name="inputPassword" placeholder="密码" autocomplete="off">
                            </div>
                            <div class="form-group">
                                <div class="checkbox-custom checkbox-default">
                                    <input type="checkbox" id="inputInlineRemember" name="inputCheckboxRemember" checked autocomplete="off">
                                    <label for="inputInlineRemember">自动登录</label>
                                </div>
                            </div>
                            <div class="form-group">
                                <button type="submit" class="btn btn-primary btn-outline">登录</button>
                            </div>
                        </form>
                    </div>
                    <h4 class="example-title">不含标签的基本内联表单</h4>
                    <div class="example">
                        <form class="form-inline">
                            <div class="form-group">
                                <label class="sr-only" for="inputUnlabelUsername">用户名</label>
                                <input type="text" class="form-control" id="inputUnlabelUsername" placeholder="用户名" autocomplete="off">
                            </div>
                            <div class="form-group">
                                <label class="sr-only" for="inputUnlabelPassword">密码</label>
                                <input type="password" class="form-control" id="inputUnlabelPassword" placeholder="密码" autocomplete="off">
                            </div>
                            <div class="form-group">
                                <button type="submit" class="btn btn-primary btn-outline">登录</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">表单元素大小</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">文本框大小</h4>
                            <div class="example">
                                <input type="text" class="form-control input-lg" placeholder=".input-lg">
                            </div>
                            <div class="example">
                                <input type="text" class="form-control" placeholder="Default input">
                            </div>
                            <div class="example">
                                <input type="text" class="form-control input-sm" placeholder=".input-sm">
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">下拉列表大小</h4>
                            <div class="example">
                                <select class="form-control input-lg">
                                    <option>选项 1</option>
                                    <option>选项 2</option>
                                    <option>选项 3</option>
                                </select>
                            </div>
                            <div class="example">
                                <select class="form-control">
                                    <option>选项 1</option>
                                    <option>选项 2</option>
                                    <option>选项 3</option>
                                </select>
                            </div>
                            <div class="example">
                                <select class="form-control input-sm">
                                    <option>选项 1</option>
                                    <option>选项 2</option>
                                    <option>选项 3</option>
                                </select>
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-12">

                        <div class="example-wrap">
                            <h4 class="example-title">列大小</h4>
                            <div class="example">
                                <div class="row row-lg">
                                    <div class="form-group col-sm-2">
                                        <input type="text" class="form-control" placeholder=".col-sm-2">
                                    </div>
                                    <div class="form-group col-sm-4">
                                        <input type="text" class="form-control" placeholder=".col-sm-4">
                                    </div>
                                    <div class="form-group col-sm-6">
                                        <input type="text" class="form-control" placeholder=".col-sm-6">
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-12">

                        <div class="example-wrap">
                            <h4 class="example-title">水平表单标签大小</h4>
                            <div class="example">
                                <form class="form-horizontal">
                                    <div class="form-group form-group-lg">
                                        <label class="col-sm-3 control-label" for="inputSizingLarge">大尺寸</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" id="inputSizingLarge" name="inputLarge" placeholder="大尺寸">
                                        </div>
                                    </div>
                                    <div class="form-group form-group-sm">
                                        <label class="col-sm-3 control-label" for="inputSizingSmall">小尺寸</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" id="inputSizingSmall" name="inputLarge" placeholder="小尺寸">
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">栅格</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row">
                    <div class="col-md-12 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-12">
                    </div>
                    <div class="col-md-6 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-6">
                    </div>
                    <div class="col-md-6 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-6">
                    </div>
                    <div class="col-md-4 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-4">
                    </div>
                    <div class="col-md-4 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-4">
                    </div>
                    <div class="col-md-4 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-4">
                    </div>
                    <div class="col-md-3 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-3">
                    </div>
                    <div class="col-md-3 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-3">
                    </div>
                    <div class="col-md-3 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-3">
                    </div>
                    <div class="col-md-3 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-3">
                    </div>
                    <div class="col-md-2 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-2">
                    </div>
                    <div class="col-md-2 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-2">
                    </div>
                    <div class="col-md-2 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-2">
                    </div>
                    <div class="col-md-2 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-2">
                    </div>
                    <div class="col-md-2 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-2">
                    </div>
                    <div class="col-md-2 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-2">
                    </div>
                    <div class="col-md-1 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-1">
                    </div>
                    <div class="col-md-1 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-1">
                    </div>
                    <div class="col-md-1 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-1">
                    </div>
                    <div class="col-md-1 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-1">
                    </div>
                    <div class="col-md-1 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-1">
                    </div>
                    <div class="col-md-1 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-1">
                    </div>
                    <div class="col-md-1 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-1">
                    </div>
                    <div class="col-md-1 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-1">
                    </div>
                    <div class="col-md-1 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-1">
                    </div>
                    <div class="col-md-1 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-1">
                    </div>
                    <div class="col-md-1 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-1">
                    </div>
                    <div class="col-md-1 form-group">
                        <input type="text" class="form-control" placeholder=".col-md-1">
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>

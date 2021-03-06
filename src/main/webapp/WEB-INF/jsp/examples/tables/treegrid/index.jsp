<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>树形表格</title>

<link rel="stylesheet" href="${ctx}/public/vendor/jquery-treegrid/jquery-treegrid.css">

<div class="page animation-fade page-tables">
    <div class="page-header">
        <h1 class="page-title">树形表格</h1>
        <div class="page-header-actions">
            <a class="btn btn-inverse btn-round" href="https://github.com/maxazan/jquery-treegrid" target="_blank">
                <i class="icon wb-link" aria-hidden="true"></i> <span class="hidden-xs">官网</span></a>
        </div>
    </div>
    <div class="page-content">
        <div class="panel">
            <div class="panel-body container-fluid">
                <div class="row">
                    <div class="col-md-6">
                        <div class="example-wrap">
                            <h4 class="example-title">基本示例</h4>
                            <p>在表格上添加 <code>data-plugin="treegrid"</code> 即可调用树形表格</p>
                            <div class="example ">
                                <table class="table table-bordered table-striped table-condensed" data-plugin="treegrid">
                                    <tr class="treegrid-1">
                                        <td>根节点 1</td>
                                        <td>其他信息</td>
                                    </tr>
                                    <tr class="treegrid-2 treegrid-parent-1">
                                        <td>节点 1-1</td>
                                        <td>其他信息</td>
                                    </tr>
                                    <tr class="treegrid-3 treegrid-parent-1">
                                        <td>节点 1-2</td>
                                        <td>其他信息</td>
                                    </tr>
                                    <tr class="treegrid-4 treegrid-parent-3">
                                        <td>节点 1-2-1</td>
                                        <td>其他信息</td>
                                    </tr>
                                    <tr class="treegrid-5">
                                        <td>根节点 2</td>
                                        <td>其他信息</td>
                                    </tr>
                                    <tr class="treegrid-6 treegrid-parent-5">
                                        <td>节点 2-1</td>
                                        <td>其他信息</td>
                                    </tr>
                                    <tr class="treegrid-7 treegrid-parent-5">
                                        <td>节点 2-2</td>
                                        <td>其他信息</td>
                                    </tr>
                                    <tr class="treegrid-8 treegrid-parent-7">
                                        <td>节点 2-2-1</td>
                                        <td>其他信息</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="example-wrap">
                            <h4 class="example-title">在其他列应用</h4>
                            <p>如果要应用于其他列，可通过 <code>data-tree-column="number"</code> 实现，其中 number 为对应列的索引值</code>
                            </p>
                            <div class="example ">
                                <table class="table table-bordered table-striped table-condensed" data-plugin="treegrid" data-tree-column="1">
                                    <tr class="treegrid-1">
                                        <td>根节点</td>
                                        <td>其他信息</td>
                                    </tr>
                                    <tr class="treegrid-2 treegrid-parent-1">
                                        <td>节点 1-1</td>
                                        <td>其他信息</td>
                                    </tr>
                                    <tr class="treegrid-3 treegrid-parent-1">
                                        <td>节点 1-2</td>
                                        <td>其他信息</td>
                                    </tr>
                                    <tr class="treegrid-4 treegrid-parent-3">
                                        <td>节点 1-2-1</td>
                                        <td>其他信息</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="example-wrap">
                            <h4 class="example-title">保存表格状态</h4>
                            <p>可通过 <code>data-save-state="true"</code> 将表格状态保存到本地，操作表格并刷新本页查看效果</code></p>
                            <div class="example">
                                <table class="table table-bordered table-striped table-condensed" data-plugin="treegrid" data-initial-state="collapsed" data-save-state="true">
                                    <tr class="treegrid-1">
                                        <td>根节点 1</td>
                                        <td>其他信息</td>
                                    </tr>
                                    <tr class="treegrid-2 treegrid-parent-1">
                                        <td>节点 1-1</td>
                                        <td>其他信息</td>
                                    </tr>
                                    <tr class="treegrid-3 treegrid-parent-1">
                                        <td>节点 1-2</td>
                                        <td>其他信息</td>
                                    </tr>
                                    <tr class="treegrid-4 treegrid-parent-3">
                                        <td>节点 1-2-1</td>
                                        <td>其他信息</td>
                                    </tr>
                                    <tr class="treegrid-5">
                                        <td>根节点 2</td>
                                        <td>其他信息</td>
                                    </tr>
                                    <tr class="treegrid-6 treegrid-parent-5">
                                        <td>节点 2-1</td>
                                        <td>其他信息</td>
                                    </tr>
                                    <tr class="treegrid-7 treegrid-parent-5">
                                        <td>节点 2-2</td>
                                        <td>其他信息</td>
                                    </tr>
                                    <tr class="treegrid-8 treegrid-parent-7">
                                        <td>节点 2-2-1</td>
                                        <td>其他信息</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="example-wrap">
                            <h4 class="example-title">事件</h4>
                            <p>本示例演示treegrid的各种事件，操作表格查看对应事件</code>
                            </p>
                            <div class="example ">
                                <table class="table table-bordered table-striped table-condensed" data-plugin="treegrid" data-initial-state="collapsed" data-save-state="true">
                                    <tr class="treegrid-1">
                                        <td>根节点</td>
                                        <td>其他信息</td>
                                    </tr>
                                    <tr class="treegrid-2 treegrid-parent-1">
                                        <td>节点 1-1</td>
                                        <td>其他信息</td>
                                    </tr>
                                    <tr class="treegrid-3 treegrid-parent-1">
                                        <td>节点 1-2</td>
                                        <td>其他信息</td>
                                    </tr>
                                    <tr class="treegrid-4 treegrid-parent-3">
                                        <td>节点 1-2-1</td>
                                        <td>其他信息</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="panel">
            <div class="panel-body container-fluid">
                <div class="example-wrap">
                    <h4 class="example-title">大量数据</h4>
                    <p>本示例演示数据较多的情况</p>
                    <table class="table table-bordered table-striped table-condensed tree-table"></table>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/vendor/jquery-treegrid/jquery.treegrid.min.js" data-name="treegrid"></script>
<script src="${ctx}/public/vendor/jquery-cookie/jquery.cookie.min.js"></script>
<script src="${ctx}/public/js/examples/tables/treegrid.js" data-deps="treegrid"></script>
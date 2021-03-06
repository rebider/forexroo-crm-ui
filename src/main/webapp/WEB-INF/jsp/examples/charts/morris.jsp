<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../includes/taglib.jsp"%>

<title>Morris</title>

<link rel="stylesheet" href="${ctx}/public/vendor/morris-js/morris.css">

<div class=" page animation-fade">
    <div class="page-header">
        <h1 class="page-title">Morris 图表</h1>
        <div class="page-header-actions">
            <a class="btn btn-default btn-outline btn-round" href="http://morrisjs.github.com/morris.js" target="_blank">
                <i class="icon fa-home" aria-hidden="true"></i> <span class="hidden-xs">官网</span></a>
        </div>
    </div>
    <div class="page-content container-fluid">

        <div class="panel">
            <div class="panel-body">
                <div class="row row-lg">
                    <div class="col-md-6">

                        <div class="example-wrap margin-md-0">
                            <h4 class="example-title">曲线图</h4>
                            <p>使用<code>Morris.Line(options)</code>创建曲线图</p>
                            <div class="example">
                                <div id="exampleMorrisLine"></div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">区域图</h4>
                            <p>使用<code>Morris.Area(options)</code>创建区域图</p>
                            <div class="example">
                                <div id="exampleMorrisArea"></div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-body">
                <div class="row row-lg">
                    <div class="col-md-6">

                        <div class="example-wrap margin-md-0">
                            <h4 class="example-title">柱状图</h4>
                            <p>使用<code>Morris.Bar(options)</code>创建柱状图</p>
                            <div class="example">
                                <div id="exampleMorrisBar"></div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">环形图</h4>
                            <p>使用<code>Morris.Donut(options)</code>创建环形图</p>
                            <div class="example">
                                <div id="exampleMorrisDonut"></div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/vendor/raphael/raphael.min.js" data-name="raphael"></script>
<script src="${ctx}/public/vendor/morris-js/morris.min.js" data-deps="raphael"></script>
<script src="${ctx}/public/js/examples/charts/morris.js"></script>

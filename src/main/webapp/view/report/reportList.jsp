<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<c:set value="${pageContext.request.contextPath}" var="path" scope="page"/>
<html>
<head>
    <meta charset="UTF-8" />
    <title>报表统计</title>
    <meta name="renderer" content="webkit" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1" />
    <link rel="stylesheet" href="${path}/static/css/index.css" />
    <link rel="stylesheet" href="${path}/static/js/lib/layui/css/layui.css" />
</head>
<body>
<div class="tab-body">
    <p class="page-tab"><span class="layui-breadcrumb" lay-separator="&gt;"><a href="">首页</a><a><cite>报表统计</cite></a></span></p>
    <div class="handle-box">
        <ul>
            <li class="handle-item"><span class="fl"><span class="layui-form-label">输入产品名：</span>
       <div class="layui-input-inline">
        <input type="text" autocomplete="off" placeholder="请输入搜索条件" class="layui-input" />
       </div><button class="layui-btn mgl-20">查询</button><button class="layui-btn mgl-20" id="refresh">刷新</button></span><span class="fr"><a class="layui-btn layui-btn-danger radius btn-delect" id="btn-delect-all"><i class="linyer icon-delect"></i> 批量删除</a><a class="layui-btn btn-add btn-default" id="btn-adduser"><i class="linyer icon-add"></i>添加产品</a></span></li>
        </ul>
    </div>
    <div class="layui-clear">
        <div class="tableTools fr"></div>
    </div>
    <table class="table-box table-sort" id="productTable">
        <thead>
        <tr>
            <th><input type="checkbox" class="btn-checkall fly-checkbox" /></th>
            <th>ID</th>
            <th>分类栏目</th>
            <th>产品名称</th>
            <th>缩略图</th>
            <th>产品描述</th>
            <th>单价</th>
            <th>状态</th>
            <th>操作</th>
        </tr>
        </thead>
        <tbody></tbody>
        <tfoot>
        <tr>
            <th><input type="checkbox" class="btn-checkall fly-checkbox" /></th>
            <th>ID</th>
            <th>分类栏目</th>
            <th>产品名称</th>
            <th>缩略图</th>
            <th>产品描述</th>
            <th>单价</th>
            <th>状态</th>
            <th>操作</th>
        </tr>
        </tfoot>
    </table>
</div>
<script src="${path}/static/js/lib/layui/layui.js"></script>
<script src="${path}/static/js/define/common.js"></script>
<script src="${path}/static/js/define/product.js"></script>
</body>
</html>
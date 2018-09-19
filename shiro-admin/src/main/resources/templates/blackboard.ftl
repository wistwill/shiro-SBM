<!DOCTYPE HTML>
<html>
<head>
    <title>主页</title>
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta charset="UTF-8">

    <script src="/static/plugins/common/Feng.js"></script>
    <script src="/static/plugins/common/ajax-object.js"></script>
    <script src="/static/plugins/layer/layer.js"></script>

    <script src="/static/modular/blackboard.js"></script>
</head>
<body>
<!-- Content Header (Page header) -->
<section class="content-header">
    <h1>主页
        <small></small>
    </h1>
    <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> 主页</a></li>
    </ol>
</section>
<!-- Main content -->
<section class="content">
    <div class="row">
        <div class="col-sm-12">
            <#if list?? && list?size gt 0>
                <#list list as item>
                <div class="alert bg-green-gradient alert-dismissable">
                    <button aria-hidden="true" data-dismiss="alert" class="close" type="button">×</button>
                    <h4>${item.title}</h4>
                    ${item.content}
                </div>
                </#list>
            </#if>
        </div>
    </div><!-- /.row -->
</section><!-- /.content -->
</body>
</html>
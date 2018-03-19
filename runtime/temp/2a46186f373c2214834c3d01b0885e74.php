<?php if (!defined('THINK_PATH')) exit(); /*a:2:{s:59:"/home/wwwroot/default/wstmart/admin/view/enter_license.html";i:1509890896;s:50:"/home/wwwroot/default/wstmart/admin/view/base.html";i:1509890898;}*/ ?>
<!DOCTYPE html>
<html lang="zh">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>后台管理中心 - <?php echo WSTConf('CONF.mallName'); ?></title>
<meta name="Keywords" content=""/>
<meta name="Description" content=""/> 
<link href="__ADMIN__/js/ligerui/skins/Aqua/css/ligerui-all.css?v=<?php echo $v; ?>" rel="stylesheet" type="text/css" /> 
<link href="__STATIC__/plugins/validator/jquery.validator.css?v=<?php echo $v; ?>" rel="stylesheet">

<link href="__ADMIN__/css/style.css?v=<?php echo $v; ?>" rel="stylesheet" type="text/css" />   
<script src="__STATIC__/js/jquery.min.js?v=<?php echo $v; ?>"></script>  
<script src="__ADMIN__/js/ligerui/js/ligerui.all.js?v=<?php echo $v; ?>" type="text/javascript"></script> 
<script type='text/javascript' src='__STATIC__/plugins/layer/layer.js?v=<?php echo $v; ?>'></script> 
<script src="__STATIC__/js/common.js?v=<?php echo $v; ?>"></script>
<script>
window.conf = {"ROOT":"__ROOT__","APP":"__APP__","STATIC":"__STATIC__","SUFFIX":"<?php echo config('url_html_suffix'); ?>","GOODS_LOGO":"<?php echo WSTConf('CONF.goodsLogo'); ?>","SHOP_LOGO":"<?php echo WSTConf('CONF.shopLogo'); ?>","MALL_LOGO":"<?php echo WSTConf('CONF.mallLogo'); ?>","USER_LOGO":"<?php echo WSTConf('CONF.userLogo'); ?>",'GRANT':'<?php echo implode(",",session("WST_STAFF.privileges")); ?>'}
</script>
<script src="__ADMIN__/js/common.js?v=<?php echo $v; ?>"></script>
<script type="text/javascript" src="__STATIC__/plugins/validator/jquery.validator.js?v=<?php echo $v; ?>"></script>
<script type="text/javascript" src="__STATIC__/plugins/validator/local/zh-CN.js?v=<?php echo $v; ?>"></script>
</head>
<body>

   </head>
   <body>
   <body>
       <form id='editFrom' name="editFrom" method="post" id="myform" autocomplete="off">
        <table class="wst-form" style='margin-top:30px;'>
           <tr>
             <th align='right'>授权域名 <font color='red'>*</font>：</th>
             <td>
             <?php echo request()->root(true); ?>
             </td>
           </tr>
           <tr>
             <th align='right' width='140'>授权码 <font color='red'>*</font>：</th>
             <td>
             <input type='text' id='license' name='license' style='width:400px;' data-rule="授权码: required;"/>
             </td>
           </tr>
           <tr id='licenseTr' style='display:none'>
             <th align='right' width='140'>授权状态 ：</th>
             <td id='licenseStatus' style='color:red;'></td>
           </tr>
           <tr>
             <td colspan='2' style='padding-left:250px;'>
                 <button type="button" class="btn btn-blue" onclick='edit()'>提&nbsp;交</button>
                 <button type="reset" class="btn btn-primary">重&nbsp;置</button>
             </td>
           </tr>
        </table>
       </form>


<script src="__ADMIN__/js/license.js?v=<?php echo $v; ?>" type="text/javascript"></script>

<script>
function showImg(opt){
	layer.photos(opt);
}
function showBox(opts){
	return WST.open(opts);
}
</script>
</body>
</html>
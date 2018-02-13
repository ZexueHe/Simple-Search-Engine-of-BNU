

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><meta http-equiv="pragma" content="no-cache" /><meta name="renderer" content="webkit|ie-comp|ie-stand" /><meta http-equiv="cache-control" content="no-cache" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="expires" content="0" /><meta http-equiv="keywords" content="北京师范大学政府管理学院,政府管理学院,北师大政府管理学院,北师大政府管理学院,www.heu.edu.cn" /><meta http-equiv="description" content="欢迎访问北京师范大学政府管理学院" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" /><meta http-equiv="X-UA-Compatible" content="IE=EmulateIE10" /><meta name="viewport" content="width=device-width, initial-scale=1" /><meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1" /><meta http-equiv="X-UA-Compatible" content="IE=9" /><meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0" /><title>
	北京师范大学政府管理学院
</title>
    <script type="text/javascript" src="../js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="../js/bootstrap.js"></script>
    <script type="text/javascript" src="../js/slider.js"></script>
    <script type="text/javascript" src="../js/dropdown.js"></script>
    <script src="../js/jquery-accordion-menu.js" type="text/javascript"></script>
    <link rel="stylesheet" href="css/bootstrap.min.css" /><link rel="stylesheet" href="css/css.css" /><link rel="stylesheet" href="css/style.css" /><link rel="stylesheet" href="fonts/iconfont.css" /><link href="css/jquery-accordion-menu.css" rel="stylesheet" type="text/css" />
    <script src="../js/caidan.js"></script>
    <script type="text/javascript">
        $(function () {
            $('#demo01').flexslider({
                animation: "slide",
                direction: "horizontal",
                easing: "swing",
            });
            $('#demo02').flexslider({
                animation: "slide",
                direction: "vertical",
                easing: "swing"
            });

            // 使用说明
            /*
                animation: "slide", //转换方式 fade淡入淡出 slide滚动
                direction:"horizontal", //滚动方向 horizontal左右 vertical上下
                slideshowSpeed: 3000, //停留时间
                directionNav: true, //是否显示左右控制按钮 true&false
                controlNav: true, //是否显示下方控制按钮 true&false
                mousewheel: false, //是否允许鼠标控制滚动 true&fals
            */

        });
        function _openSelectLink(selecto, linkname, addclicktimename) {
            if (linkname == undefined || linkname == "")
                linkname = "value";


            var index = selecto.selectedIndex;
            var option = selecto.options[index];

            var url = option.getAttribute("value");
            if (addclicktimename != undefined && addclicktimename != "") {
                try {
                    eval(option.getAttribute(addclicktimename))
                }
                catch (e) {
                }
            }

            window.open(url);

            if (selecto.selectedIndex != 0) {
                selecto.selectedIndex = 0;
            }
        }
    </script>
    <!--[让bootstrap兼容ie8 if lte IE 8]-->
    <script type="text/javascript" src="js/respond.min.js"></script>
    <script type="text/javascript" src="js/html5.js"></script>
    <!--[endif] -->
    <!-- [if lt IE 9]-->
    <script src="../js/html5shiv.js"></script>
    <!--[endif] -->
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery("#jquery-accordion-menu").jqueryAccordionMenu();

        });

        $(function () {
            //顶部导航切换

        })
        //banner轮播

    </script>
    <style>
        @media (min-width:992px) and (max-width:1199px) {
            .nav > li > a {
                padding: 10px 2px;
            }
        }
    </style>
    
</head>
<body>
    <form name="aspnetForm" method="post" action="announcement.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="6FB68241" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAwLT+8biDAK33sGJAQLssvLQA5Ef29m2uOP+8KwE3VNavFsQZlCh" />
</div>
        <header>
            <div class="top" style="height: 34px;">
                <div class=" container">
                    <div class="row clearfix">
                        <div class="col-md-9 column">
                            <p>
                                <b>欢迎访问北京师范大学政府管理学院！</b>
                            </p>
                        </div>
                        <div class="col-md-3 column">
                            <div class="top-search">

                                <div class="input-group">
                                    <input name="ctl00$TextBox1" type="text" id="ctl00_TextBox1" class="form-control input1" />
                                    <span class="input-group-addon">

                                        <input type="image" name="ctl00$ImageButton1" id="ctl00_ImageButton1" src="images/sousou.png" style="border-width:0px;" />
                                    </span>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--top end-->
            <div class="logo-bg">
                <div class=" container">
                    <div class="row clearfix">
                        <div class="col-md-4 column logo-box">
                            <a href="index.aspx">
                                <img src="images/logo_03.png" title="logo" class="img-responsive" alt="Cinque Terre" /></a>
                        </div>
                        <div class="col-md-8 column pn">
                            <div class="top-tell">
                                <p>
                                    <a href="http://www.sg.bnu.edu.cn:8082/eng/eindex.jsp" target="_blank">English Version</a>
                                </p>
                            </div>
                            <!--中文版 英文版-->
                            <nav class="navbar navbar-default topnav" role="navigation">
                                <div class="container-fluid top-nav">
                                    <div class="collapse navbar-collapse top-nav" id="example-navbar-collapse">
                                        <ul class="nav navbar-nav">
                                            <li class=""><a href="index.aspx">首页</a></li>
                                            
                                                    <li class="dropdown">
                                                        <a href="about.aspx?cdss=19&cdbh=19" class="dropdown-toggle">学院介绍 <b class="caret"></b>
                                                        </a>
                                                        <ul class="dropdown-menu">
                                                            
                                                                    <li><a href="about.aspx?cdss=19&cdbh=20">学院概述</a></li>
                                                                
                                                                    <li><a href="history.aspx?cdss=19&cdbh=21">历史沿革</a></li>
                                                                
                                                                    <li><a href="structure.aspx?cdss=19&cdbh=22">组织机构</a></li>
                                                                
                                                                    <li><a href="Subject.aspx?cdss=19&cdbh=23">学科设置</a></li>
                                                                
                                                                    <li><a href="Department.aspx?cdss=19&cdbh=24">系所介绍</a></li>
                                                                
                                                        </ul>
                                                    </li>
                                                
                                                    <li class="dropdown">
                                                        <a href="personnel.aspx?cdss=25&cdbh=25" class="dropdown-toggle">人才培养 <b class="caret"></b>
                                                        </a>
                                                        <ul class="dropdown-menu">
                                                            
                                                                    <li><a href="undergraduate.aspx?cdss=25&cdbh=26">本科生</a></li>
                                                                
                                                                    <li><a href="Master.aspx?cdss=25&cdbh=27">硕士生</a></li>
                                                                
                                                                    <li><a href="Masterb.aspx?cdss=25&cdbh=28">博士生</a></li>
                                                                
                                                                    <li><a href="Masterbh.aspx?cdss=25&cdbh=29">博士后</a></li>
                                                                
                                                                    <li><a href="index-mpa.aspx?cdss=25&cdbh=30">MPA</a></li>
                                                                
                                                                    <li><a href="practice.aspx?cdss=25&cdbh=31">实习基地</a></li>
                                                                
                                                                    <li><a href="laboratory.aspx?cdss=25&cdbh=32">实验室</a></li>
                                                                
                                                        </ul>
                                                    </li>
                                                
                                                    <li class="dropdown">
                                                        <a href="r-about.aspx?cdss=33&cdbh=33" class="dropdown-toggle">招生就业 <b class="caret"></b>
                                                        </a>
                                                        <ul class="dropdown-menu">
                                                            
                                                                    <li><a href="r-about.aspx?cdss=33&cdbh=34">学院简介</a></li>
                                                                
                                                                    <li><a href="professional.aspx?cdss=33&cdbh=35">专业介绍</a></li>
                                                                
                                                                    <li><a href="register.aspx?cdss=33&cdbh=36">报考指南</a></li>
                                                                
                                                                    <li><a href="employment.aspx?cdss=33&cdbh=37">就业指导</a></li>
                                                                
                                                        </ul>
                                                    </li>
                                                
                                                    <li class="dropdown">
                                                        <a href="teacherstaff.aspx?cdss=38&cdbh=38" class="dropdown-toggle">师资队伍 <b class="caret"></b>
                                                        </a>
                                                        <ul class="dropdown-menu">
                                                            
                                                                    <li><a href="Tadministrative.aspx?cdss=38&cdbh=39">行政管理</a></li>
                                                                
                                                                    <li><a href="Thuman.aspx?cdss=38&cdbh=40">人力资源</a></li>
                                                                
                                                                    <li><a href="Tinformation.aspx?cdss=38&cdbh=41">信息管理</a></li>
                                                                
                                                                    <li><a href="Tmanagement.aspx?cdss=38&cdbh=42">管理科学与工程</a></li>
                                                                
                                                                    <li><a href="Tland.aspx?cdss=38&cdbh=43">土地资源管理</a></li>
                                                                
                                                                    <li><a href="Tpolitical.aspx?cdss=38&cdbh=44">政治学</a></li>
                                                                
                                                                    <li><a href="Tinternational.aspx?cdss=38&cdbh=45">国际关系</a></li>
                                                                
                                                        </ul>
                                                    </li>
                                                
                                                    <li class="dropdown">
                                                        <a href="research.aspx?cdss=46&cdbh=46" class="dropdown-toggle">学术科研 <b class="caret"></b>
                                                        </a>
                                                        <ul class="dropdown-menu">
                                                            
                                                                    <li><a href="project.aspx?cdss=46&cdbh=47">科研项目</a></li>
                                                                
                                                                    <li><a href="academic.aspx?cdss=46&cdbh=48">学术论文</a></li>
                                                                
                                                                    <li><a href="monograph.aspx?cdss=46&cdbh=49">专著教材</a></li>
                                                                
                                                                    <li><a href="research-report.aspx?cdss=46&cdbh=50">研究报告</a></li>
                                                                
                                                                    <li><a href="system.aspx?cdss=46&cdbh=51">科研制度</a></li>
                                                                
                                                        </ul>
                                                    </li>
                                                
                                                    <li class="dropdown">
                                                        <a href="Students-work.aspx?cdss=52&cdbh=52" class="dropdown-toggle">学生工作 <b class="caret"></b>
                                                        </a>
                                                        <ul class="dropdown-menu">
                                                            
                                                                    <li><a href="announcement.aspx?cdss=52&cdbh=53">通知公告</a></li>
                                                                
                                                                    <li><a href="organization.aspx?cdss=52&cdbh=54">社团风采</a></li>
                                                                
                                                                    <li><a href="Party-Building.aspx?cdss=52&cdbh=55">党旗飘飘</a></li>
                                                                
                                                                    <li><a href="studentactivity.aspx?cdss=52&cdbh=56">班级建设</a></li>
                                                                
                                                                    <li><a href="Youth-activity.aspx?cdss=52&cdbh=57">团委工作</a></li>
                                                                
                                                                    <li><a href="student-act.aspx?cdss=52&cdbh=58">学生活动</a></li>
                                                                
                                                                    <li><a href="xiazai.aspx?cdss=52&cdbh=59">常用下载</a></li>
                                                                
                                                        </ul>
                                                    </li>
                                                
                                                    <li class="dropdown">
                                                        <a href="services.aspx?cdss=60&cdbh=60" class="dropdown-toggle">社会服务 <b class="caret"></b>
                                                        </a>
                                                        <ul class="dropdown-menu">
                                                            
                                                                    <li><a href="continuing.aspx?cdss=60&cdbh=61">继续教育</a></li>
                                                                
                                                                    <li><a href="training.aspx?cdss=60&cdbh=62">社会培训</a></li>
                                                                
                                                                    <li><a href="exchange.aspx?cdss=60&cdbh=63">对外交流</a></li>
                                                                
                                                        </ul>
                                                    </li>
                                                
                                                    <li class="dropdown">
                                                        <a href="alumni.aspx?cdss=64&cdbh=64" class="dropdown-toggle">院友之窗 <b class="caret"></b>
                                                        </a>
                                                        <ul class="dropdown-menu">
                                                            
                                                                    <li><a href="alumni.aspx?cdss=64&cdbh=65">院友活动</a></li>
                                                                
                                                                    <li><a href="alumnistyle.aspx?cdss=64&cdbh=66">院友风采</a></li>
                                                                
                                                                    <li><a href="alumniservice.aspx?cdss=64&cdbh=67">院友服务</a></li>
                                                                
                                                        </ul>
                                                    </li>
                                                
                                            <!--8-->
                                        </ul>
                                    </div>
                                </div>
                            </nav>
                            <!--顶部导航-->
                        </div>
                    </div>
                </div>
            </div>
            <!--logo-bg-->
            <div class="banner-bg">
                <div class="container">
                    <div class="row clearfix">
                        <div class="col-md-12 column">
                            <img src="images/ban.png" class="img-responsive" alt="Cinque Terre" />
                        </div>
                    </div>
                </div>
            </div>
            <!--banner-bg-->
        </header>

        
    <section>
        <div class="container">
            <div class="row clearfix">
                <div class="col-md-12 column">
                    <div class="row clearfix">
                        <div class="col-md-3 column  col-sm-2 col-xs-4">
                           <div class="content">
                                <h3 class="title">
                                    <span id="ctl00_ContentPlaceHolder1_Label2"></span>
                                </h3>
                                <div id="jquery-accordion-menu" class="jquery-accordion-menu red">
                                    <ul id="demo-list">
                                        
                                    </ul>
                                </div>
                            </div>
                            <!--测导航-->
                        </div>
                        <!--左边-->
                        <div class="col-md-9 column pn col-sm-10 col-xs-12 ">
                            <div class="url-title">
                                <b>
                                    <span id="ctl00_ContentPlaceHolder1_Label5"></span></b>
                                <ul class="breadcrumb">
                                    当前位置:
                            <li>
                                <a href="index.aspx">首页</a>
                            </li>
                                    <li>
                                      <span id="ctl00_ContentPlaceHolder1_Label3"></span>
                                    </li>
                                    <li class="active">
                                        <span id="ctl00_ContentPlaceHolder1_Label4"></span>
                                    </li>
                                </ul>
                            </div>
                            <!--右边标题路径导航-->

                            <div class="ins_right">
                                <div class="row clearfix" style="margin-bottom: 4%">
                                    <h3 class="stu-title">通知公告</h3>
                                    <div class="ann-bg"> 
                                        <div style="position:absolute;top:18%;left:19%">
                                        <table id="ctl00_ContentPlaceHolder1_DataList1" cellspacing="0" border="0" style="border-collapse:collapse;">
	<tr>
		<td>
                                               
                                                <ul class="ann-list">
                                                    <li>
                                                        <a href="newshow.aspx?newid=8115&wzlx=announcement" target="_blank">讲座预告：新时代的信息科学</a>
                                                        <span>2017-12-12</span>
                                                    </li>
                                                </ul>
                                                    
                                            </td>
	</tr><tr>
		<td>
                                               
                                                <ul class="ann-list">
                                                    <li>
                                                        <a href="newshow.aspx?newid=8108&wzlx=announcement" target="_blank">政府管理学院公共管理前沿系列讲座预告</a>
                                                        <span>2017-12-12</span>
                                                    </li>
                                                </ul>
                                                    
                                            </td>
	</tr><tr>
		<td>
                                               
                                                <ul class="ann-list">
                                                    <li>
                                                        <a href="newshow.aspx?newid=8103&wzlx=announcement" target="_blank">2016 级学术型硕士生开题报告会安排表</a>
                                                        <span>2017-12-05</span>
                                                    </li>
                                                </ul>
                                                    
                                            </td>
	</tr><tr>
		<td>
                                               
                                                <ul class="ann-list">
                                                    <li>
                                                        <a href="newshow.aspx?newid=8095&wzlx=announcement" target="_blank">【公示】2018年赴美国北卡罗莱纳大学访问学生</a>
                                                        <span>2017-11-29</span>
                                                    </li>
                                                </ul>
                                                    
                                            </td>
	</tr><tr>
		<td>
                                               
                                                <ul class="ann-list">
                                                    <li>
                                                        <a href="newshow.aspx?newid=8090&wzlx=announcement" target="_blank">关于案例大赛汇报展示的通知</a>
                                                        <span>2017-11-24</span>
                                                    </li>
                                                </ul>
                                                    
                                            </td>
	</tr><tr>
		<td>
                                               
                                                <ul class="ann-list">
                                                    <li>
                                                        <a href="newshow.aspx?newid=8084&wzlx=announcement" target="_blank">出访公示</a>
                                                        <span>2017-11-16</span>
                                                    </li>
                                                </ul>
                                                    
                                            </td>
	</tr><tr>
		<td>
                                               
                                                <ul class="ann-list">
                                                    <li>
                                                        <a href="newshow.aspx?newid=8082&wzlx=announcement" target="_blank">政府管理学院二级党校第3期培训班学员资格测试通过名单公示</a>
                                                        <span>2017-11-15</span>
                                                    </li>
                                                </ul>
                                                    
                                            </td>
	</tr><tr>
		<td>
                                               
                                                <ul class="ann-list">
                                                    <li>
                                                        <a href="newshow.aspx?newid=8077&wzlx=announcement" target="_blank">政府管理学院2018届人力资源管理专业、公共事业管理专业...</a>
                                                        <span>2017-11-10</span>
                                                    </li>
                                                </ul>
                                                    
                                            </td>
	</tr><tr>
		<td>
                                               
                                                <ul class="ann-list">
                                                    <li>
                                                        <a href="newshow.aspx?newid=8065&wzlx=announcement" target="_blank">出访公示</a>
                                                        <span>2017-10-31</span>
                                                    </li>
                                                </ul>
                                                    
                                            </td>
	</tr><tr>
		<td>
                                               
                                                <ul class="ann-list">
                                                    <li>
                                                        <a href="newshow.aspx?newid=8061&wzlx=announcement" target="_blank">政府管理学院2016-2017学年专项奖学金候选人及集体...</a>
                                                        <span>2017-10-24</span>
                                                    </li>
                                                </ul>
                                                    
                                            </td>
	</tr><tr>
		<td>
                                               
                                                <ul class="ann-list">
                                                    <li>
                                                        <a href="newshow.aspx?newid=8060&wzlx=announcement" target="_blank">政府管理学院关于成立政府大数据研究中心的决定</a>
                                                        <span>2017-10-23</span>
                                                    </li>
                                                </ul>
                                                    
                                            </td>
	</tr><tr>
		<td>
                                               
                                                <ul class="ann-list">
                                                    <li>
                                                        <a href="newshow.aspx?newid=8059&wzlx=announcement" target="_blank">政府管理学院关于成立MPA教育中心的决定</a>
                                                        <span>2017-10-23</span>
                                                    </li>
                                                </ul>
                                                    
                                            </td>
	</tr><tr>
		<td>
                                               
                                                <ul class="ann-list">
                                                    <li>
                                                        <a href="newshow.aspx?newid=8056&wzlx=announcement" target="_blank">政府管理学院关于成立行政管理系等4系3所的决定</a>
                                                        <span>2017-10-23</span>
                                                    </li>
                                                </ul>
                                                    
                                            </td>
	</tr><tr>
		<td>
                                               
                                                <ul class="ann-list">
                                                    <li>
                                                        <a href="newshow.aspx?newid=8055&wzlx=announcement" target="_blank">政府管理学院设立内部机构管理办法</a>
                                                        <span>2017-10-23</span>
                                                    </li>
                                                </ul>
                                                    
                                            </td>
	</tr><tr>
		<td>
                                               
                                                <ul class="ann-list">
                                                    <li>
                                                        <a href="newshow.aspx?newid=8039&wzlx=announcement" target="_blank">政府管理学院2017年秋季学期博士生综合考试工作安排</a>
                                                        <span>2017-10-18</span>
                                                    </li>
                                                </ul>
                                                    
                                            </td>
	</tr><tr>
		<td>
                                               
                                                <ul class="ann-list">
                                                    <li>
                                                        <a href="newshow.aspx?newid=8038&wzlx=announcement" target="_blank">北京师范大学政府管理学院第二届MPA案例大赛暨“第二届中...</a>
                                                        <span>2017-10-18</span>
                                                    </li>
                                                </ul>
                                                    
                                            </td>
	</tr><tr>
		<td>
                                               
                                                <ul class="ann-list">
                                                    <li>
                                                        <a href="newshow.aspx?newid=8033&wzlx=announcement" target="_blank">政府管理学院2016—2017学年国家奖学金候选人名单公...</a>
                                                        <span>2017-10-17</span>
                                                    </li>
                                                </ul>
                                                    
                                            </td>
	</tr><tr>
		<td>
                                               
                                                <ul class="ann-list">
                                                    <li>
                                                        <a href="newshow.aspx?newid=8030&wzlx=announcement" target="_blank">北京师范大学政府管理学院正式发布MPA项目管理手册</a>
                                                        <span>2017-10-16</span>
                                                    </li>
                                                </ul>
                                                    
                                            </td>
	</tr><tr>
		<td>
                                               
                                                <ul class="ann-list">
                                                    <li>
                                                        <a href="newshow.aspx?newid=8029&wzlx=announcement" target="_blank">政府管理学院2017年研究生奖学金实施方案</a>
                                                        <span>2017-09-30</span>
                                                    </li>
                                                </ul>
                                                    
                                            </td>
	</tr><tr>
		<td>
                                               
                                                <ul class="ann-list">
                                                    <li>
                                                        <a href="newshow.aspx?newid=8026&wzlx=announcement" target="_blank">政府管理学院2016-2017学年国家奖学金候选人名单公...</a>
                                                        <span>2017-09-29</span>
                                                    </li>
                                                </ul>
                                                    
                                            </td>
	</tr>
</table></div>
                                        
                                        <br>
                                        <!--分页-->

                                    </div>
                                </div>
                                <!--1-->

                                <!--/**/-->
                            </div>
                        </div>
                        <!--右边-->

                    </div>
                </div>
            </div>
        </div>
    </section>

        <footer>
            <div class="container">
                <div class="row clearfix">
                    <div class="col-md-12 column">
                        <div class="row clearfix">
                            <div class="col-md-9 column">
                                <p>
                                    学院地址：北京市海淀区新街口外大街19号 北京师范大学前主楼A区5层 
                                </p>
                                <p>
                                    联系电话：010-58808256 &nbsp; MPA咨询电话：010-58808176
                                </p>
                                <p>
                                    Copyright@2016 北京师范大学政府管理学院版权所有 &nbsp;All Rights Reserved 
                                </p>
                                <p>
                                    设计与开发：<a href="http://www.ixingzhi.cn" target="_blank" style="color: white">行知睿思 </a>
                                </p>
                            </div>
                            <div class="col-md-3 column ">
                                <dl class="caption">
                                    <dt>
                                        <img src="images/weixin.png" alt="Cinque Terre" class="img-responsive" />
                                    </dt>
                                    <dd>公众号
                                    </dd>
                                </dl>
                                <dl class="caption">
                                    <dt>
                                        <img src="images/er.png" alt="Cinque Terre" class="img-responsive" />
                                    </dt>
                                    <dd>手机版
                                    </dd>
                                </dl>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </footer>
    </form>
    <script type="text/javascript">
        (function ($) {
            $.expr[":"].Contains = function (a, i, m) {
                return (a.textContent || a.innerText || "").toUpperCase().indexOf(m[3].toUpperCase()) >= 0;
            };
            function filterList(header, list) {
                //@header 头部元素
                //@list 无需列表
                //创建一个搜素表单
                var form = $("<form>").attr({
                    "class": "filterform",
                    action: "#"
                }), input = $("<input>").attr({
                    "class": "filterinput",
                    type: "text"
                });
                $(form).append(input).appendTo(header);
                $(input).change(function () {
                    var filter = $(this).val();
                    if (filter) {
                        $matches = $(list).find("a:Contains(" + filter + ")").parent();
                        $("li", list).not($matches).slideUp();
                        $matches.slideDown();
                    } else {
                        $(list).find("li").slideDown();
                    }
                    return false;
                }).keyup(function () {
                    $(this).change();
                });
            }
            $(function () {
                filterList($("#form"), $("#demo-list"));
            });
        })(jQuery);
    </script>
</body>
</html>

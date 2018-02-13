

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
    <form name="aspnetForm" method="post" action="Students-work.aspx?cdss=52&amp;cdbh=52" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="B26E0BCD" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAwKBj+WrBgK33sGJAQLssvLQAx7HHwtijUjkRpsib3QM9CkBtQFX" />
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
                <div class="stuwork-title">
                    <h3>通知公告<b></b></h3>
                </div>
                
                        <div class="col-md-6 column">
                            <div class="tzgg_con">
                                <ul>
                                    <li>
                                        <div class="ti">
                                            <div class="day">12</div>
                                            <div class="month">12月</div>
                                        </div>
                                        <a href="newshow.aspx?newid=8115&wzlx=announcement" target="_blank" title="讲座预告：新时代的信息科学">讲座预告：新时代的信息科学</a>
                                         <a href="newshow.aspx?newid=8115&wzlx=announcement" target="_blank" title=" 	主讲人：林夏 教授   	时间：2017年12月13日   9:00-10:30   	地点：图书馆二层季端厅   	    	内容简介..."> 	主讲人：林夏 教授   	时间：2017年12月13日   9:00-1...</a>
                                    </li>
                                </ul>
                                <script>_showDynClickBatch(['dynclicks_u7_3784', 'dynclicks_u7_3771', 'dynclicks_u7_3770', 'dynclicks_u7_3753'], [3784, 3771, 3770, 3753], "wbnews", 1264445388)</script>

                            </div>
                            <!--通知公告-->
                        </div>
                    
                        <div class="col-md-6 column">
                            <div class="tzgg_con">
                                <ul>
                                    <li>
                                        <div class="ti">
                                            <div class="day">12</div>
                                            <div class="month">12月</div>
                                        </div>
                                        <a href="newshow.aspx?newid=8108&wzlx=announcement" target="_blank" title="政府管理学院公共管理前沿系列讲座预告">政府管理学院公共管理前沿系列讲座预告</a>
                                         <a href="newshow.aspx?newid=8108&wzlx=announcement" target="_blank" title=" 	讲座题目：地方社会政策改革中的政策企业家：从一篇SSCI定性研究论文的创作和“三明医改”说起   	主讲人：和经纬副教授   	主持人：..."> 	讲座题目：地方社会政策改革中的政策企业家：从一篇SSCI定性研究论文的创...</a>
                                    </li>
                                </ul>
                                <script>_showDynClickBatch(['dynclicks_u7_3784', 'dynclicks_u7_3771', 'dynclicks_u7_3770', 'dynclicks_u7_3753'], [3784, 3771, 3770, 3753], "wbnews", 1264445388)</script>

                            </div>
                            <!--通知公告-->
                        </div>
                    
                        <div class="col-md-6 column">
                            <div class="tzgg_con">
                                <ul>
                                    <li>
                                        <div class="ti">
                                            <div class="day">05</div>
                                            <div class="month">12月</div>
                                        </div>
                                        <a href="newshow.aspx?newid=8103&wzlx=announcement" target="_blank" title="2016 级学术型硕士生开题报告会安排表">2016 级学术型硕士生开题报告会安排表</a>
                                         <a href="newshow.aspx?newid=8103&wzlx=announcement" target="_blank" title=" 	二级学科名称：政治学理论         考核小组成员：汪波  沈友军 林猛   	考核日期和时间：2017年12月6日，13：30开始..."> 	二级学科名称：政治学理论         考核小组成员：汪波  沈友军 ...</a>
                                    </li>
                                </ul>
                                <script>_showDynClickBatch(['dynclicks_u7_3784', 'dynclicks_u7_3771', 'dynclicks_u7_3770', 'dynclicks_u7_3753'], [3784, 3771, 3770, 3753], "wbnews", 1264445388)</script>

                            </div>
                            <!--通知公告-->
                        </div>
                    
                        <div class="col-md-6 column">
                            <div class="tzgg_con">
                                <ul>
                                    <li>
                                        <div class="ti">
                                            <div class="day">29</div>
                                            <div class="month">11月</div>
                                        </div>
                                        <a href="newshow.aspx?newid=8095&wzlx=announcement" target="_blank" title="【公示】2018年赴美国北卡罗莱纳大学访问学生">【公示】2018年赴美国北卡罗莱纳大学访问学生</a>
                                         <a href="newshow.aspx?newid=8095&wzlx=announcement" target="_blank" title=" 	各位同学：   	       为提升学院人才培养国际化水平，我院拟于2018年选派第一批共4位研究生赴海外人才培养基地——美国北卡罗莱..."> 	各位同学：   	       为提升学院人才培养国际化水平，我院拟于2...</a>
                                    </li>
                                </ul>
                                <script>_showDynClickBatch(['dynclicks_u7_3784', 'dynclicks_u7_3771', 'dynclicks_u7_3770', 'dynclicks_u7_3753'], [3784, 3771, 3770, 3753], "wbnews", 1264445388)</script>

                            </div>
                            <!--通知公告-->
                        </div>
                    
                    <a href="sddlist.aspx?cdid=announcement"> <button type="button" class="btn btn-default ser-btn">MORE</button></a>
            </div>
            <!--row1-->
            <div class="row clearfix">
                <div class="stuwork-title">
                    <h3>社团风采<b></b></h3>
                </div>
                
                        <div class="col-md-4 column">
                            <div class="item">
                                <div class="cau_left">
                                    <img class="lazyOwl img-responsive" src="images/46.jpg" alt="Lazy Owl Image">
                                </div>
                                <div class="cau_left">
                                    <h4><a href="newshow.aspx?newid=4901&wzlx=organization" target="_blank">京师JA活动——“201...</a></h4>
                                    <p style="height:40px;">
                                           	 模拟面试就是通过为求职者安排仿真的面试现场、正规的面试流程，让求职者亲身感受面试的全过程。模...
                                    </p>
                                </div>
                            </div>

                        </div>
                    
                        <div class="col-md-4 column">
                            <div class="item">
                                <div class="cau_left">
                                    <img class="lazyOwl img-responsive" src="images/46.jpg" alt="Lazy Owl Image">
                                </div>
                                <div class="cau_left">
                                    <h4><a href="newshow.aspx?newid=4900&wzlx=organization" target="_blank">管爱志愿者社团活动——寒...</a></h4>
                                    <p style="height:40px;">
                                           	2016年10月29日，管爱志愿者段怡灵、金荣华、李雪莹、吴静琦、何虹娴、徐丹、邵吴佳、郑阳蕾...
                                    </p>
                                </div>
                            </div>

                        </div>
                    
                        <div class="col-md-4 column">
                            <div class="item">
                                <div class="cau_left">
                                    <img class="lazyOwl img-responsive" src="images/46.jpg" alt="Lazy Owl Image">
                                </div>
                                <div class="cau_left">
                                    <h4><a href="newshow.aspx?newid=4899&wzlx=organization" target="_blank">魔方社活动——魔方拼图</a></h4>
                                    <p style="height:40px;">
                                           	2016年10月30日上午10点，在邱季端门前，近一百名魔方爱好者耗时两小时，花费大约2000...
                                    </p>
                                </div>
                            </div>

                        </div>
                    
                
            </div>
             <a href="sddlist.aspx?cdid=organization"> <button type="button" class="btn btn-default ser-btn">MORE</button></a>
            <!--row2-->
            <!--row3-->
            <div class="row clearfix">
                <div class="stuwork-title">
                    <h3>学生活动<b></b></h3>
                </div>
                <div class="grid_2">
                    
                            <div class="col-md-4 box_6 wow rotateInDownLeft " data-wow-delay="0.4s">
                                <img src="images/46.jpg" style="height:247px;" class="img-responsive" alt="" />
                                <div class="desc">
                                    <h4>北京师范大学研究生心理...</h4>
                                    <p> 	 		11月9日，“智惠芳华”研究生心理素质教育工作室于主楼A506顺利...</p>
                                    <div class="more-sw">
                                        <a href="newshow.aspx?newid=8080&wzlx=studentact" target="_blank">
                                            <img src="images/more.png" alt=""></a>
                                    </div>
                                </div>
                            </div>
                        
                            <div class="col-md-4 box_6 wow rotateInDownLeft " data-wow-delay="0.4s">
                                <img src="images/46.jpg" style="height:247px;" class="img-responsive" alt="" />
                                <div class="desc">
                                    <h4>政想在一起——政府管理...</h4>
                                    <p> 	政想在一起，一起拾轻月溅光华；政想在一起，一起赏风花轻落定。2017年9...</p>
                                    <div class="more-sw">
                                        <a href="newshow.aspx?newid=8023&wzlx=studentact" target="_blank">
                                            <img src="images/more.png" alt=""></a>
                                    </div>
                                </div>
                            </div>
                        
                            <div class="col-md-4 box_6 wow rotateInDownLeft " data-wow-delay="0.4s">
                                <img src="images/46.jpg" style="height:247px;" class="img-responsive" alt="" />
                                <div class="desc">
                                    <h4>我院纪念五四运动98周...</h4>
                                    <p> 	为纪念五四运动98周年，政府管理学院分团委于2017年5月4日10:00...</p>
                                    <div class="more-sw">
                                        <a href="newshow.aspx?newid=5937&wzlx=studentact" target="_blank">
                                            <img src="images/more.png" alt=""></a>
                                    </div>
                                </div>
                            </div>
                        

                </div>
                 <a href="sddlist.aspx?cdid=studentact"> <button type="button" class="btn btn-default ser-btn">MORE</button></a>
            </div>
            <!--row4-->
            <div class="row  clearfix">
                <div class="stuwork-title">
                    <h3>党旗飘飘<b></b></h3>
                </div>
                
                        <div class="col-md-4 column">
                            <div class="item">
                                <div class="cau_left">
                                    <img class="img-responsive " src="images/46.jpg" style="height:247px;" alt="Lazy Owl Image">
                                </div>
                                <div class="cau_left">
                                    <h4><a href="newshow.aspx?newid=4922&wzlx=building" target="_blank">政府管理学院二级党校第二期录取名单公示</a></h4>
                                    <p style="height:40px;">
                                      	   	经过前期报名与资格测试筛选，政府管理学院二级党校第二期拟录取以下学员，现公示如下：   	...
                                    </p>
                                </div>
                            </div>


                        </div>
                    
                        <div class="col-md-4 column">
                            <div class="item">
                                <div class="cau_left">
                                    <img class="img-responsive " src="images/46.jpg" style="height:247px;" alt="Lazy Owl Image">
                                </div>
                                <div class="cau_left">
                                    <h4><a href="newshow.aspx?newid=4873&wzlx=building" target="_blank">许家敏</a></h4>
                                    <p style="height:40px;">
                                      	坚定信念，砥砺前行   	作为一名党员，许家敏同志能继续认真学习马列主义、毛泽东思想、邓小平理论、...
                                    </p>
                                </div>
                            </div>


                        </div>
                    
                        <div class="col-md-4 column">
                            <div class="item">
                                <div class="cau_left">
                                    <img class="img-responsive " src="images/46.jpg" style="height:247px;" alt="Lazy Owl Image">
                                </div>
                                <div class="cau_left">
                                    <h4><a href="newshow.aspx?newid=4872&wzlx=building" target="_blank">于佳</a></h4>
                                    <p style="height:40px;">
                                      	 		在思想上，该同志能够不断提高自身党性修养，注重党的基础理论学习，思想政治素质过硬，能够通过学...
                                    </p>
                                </div>
                            </div>


                        </div>
                    
                 <a href="sddlist.aspx?cdid=building"> <button type="button" class="btn btn-default ser-btn">MORE</button></a>
            </div>
            <div class="row  clearfix">
                <div class="stuwork-title">
                    <h3>班级建设<b></b></h3>
                </div>
                
                        <div class="col-md-4 column">
                            <div class="item">
                                <div class="cau_left">                                  
                                    <a href="newshow.aspx?newid=2612&wzlx=studentactivity" target="_blank"><img class="img-responsive " src="/UploadFile/1611290201153378.jpg" alt="Lazy Owl Image"></a>
                               </div>
                                  <div class="cau_left">
                                    <h4><a href="newshow.aspx?newid=2612&wzlx=studentactivity" target="_blank">世界因不同而精彩——国政班留学生文化展...</a></h4>
                                    <p style="height:40px;">
                                         10月24日晚六点，在我院张胜军老师的倡议下准备已久的留学生文化展示会正式开始。国政班十余位留...
                                    </p>
                                </div>
                            </div>
                        </div>
                    
                  
            </div>
           <a href="sddlist.aspx?cdid=studentactivity"> <button type="button" class="btn btn-default ser-btn">MORE</button></a>
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

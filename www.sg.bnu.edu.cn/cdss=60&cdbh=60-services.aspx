

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
    <form name="aspnetForm" method="post" action="services.aspx?cdss=60&amp;cdbh=60" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="3C6209F6" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAwL0j+PcAwK33sGJAQLssvLQA+Wpqtq91f6j1rz3bnQAHMBgGqyi" />
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
                <h2 class="sevise-title">
                    <img src="images/she/shehuipx.png" title="继续教育" class="img-responsive" alt="Cinque Terre" style="width: 20%" />
                </h2>
                
                        <div class="col-md-4 colum">
                            <div class="thumbnail ser-thum">
                                <a href="newshow.aspx?newid=6982&wzlx=continuing&cdlx=jxjy1" target="_blank" class="sevise-title">
                                    <img src="images/46.jpg" alt="" class="img-responsive" />
                                </a>
                                <h4 class="sevise-title">
                                    <a href="newshow.aspx?newid=6982&wzlx=continuing&cdlx=jxjy1" target="_blank">2017年秋季学期学位申请通知</a>
                                </h4>
                                <p class="sevise-title" style="height: 60px;"> 	同学们好：   	首先恭祝附表中的同学，获得了确认导师和撰写论文的资格。以下内容为学士学位申请条件、提交申请资料的安排、学...</p>

                            </div>
                        </div>
                    
                        <div class="col-md-4 colum">
                            <div class="thumbnail ser-thum">
                                <a href="newshow.aspx?newid=4759&wzlx=continuing&cdlx=jxjy1" target="_blank" class="sevise-title">
                                    <img src="images/46.jpg" alt="" class="img-responsive" />
                                </a>
                                <h4 class="sevise-title">
                                    <a href="newshow.aspx?newid=4759&wzlx=continuing&cdlx=jxjy1" target="_blank">2017年夜大学生交费通知</a>
                                </h4>
                                <p class="sevise-title" style="height: 60px;">教育学部、各院系：  	2017年夜大学生交费采取网上交费的方式。   	1、   收费网址是http://wszf.bnu....</p>

                            </div>
                        </div>
                    
                        <div class="col-md-4 colum">
                            <div class="thumbnail ser-thum">
                                <a href="newshow.aspx?newid=4758&wzlx=continuing&cdlx=jxjy1" target="_blank" class="sevise-title">
                                    <img src="images/46.jpg" alt="" class="img-responsive" />
                                </a>
                                <h4 class="sevise-title">
                                    <a href="newshow.aspx?newid=4758&wzlx=continuing&cdlx=jxjy1" target="_blank">2017年春季学期申请学位通知</a>
                                </h4>
                                <p class="sevise-title" style="height: 60px;">同学们好:  	首先恭贺附表中的同学，获得了确认导师和撰写论文的资格。以下内容为学士学位申请条件、提交申请资料的安排、学位论文...</p>

                            </div>
                        </div>
                    
                <a href="sdlist.aspx?cdid=continuing&cdlx=jxjy1">
                    <button type="button" class="btn btn-default ser-btn">MORE</button></a>
            </div>
            <!--1-->
            <div class="row clearfix">
                <h2 class="sevise-title">
                    <img src="images/she/sheh.png" title="社会培训" class="img-responsive" alt="Cinque Terre" style="width: 20%" />

                </h2>
                
                        <div class="col-md-4 colum">
                            <div class="thumbnail ser-thum">
                                <a href="newshow.aspx?newid=6983&wzlx=training&cdlx=shpx1" target="_blank" class="sevise-title">
                                    <img src="/UploadFile/1708011049413306.jpg" alt="" class="img-responsive" />
                                </a>
                                <h4 class="sevise-title">
                                    <a href="newshow.aspx?newid=6983&wzlx=training&cdlx=shpx1" target="_blank">福建省大田职业中专学校《现代农业专业群骨干...</a>
                                </h4>
                                <p class="sevise-title" style="height: 60px;"> 	7月23日—28日，福建省大田职业中专学校《现代农业专业群骨干教师培训班》在我院成功举办。我院分党委书记于海波老师及副院长...</p>

                            </div>
                        </div>
                    
                        <div class="col-md-4 colum">
                            <div class="thumbnail ser-thum">
                                <a href="newshow.aspx?newid=4786&wzlx=training&cdlx=shpx1" target="_blank" class="sevise-title">
                                    <img src="/UploadFile/1703290504419358.jpg" alt="" class="img-responsive" />
                                </a>
                                <h4 class="sevise-title">
                                    <a href="newshow.aspx?newid=4786&wzlx=training&cdlx=shpx1" target="_blank">我院与张家口地税局合作项目“张家口市地税系...</a>
                                </h4>
                                <p class="sevise-title" style="height: 60px;">      2016年8月26日，我院与张家口地税局合作项目“张家口市地税系统科级领导干部综合素质提升培训班”圆满落幕。我院分...</p>

                            </div>
                        </div>
                    
                        <div class="col-md-4 colum">
                            <div class="thumbnail ser-thum">
                                <a href="newshow.aspx?newid=4785&wzlx=training&cdlx=shpx1" target="_blank" class="sevise-title">
                                    <img src="/UploadFile/170329050302730.jpg" alt="" class="img-responsive" />
                                </a>
                                <h4 class="sevise-title">
                                    <a href="newshow.aspx?newid=4785&wzlx=training&cdlx=shpx1" target="_blank">我院与张家口地税局合作项目“张家口市地税系...</a>
                                </h4>
                                <p class="sevise-title" style="height: 60px;">    2016年8月22日，我院与张家口地税局合作项目“张家口市地税系统科级领导干部综合素质提升培训班”在学院正式开班。章文...</p>

                            </div>
                        </div>
                    
                <a href="sdlist.aspx?cdid=training&cdlx=shpx1">
                    <button type="button" class="btn btn-default ser-btn">MORE</button></a>
            </div>
            <!--2-->
            <div class="row clearfix">
                <h2 class="sevise-title">
                    <img src="images/she/duiwai.png" title="对外交流" class="img-responsive" alt="Cinque Terre" style="width: 20%" />

                </h2>
                
                        <div class="col-md-4 colum">
                            <div class="thumbnail " style="padding: 0; border: none">
                                <a href="newshow.aspx?newid=4826&wzlx=exchange&cdlx=dwjl3" target="_blank">
                                    <img src="/UploadFile/1704060154172067.jpg" alt="" style="height: 247px;" class="img-responsive" />
                                </a>
                                <div class="text-muted">
                                    <h4><a href="newshow.aspx?newid=4826&wzlx=exchange&cdlx=dwjl3" target="_blank">国观智库、南京大学国关学者来我院访问交流</a></h4>
                                    <p style="height: 60px;">       2017年1月10日上午，国观智库合伙人杜潇女士、南京大学中国南海研究协同创新中心马博博士一行来访。王宏新副院长...</p>
                                </div>
                            </div>
                        </div>
                    
                        <div class="col-md-4 colum">
                            <div class="thumbnail " style="padding: 0; border: none">
                                <a href="newshow.aspx?newid=4825&wzlx=exchange&cdlx=dwjl3" target="_blank">
                                    <img src="/UploadFile/1704060153002698.jpg" alt="" style="height: 247px;" class="img-responsive" />
                                </a>
                                <div class="text-muted">
                                    <h4><a href="newshow.aspx?newid=4825&wzlx=exchange&cdlx=dwjl3" target="_blank">共青团甘孜州委来我院交流共建公益扶贫项目</a></h4>
                                    <p style="height: 60px;"> 	  	 		2017年3月2日，共青团甘孜州委一行6人来访我院，交流公益扶贫共建项目，章文光院长接待了钟色书记一行。 	 ...</p>
                                </div>
                            </div>
                        </div>
                    
                        <div class="col-md-4 colum">
                            <div class="thumbnail " style="padding: 0; border: none">
                                <a href="newshow.aspx?newid=4772&wzlx=exchange&cdlx=dwjl2" target="_blank">
                                    <img src="/UploadFile/1703280258031858.jpg" alt="" style="height: 247px;" class="img-responsive" />
                                </a>
                                <div class="text-muted">
                                    <h4><a href="newshow.aspx?newid=4772&wzlx=exchange&cdlx=dwjl2" target="_blank">荷兰海牙应用科技大学代表团访问我院</a></h4>
                                    <p style="height: 60px;"> 	2016年11月7日上午，荷兰海牙应用科技大学代表团一行9人访问我院，政府管理学院于海波教授、耿骞教授、郭智芳老师、王华春...</p>
                                </div>
                            </div>
                        </div>
                    
                <strong></strong>
                <a href="sddlist.aspx?cdid=exchange">
                    <button type="button" class="btn btn-default ser-btn">MORE</button></a>
            </div>
            <!--3-->
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

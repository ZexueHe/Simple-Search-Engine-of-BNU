

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
    <form name="aspnetForm" method="post" action="employment.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE4MjQ1MzU2NjUPZBYCZg9kFgICAw9kFgQCBQ8WAh4LXyFJdGVtQ291bnQCCBYQZg9kFgRmDxUCGmFib3V0LmFzcHg/Y2Rzcz0xOSZjZGJoPTE5DOWtpumZouS7i+e7jWQCAQ8WAh8AAgUWCmYPZBYCZg8VAhphYm91dC5hc3B4P2Nkc3M9MTkmY2RiaD0yMAzlrabpmaLmpoLov7BkAgEPZBYCZg8VAhxoaXN0b3J5LmFzcHg/Y2Rzcz0xOSZjZGJoPTIxDOWOhuWPsuayv+mdqWQCAg9kFgJmDxUCHnN0cnVjdHVyZS5hc3B4P2Nkc3M9MTkmY2RiaD0yMgznu4Tnu4fmnLrmnoRkAgMPZBYCZg8VAhxTdWJqZWN0LmFzcHg/Y2Rzcz0xOSZjZGJoPTIzDOWtpuenkeiuvue9rmQCBA9kFgJmDxUCH0RlcGFydG1lbnQuYXNweD9jZHNzPTE5JmNkYmg9MjQM57O75omA5LuL57uNZAIBD2QWBGYPFQIecGVyc29ubmVsLmFzcHg/Y2Rzcz0yNSZjZGJoPTI1DOS6uuaJjeWfueWFu2QCAQ8WAh8AAgcWDmYPZBYCZg8VAiJ1bmRlcmdyYWR1YXRlLmFzcHg/Y2Rzcz0yNSZjZGJoPTI2CeacrOenkeeUn2QCAQ9kFgJmDxUCG01hc3Rlci5hc3B4P2Nkc3M9MjUmY2RiaD0yNwnnoZXlo6vnlJ9kAgIPZBYCZg8VAhxNYXN0ZXJiLmFzcHg/Y2Rzcz0yNSZjZGJoPTI4CeWNmuWjq+eUn2QCAw9kFgJmDxUCHU1hc3RlcmJoLmFzcHg/Y2Rzcz0yNSZjZGJoPTI5CeWNmuWjq+WQjmQCBA9kFgJmDxUCHmluZGV4LW1wYS5hc3B4P2Nkc3M9MjUmY2RiaD0zMANNUEFkAgUPZBYCZg8VAh1wcmFjdGljZS5hc3B4P2Nkc3M9MjUmY2RiaD0zMQzlrp7kuaDln7rlnLBkAgYPZBYCZg8VAh9sYWJvcmF0b3J5LmFzcHg/Y2Rzcz0yNSZjZGJoPTMyCeWunumqjOWupGQCAg9kFgRmDxUCHHItYWJvdXQuYXNweD9jZHNzPTMzJmNkYmg9MzMM5oub55Sf5bCx5LiaZAIBDxYCHwACBBYIZg9kFgJmDxUCHHItYWJvdXQuYXNweD9jZHNzPTMzJmNkYmg9MzQM5a2m6Zmi566A5LuLZAIBD2QWAmYPFQIhcHJvZmVzc2lvbmFsLmFzcHg/Y2Rzcz0zMyZjZGJoPTM1DOS4k+S4muS7i+e7jWQCAg9kFgJmDxUCHXJlZ2lzdGVyLmFzcHg/Y2Rzcz0zMyZjZGJoPTM2DOaKpeiAg+aMh+WNl2QCAw9kFgJmDxUCH2VtcGxveW1lbnQuYXNweD9jZHNzPTMzJmNkYmg9MzcM5bCx5Lia5oyH5a+8ZAIDD2QWBGYPFQIhdGVhY2hlcnN0YWZmLmFzcHg/Y2Rzcz0zOCZjZGJoPTM4DOW4iOi1hOmYn+S8jWQCAQ8WAh8AAgcWDmYPZBYCZg8VAiRUYWRtaW5pc3RyYXRpdmUuYXNweD9jZHNzPTM4JmNkYmg9MzkM6KGM5pS/566h55CGZAIBD2QWAmYPFQIbVGh1bWFuLmFzcHg/Y2Rzcz0zOCZjZGJoPTQwDOS6uuWKm+i1hOa6kGQCAg9kFgJmDxUCIVRpbmZvcm1hdGlvbi5hc3B4P2Nkc3M9MzgmY2RiaD00MQzkv6Hmga/nrqHnkIZkAgMPZBYCZg8VAiBUbWFuYWdlbWVudC5hc3B4P2Nkc3M9MzgmY2RiaD00MhXnrqHnkIbnp5HlrabkuI7lt6XnqItkAgQPZBYCZg8VAhpUbGFuZC5hc3B4P2Nkc3M9MzgmY2RiaD00MxLlnJ/lnLDotYTmupDnrqHnkIZkAgUPZBYCZg8VAh9UcG9saXRpY2FsLmFzcHg/Y2Rzcz0zOCZjZGJoPTQ0CeaUv+ayu+WtpmQCBg9kFgJmDxUCI1RpbnRlcm5hdGlvbmFsLmFzcHg/Y2Rzcz0zOCZjZGJoPTQ1DOWbvemZheWFs+ezu2QCBA9kFgRmDxUCHXJlc2VhcmNoLmFzcHg/Y2Rzcz00NiZjZGJoPTQ2DOWtpuacr+enkeeglGQCAQ8WAh8AAgUWCmYPZBYCZg8VAhxwcm9qZWN0LmFzcHg/Y2Rzcz00NiZjZGJoPTQ3DOenkeeglOmhueebrmQCAQ9kFgJmDxUCHWFjYWRlbWljLmFzcHg/Y2Rzcz00NiZjZGJoPTQ4DOWtpuacr+iuuuaWh2QCAg9kFgJmDxUCHm1vbm9ncmFwaC5hc3B4P2Nkc3M9NDYmY2RiaD00OQzkuJPokZfmlZnmnZBkAgMPZBYCZg8VAiRyZXNlYXJjaC1yZXBvcnQuYXNweD9jZHNzPTQ2JmNkYmg9NTAM56CU56m25oql5ZGKZAIED2QWAmYPFQIbc3lzdGVtLmFzcHg/Y2Rzcz00NiZjZGJoPTUxDOenkeeglOWItuW6pmQCBQ9kFgRmDxUCIlN0dWRlbnRzLXdvcmsuYXNweD9jZHNzPTUyJmNkYmg9NTIM5a2m55Sf5bel5L2cZAIBDxYCHwACBxYOZg9kFgJmDxUCIWFubm91bmNlbWVudC5hc3B4P2Nkc3M9NTImY2RiaD01MwzpgJrnn6XlhazlkYpkAgEPZBYCZg8VAiFvcmdhbml6YXRpb24uYXNweD9jZHNzPTUyJmNkYmg9NTQM56S+5Zui6aOO6YeHZAICD2QWAmYPFQIjUGFydHktQnVpbGRpbmcuYXNweD9jZHNzPTUyJmNkYmg9NTUM5YWa5peX6aOY6aOYZAIDD2QWAmYPFQIkc3R1ZGVudGFjdGl2aXR5LmFzcHg/Y2Rzcz01MiZjZGJoPTU2DOePree6p+W7uuiuvmQCBA9kFgJmDxUCI1lvdXRoLWFjdGl2aXR5LmFzcHg/Y2Rzcz01MiZjZGJoPTU3DOWbouWnlOW3peS9nGQCBQ9kFgJmDxUCIHN0dWRlbnQtYWN0LmFzcHg/Y2Rzcz01MiZjZGJoPTU4DOWtpueUn+a0u+WKqGQCBg9kFgJmDxUCG3hpYXphaS5hc3B4P2Nkc3M9NTImY2RiaD01OQzluLjnlKjkuIvovb1kAgYPZBYEZg8VAh1zZXJ2aWNlcy5hc3B4P2Nkc3M9NjAmY2RiaD02MAznpL7kvJrmnI3liqFkAgEPFgIfAAIDFgZmD2QWAmYPFQIfY29udGludWluZy5hc3B4P2Nkc3M9NjAmY2RiaD02MQznu6fnu63mlZnogrJkAgEPZBYCZg8VAh10cmFpbmluZy5hc3B4P2Nkc3M9NjAmY2RiaD02MgznpL7kvJrln7norq1kAgIPZBYCZg8VAh1leGNoYW5nZS5hc3B4P2Nkc3M9NjAmY2RiaD02Mwzlr7nlpJbkuqTmtYFkAgcPZBYEZg8VAhthbHVtbmkuYXNweD9jZHNzPTY0JmNkYmg9NjQM6Zmi5Y+L5LmL56qXZAIBDxYCHwACAxYGZg9kFgJmDxUCG2FsdW1uaS5hc3B4P2Nkc3M9NjQmY2RiaD02NQzpmaLlj4vmtLvliqhkAgEPZBYCZg8VAiBhbHVtbmlzdHlsZS5hc3B4P2Nkc3M9NjQmY2RiaD02NgzpmaLlj4vpo47ph4dkAgIPZBYCZg8VAiJhbHVtbmlzZXJ2aWNlLmFzcHg/Y2Rzcz02NCZjZGJoPTY3DOmZouWPi+acjeWKoWQCBw9kFggCCw8WAh8AAgQWCGYPZBYCZg8VBAQ0ODIzCmVtcGxveW1lbnS+AeWbveWKoemZouWNsOWPkeOAiuKAnOWNgeS4ieS6lOKAneS/g+i/m+WwseS4muinhOWIkuOAi+aPkOWHuue7p+e7reaKiumrmOagoeavleS4mueUn+WwseS4muaRhuWcqOWwseS4muW3peS9nOmmluS9jeWfjumVh+aWsOWinuWwseS4muS6lOWNg+S4h+S6uuS7peS4iiDpq5jmoKHmr5XkuJrnlJ/lsLHkuJrlvaLlir/ln7rmnKznqLPlrppO5Zu95Yqh6Zmi5Y2w5Y+R44CK4oCc5Y2B5LiJ5LqU4oCd5L+D6L+b5bCx5Lia6KeE5YiS44CL5o+Q5Ye657un57ut5oqK6auY5qChLi4uZAIBD2QWAmYPFQQENDgyMgplbXBsb3ltZW50WeaVmeiCsumDqOWFs+S6juWBmuWlvTIwMTXlubTlhajlm73mma7pgJrpq5jnrYnlrabmoKEg5q+V5Lia55Sf5bCx5Lia5Yib5Lia5bel5L2c55qE6YCa55+lROaVmeiCsumDqOWFs+S6juWBmuWlvTIwMTXlubTlhajlm73mma7pgJrpq5jnrYnlrabmoKEg5q+V5Lia55Sf5bCxLi4uZAICD2QWAmYPFQQENDgyMQplbXBsb3ltZW50TOWFs+S6jjIwMTblubTpnZ7kuIrmtbfnlJ/mupDlupTlsYrmma7pgJrpq5jmoKHmr5XkuJrnlJ/ov5vmsqrlsLHkuJrnmoTpgJrnn6VG5YWz5LqOMjAxNuW5tOmdnuS4iua1t+eUn+a6kOW6lOWxiuaZrumAmumrmOagoeavleS4mueUn+i/m+ayquWwseS4mi4uLmQCAw9kFgJmDxUEBDQ4MjAKZW1wbG95bWVudGTlhbPkuo7lrp7njrDliJvkuJrnmoTmr5XkuJrlubTluqblhoXpq5jmoKHlnKjmoKHnlJ8g5Yqe55CG44CK5bCx5Lia5Yib5Lia6K+B44CL5pyJ5YWz6Zeu6aKY55qE6YCa55+lTOWFs+S6juWunueOsOWIm+S4mueahOavleS4muW5tOW6puWGhemrmOagoeWcqOagoeeUnyDlip7nkIbjgIrlsLHkuJrliJvkuJouLi5kAg0PFgIfAAIEFghmD2QWAmYPFQUENDgyNAplbXBsb3ltZW50Kuerpei2o+WHuueJiOaciemZkOWFrOWPuOaLm+iBmOetluWIkue8lui+kSrnq6XotqPlh7rniYjmnInpmZDlhazlj7jmi5vogZjnrZbliJLnvJbovpEKMjAxNy0wNC0wNmQCAQ9kFgJmDxUFBDQ4MTkKZW1wbG95bWVudD/mlrnmraPlrr3luKbnvZHnu5zmnI3liqHogqHku73mnInpmZDlhazlj7jmi5vogZjnrqHnkIbln7norq3nlJ8w5pa55q2j5a695bim572R57uc5pyN5Yqh6IKh5Lu95pyJ6ZmQ5YWs5Y+45oubLi4uCjIwMTctMDQtMDZkAgIPZBYCZg8VBQQ0ODE4CmVtcGxveW1lbnRL5YyX5Lqs5ZCv5piO5pif6L6w5L+h5oGv5a6J5YWo5oqA5pyv5pyJ6ZmQ5YWs5Y+45oub6IGY57O757uf5a6J5YWo56CU56m25ZGYMOWMl+S6rOWQr+aYjuaYn+i+sOS/oeaBr+WuieWFqOaKgOacr+aciemZkOWFrC4uLgoyMDE3LTA0LTA2ZAIDD2QWAmYPFQUENDgxNwplbXBsb3ltZW50POWQjOaWueefpee9ke+8iOWMl+S6rO+8ieaKgOacr+aciemZkOWFrOWPuOaLm+iBmOW4guWcuuS4k+WRmDDlkIzmlrnnn6XnvZHvvIjljJfkuqzvvInmioDmnK/mnInpmZDlhazlj7jmi5suLi4KMjAxNy0wNC0wNmQCDw8WAh8AAgEWAmYPZBYCZg8VBQQ0ODE2CmVtcGxveW1lbnQt6L+R5bm05pS/5bqc566h55CG5a2m6Zmi5q+V5Lia55Sf5bCx5Lia5Y675ZCRLei/keW5tOaUv+W6nOeuoeeQhuWtpumZouavleS4mueUn+WwseS4muWOu+WQkQoyMDE3LTA0LTA2ZAIRDxYCHwACARYCZg9kFgJmDxUFBDQ5MDIKZW1wbG95bWVudDbmlL/lupznrqHnkIblrabpmaLov5HlubTmnaXmnKznp5Hmr5XkuJrnlJ/lsLHkuJrljrvlkJEw5pS/5bqc566h55CG5a2m6Zmi6L+R5bm05p2l5pys56eR5q+V5Lia55Sf5bCxLi4uCjIwMTctMDQtMTNkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYBBRJjdGwwMCRJbWFnZUJ1dHRvbjGbVRcnzvGOfc7jqUsrbUY8pECYNA==" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="9888E17A" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAwK2vNWZAQK33sGJAQLssvLQA+EP+0YtZ5EOhy84oAVWDT2CFS+V" />
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
                                    <h3 class="emplo-title">
                                        <img src="images/she/3_06.png" class="img-responsive" alt="Cinque Terre"></h3>
                                    
                                            <div class="col-md-6 column">

                                                <ul class="emplo-list1">
                                                    <li>
                                                        <a href="newshow.aspx?newid=4823&wzlx=employment" target="_blank" title="国务院印发《“十三五”促进就业规划》提出继续把高校毕业生就业摆在就业工作首位城镇新增就业五千万人以上 高校毕业生就业形势基本稳定">国务院印发《“十三五”促进就业规划》提出继续把高校...</a>
                                                    </li>
                                                </ul>

                                            </div>
                                        
                                            <div class="col-md-6 column">

                                                <ul class="emplo-list1">
                                                    <li>
                                                        <a href="newshow.aspx?newid=4822&wzlx=employment" target="_blank" title="教育部关于做好2015年全国普通高等学校 毕业生就业创业工作的通知">教育部关于做好2015年全国普通高等学校 毕业生就...</a>
                                                    </li>
                                                </ul>

                                            </div>
                                        
                                            <div class="col-md-6 column">

                                                <ul class="emplo-list1">
                                                    <li>
                                                        <a href="newshow.aspx?newid=4821&wzlx=employment" target="_blank" title="关于2016年非上海生源应届普通高校毕业生进沪就业的通知">关于2016年非上海生源应届普通高校毕业生进沪就业...</a>
                                                    </li>
                                                </ul>

                                            </div>
                                        
                                            <div class="col-md-6 column">

                                                <ul class="emplo-list1">
                                                    <li>
                                                        <a href="newshow.aspx?newid=4820&wzlx=employment" target="_blank" title="关于实现创业的毕业年度内高校在校生 办理《就业创业证》有关问题的通知">关于实现创业的毕业年度内高校在校生 办理《就业创业...</a>
                                                    </li>
                                                </ul>

                                            </div>
                                        
                                    <a href="sdlist.aspx?cdid=employment&cdlx=jyzc" class="btn" style="float: right">more</a>
                                </div>
                                <!--1-->
                                <div class="row clearfix" style="margin-bottom: 4%">
                                    <h3 class="emplo-title">
                                        <img src="images/she/3_05.png" class="img-responsive" alt="Cinque Terre"></h3>
                                    
                                            <div class="col-md-6 column">
                                                <div class="ann-bg" style="background: none; margin-top: 0; min-height: inherit">

                                                    <ul class="ann-list regis-list" style="padding: 0 15px 0 15px; margin: 0; width: 100%">
                                                        <li>
                                                            <a href="newshow.aspx?newid=4824&wzlx=employment" target="_blank" title="童趣出版有限公司招聘策划编辑">童趣出版有限公司招聘策划编辑</a>
                                                            <span>2017-04-06</span>
                                                        </li>

                                                    </ul>

                                                </div>
                                            </div>
                                        
                                            <div class="col-md-6 column">
                                                <div class="ann-bg" style="background: none; margin-top: 0; min-height: inherit">

                                                    <ul class="ann-list regis-list" style="padding: 0 15px 0 15px; margin: 0; width: 100%">
                                                        <li>
                                                            <a href="newshow.aspx?newid=4819&wzlx=employment" target="_blank" title="方正宽带网络服务股份有限公司招聘管理培训生">方正宽带网络服务股份有限公司招...</a>
                                                            <span>2017-04-06</span>
                                                        </li>

                                                    </ul>

                                                </div>
                                            </div>
                                        
                                            <div class="col-md-6 column">
                                                <div class="ann-bg" style="background: none; margin-top: 0; min-height: inherit">

                                                    <ul class="ann-list regis-list" style="padding: 0 15px 0 15px; margin: 0; width: 100%">
                                                        <li>
                                                            <a href="newshow.aspx?newid=4818&wzlx=employment" target="_blank" title="北京启明星辰信息安全技术有限公司招聘系统安全研究员">北京启明星辰信息安全技术有限公...</a>
                                                            <span>2017-04-06</span>
                                                        </li>

                                                    </ul>

                                                </div>
                                            </div>
                                        
                                            <div class="col-md-6 column">
                                                <div class="ann-bg" style="background: none; margin-top: 0; min-height: inherit">

                                                    <ul class="ann-list regis-list" style="padding: 0 15px 0 15px; margin: 0; width: 100%">
                                                        <li>
                                                            <a href="newshow.aspx?newid=4817&wzlx=employment" target="_blank" title="同方知网（北京）技术有限公司招聘市场专员">同方知网（北京）技术有限公司招...</a>
                                                            <span>2017-04-06</span>
                                                        </li>

                                                    </ul>

                                                </div>
                                            </div>
                                        
                                    <a href="sdlist.aspx?cdid=employment&cdlx=jywj" class="btn" style="float: right">more</a>
                                </div>
                                <!--2-->
                                <div class="row clearfix" style="margin-bottom: 4%">
                                    <h3 class="emplo-title">
                                        <img src="images/she/3_04.png" class="img-responsive" alt="Cinque Terre"></h3>
                                    
                                            <div class="col-md-6 column">
                                                <div class="ann-bg" style="background: none; margin-top: 0; min-height: inherit">

                                                    <ul class="ann-list regis-list" style="padding: 0 15px 0 15px; margin: 0; width: 100%">
                                                        <li>
                                                            <a href="newshow.aspx?newid=4816&wzlx=employment" target="_blank" title="近年政府管理学院毕业生就业去向">近年政府管理学院毕业生就业去向</a>
                                                            <span>2017-04-06</span>
                                                        </li>

                                                    </ul>

                                                </div>
                                            </div>
                                        
                                    <a href="sdlist.aspx?cdid=employment&cdlx=jyzd" class="btn" style="float: right">more</a>
                                </div>
                                <div class="row clearfix" style="margin-bottom: 4%">
                                    <h3 class="emplo-title">
                                        <img src="images/she/3_03.png" class="img-responsive" alt="Cinque Terre"></h3>
                                    
                                            <div class="col-md-6 column">
                                                <div class="ann-bg" style="background: none; margin-top: 0; min-height: inherit">

                                                    <ul class="ann-list regis-list" style="padding: 0 15px 0 15px; margin: 0; width: 100%">
                                                        <li>
                                                            <a href="newshow.aspx?newid=4902&wzlx=employment" target="_blank" title="政府管理学院近年来本科毕业生就业去向">政府管理学院近年来本科毕业生就...</a>
                                                            <span>2017-04-13</span>
                                                        </li>

                                                    </ul>

                                                </div>
                                            </div>
                                        
                                    <a href="sdlist.aspx?cdid=employment&cdlx=jyqx" class="btn" style="float: right">more</a>
                                </div>
                                <!--2-->
                                <!--/**/-->
                            </div>
                        </div>
                        <!--右边-->

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

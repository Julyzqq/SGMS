﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SLookcourse.aspx.cs" Inherits="Student_SLookcourse" %>

<!DOCTYPE html>
<html lang="en" class="app">
<head>
<meta charset="utf-8" />
<title>GREEN学生管理系统</title>
<meta name="description" content="。。。。" />
<meta name="viewport" content="......" />
<link rel="stylesheet" href="css/app.v2.css" type="text/css" />
<link rel="stylesheet" href="js\calendar/bootstrap_calendar.css" type="text/css" cache="false" />
<!--[针对 IE 9]> <script src="js/ie/html5shiv.js" cache="false"></script> <script src="js/ie/respond.min.js" cache="false"></script> <script src="js/ie/excanvas.js" cache="false"></script> <![endif]-->
</head>
<body>
<section class="vbox">
  <header class="bg-dark dk header navbar navbar-fixed-top-xs">
    <div class="navbar-header aside-md"> <a class="btn btn-link visible-xs" data-toggle="class:nav-off-screen" data-target="#nav"> <i class="fa fa-bars"></i> </a> <a href="#" class="navbar-brand" data-toggle="fullscreen"><img src="img/logo1.png" class="m-r-sm">Green学生管理</a> <a class="btn btn-link visible-xs" data-toggle="dropdown" data-target=".nav-user"> <i class="fa fa-cog"></i> </a> </div>     
    </ul>
  </header>
  <section>
    <section class="hbox stretch"> 
<!-- .aside -->
      <aside class="bg-dark lter aside-md hidden-print" id="nav">
        <section class="vbox">
          
          <section class="w-f scrollable">
            <div class="slim-scroll" data-height="auto" data-disable-fade-out="true" data-distance="0" data-size="5px" data-color="#333333"> 
               <!-- 左侧导航 -->
              <nav class="nav-primary hidden-xs">
                <ul class="nav">
                  <li class="active"> <a href="student.aspx" class="active"> <i class="fa fa-file-text icon"> <b class="bg-primary"></b> </i> <span>Green主页</span> </a> </li>
                  <li ><a href="SchangePwd.aspx"><i class="fa fa-columns icon"> <b class="bg-warning"></b> </i> <span class="pull-right"> <i class="fa fa-angle-down text"></i> <i class="fa fa-angle-up text-active"></i></span><span>修改密码</span></a>
                  <!--  <ul class="nav lt">
                     <li > <a href="....." > <i class="fa fa-angle-right"></i> <span>这是一个范例</span> </a> </li> 
                      
                    </ul>-->
                  </li>
                  <li > <a href="SLookinformation.aspx" > <i class="fa fa-file-text icon"> <b class="bg-primary"></b> </i> <span class="pull-right"> <i class="fa fa-angle-down text"></i> <i class="fa fa-angle-up text-active"></i> </span> <span>个人信息查询</span> </a>
                <!--     <ul class="nav lt">
                     
                       <li > <a href="......" > <i class="fa fa-angle-right"></i> <span>干死RY</span> </a> </li> 
                     
                    </ul>-->
                  </li>
                  <li > <a href="SLookgrade.aspx" > <i class="fa fa-file-text icon"> <b class="bg-primary"></b> </i> <span class="pull-right"> <i class="fa fa-angle-down text"></i> <i class="fa fa-angle-up text-active"></i> </span> <span>个人成绩查询</span> </a>
                <!--    <ul class="nav lt">
                      
                        <li > <a href="....." > <i class="fa fa-angle-right"></i> <span>这是一个范例</span> </a> </li> 
                      
                    </ul>-->
                  </li>
                   <li > <a href="SLookcourse.aspx" > <i class="fa fa-file-text icon"> <b class="bg-primary"></b> </i> <span class="pull-right"> <i class="fa fa-angle-down text"></i> <i class="fa fa-angle-up text-active"></i> </span> <span>课程信息查询</span> </a>
                <!--    <ul class="nav lt">
                           
                          <li > <a href="....." > <i class="fa fa-angle-right"></i> <span>这是一个范例</span> </a> </li> 
                                        
                    </ul>-->
                  </li>    
                </ul>
              </nav>
               </div>
          </section>
          <footer class="footer lt hidden-xs b-t b-dark">
            <div id="chat" class="dropup">
              <section class="dropdown-menu on aside-md m-l-n">
                <section class="panel bg-white">
                  <header class="panel-heading b-b b-light">Active chats</header>
                  <div class="panel-body animated fadeInRight">
                    <p class="text-sm">No active chats.</p>
                    <p><a href="#" class="btn btn-sm btn-default">Start a chat</a></p>
                  </div>
                </section>
              </section>
            </div>
            <div id="invite" class="dropup">
              <section class="dropdown-menu on aside-md m-l-n">
                <section class="panel bg-white">
                  <header class="panel-heading b-b b-light"> John <i class="fa fa-circle text-success"></i> </header>
                  <div class="panel-body animated fadeInRight">
                    <p class="text-sm">No contacts in your lists.</p>
                    <p><a href="#" class="btn btn-sm btn-facebook"><i class="fa fa-fw fa-facebook"></i> Invite from Facebook</a></p>
                  </div>
                </section>
              </section>
            </div>
            <a href="#nav" data-toggle="class:nav-xs" class="pull-right btn btn-sm btn-dark btn-icon"> <i class="fa fa-angle-left text"></i> <i class="fa fa-angle-right text-active"></i> </a>
            <div class="btn btn-icon btn-sm btn-dark">
              <a href="../login.aspx" > <i class=".nav-primary ul.nav>li>a"></i> <span>退出</span> </a> 
            </div>
          </footer>
        </section>
      </aside>
      <section id="content">
        <section class="vbox">
          <section class="scrollable padder">
            <ul class="breadcrumb no-border no-radius b-b b-light pull-in">
              <li><a href="student.aspx"><i class="fa fa-home"></i> Home</a></li>
              <li class="active">主页</li>
            </ul>
            <div class="m-b-md">
              <h3 class="m-b-none">课程信息查询</h3>
                <form runat="server" style="font-size: large">



                    查询条件：课程号<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:Button ID="Button1" runat="server" Text="查询" OnClick="Button1_Click" />
                    课程名<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <asp:Button ID="Button2" runat="server" Text="查询" OnClick="Button2_Click" />
                    <br />
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="4" DataKeyNames="id" DataSourceID="LinqDataSourceB" EnableModelValidation="True" Width="100%" AllowPaging="True" AllowSorting="True" BorderStyle="None">
                        <Columns>
                            <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                            <asp:BoundField DataField="CourseID" HeaderText="CourseID" SortExpression="CourseID" />
                            <asp:BoundField DataField="CourseName" HeaderText="CourseName" SortExpression="CourseName" />
                            <asp:BoundField DataField="TeacherName" HeaderText="TeacherName" SortExpression="TeacherName" />
                        </Columns>
                        <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
                        <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
                        <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
                        <RowStyle BackColor="White" ForeColor="#003399" />
                        <SelectedRowStyle BackColor="#009999" ForeColor="#CCFF99" Font-Bold="True" />
                    </asp:GridView>
                    <asp:LinqDataSource ID="LinqDataSourceB" runat="server" ContextTypeName="DataClassesDataContext" TableName="Course" 
                     >
                        <WhereParameters>
                            <asp:ControlParameter ControlID="TextBox1" Name="CourseID" PropertyName="Text" Type="String" />
                            <asp:ControlParameter ControlID="TextBox2" Name="CourseName" PropertyName="Text" Type="String" />
                        </WhereParameters>
                    </asp:LinqDataSource>



                </form>
                
                
                 </div>
          </section>
        </section>
        <a href="#" class="hide nav-off-screen-block" data-toggle="class:nav-off-screen" data-target="#nav"></a> </section>
      <aside class="bg-light lter b-l aside-md hide" id="notes">
        <div class="wrapper">Notification</div>
      </aside>
    </section>
  </section>
</section>
<script src="js/app.v2.js"></script> <!-- Bootstrap -->  <script src="js/charts/easypiechart/jquery.easy-pie-chart.js" cache="false"></script> <script src="js/charts/sparkline/jquery.sparkline.min.js" cache="false"></script> <script src="js/charts/flot/jquery.flot.min.js" cache="false"></script> <script src="js/charts/flot/jquery.flot.tooltip.min.js" cache="false"></script> <script src="js/charts/flot/jquery.flot.resize.js" cache="false"></script> <script src="js/charts/flot/jquery.flot.grow.js" cache="false"></script> <script src="js/charts/flot/demo.js" cache="false"></script> <script src="js/calendar/bootstrap_calendar.js" cache="false"></script> <script src="js/calendar/demo.js" cache="false"></script> <script src="js/sortable/jquery.sortable.js" cache="false"></script>
</body>
</html>
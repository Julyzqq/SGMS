﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ADGrade.aspx.cs" Inherits="ADGrade" %>

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
    <style type="text/css">
        .auto-style2 {
            font-size: large;
        }
    </style>
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
                  <li class="active"> <a href="admin.aspx" class="active"> <i class="fa fa-file-text icon"> <b class="bg-primary"></b> </i> <span>Rreen主页</span> </a> </li>
                  <li > <a href="...." > <i class="fa fa-columns icon"> <b class="bg-warning"></b> </i> <span class="pull-right"> <i class="fa fa-angle-down text"></i> <i class="fa fa-angle-up text-active"></i> </span> <span>账号管理</span> </a>
                    <ul class="nav lt">
                      <li > <a href="adminAdd.aspx" > <i class="fa fa-angle-right"></i> <span>添加管理员</span> </a> </li>
                      <li > <a href="adminDeletE.aspx" > <i class="fa fa-angle-right"></i> <span>修改删除管理员</span> </a> </li>
                         <li > <a href="AteacherAdd.aspx" > <i class="fa fa-angle-right"></i> <span>添加教师</span> </a> </li>
                      <li > <a href="AteacherDeletE.aspx" > <i class="fa fa-angle-right"></i> <span>修改删除教师</span> </a> </li>
                         <li > <a href="AstudentAdd.aspx" > <i class="fa fa-angle-right"></i> <span>添加学生</span> </a> </li>
                      <li > <a href="AstudentDeletE.aspx" > <i class="fa fa-angle-right"></i> <span>修改删除学生</span> </a> </li>
                    </ul>
                  </li>
                    <li> <a href="......" > <i class="fa fa-file-text icon"> <b class="bg-primary"></b> </i> <span class="pull-right"> <i class="fa fa-angle-down text"></i> <i class="fa fa-angle-up text-active"></i> </span> <span>系别班级管理</span> </a>
                    <ul class="nav lt">
                      <li > <a href="AddD-C.aspx" > <i class="fa fa-angle-right"></i> <span>创建班级系别</span> </a> </li>
                       <li > <a href="LookD-C.aspx" > <i class="fa fa-angle-right"></i> <span>修改删除班级系别</span> </a> </li>                    
                    </ul>
                         </li>
                  <li > <a href="....." > <i class="fa fa-file-text icon"> <b class="bg-primary"></b> </i> <span class="pull-right"> <i class="fa fa-angle-down text"></i> <i class="fa fa-angle-up text-active"></i> </span> <span>信息管理</span> </a>
                    <ul class="nav lt">
                      <li > <a href="ATinformation.aspx" > <i class="fa fa-angle-right"></i> <span>添加教师信息</span> </a> </li>
                       <li > <a href="ADTinformation.aspx" > <i class="fa fa-angle-right"></i> <span>修改删除教师信息</span> </a> </li>
                     <li > <a href="ASinformation.aspx" > <i class="fa fa-angle-right"></i> <span>添加学生信息</span> </a> </li>
                       <li > <a href="ADSinformation.aspx" > <i class="fa fa-angle-right"></i> <span>修改删除学生信息</span> </a> </li>
                    </ul>
                  </li>
                  <li > <a href="......" > <i class="fa fa-file-text icon"> <b class="bg-primary"></b> </i> <span class="pull-right"> <i class="fa fa-angle-down text"></i> <i class="fa fa-angle-up text-active"></i> </span> <span>成绩管理</span> </a>
                    <ul class="nav lt">
                      <li > <a href="ASgrade.aspx" > <i class="fa fa-angle-right"></i> <span>添加学生成绩</span> </a> </li>
                       <li > <a href="ADGrade.aspx" > <i class="fa fa-angle-right"></i> <span>修改删除学生成绩</span> </a> </li>
                      
                    </ul>
                  </li>
                   <li > <a href="......" > <i class="fa fa-file-text icon"> <b class="bg-primary"></b> </i> <span class="pull-right"> <i class="fa fa-angle-down text"></i> <i class="fa fa-angle-up text-active"></i> </span> <span>课程管理</span> </a>
                    <ul class="nav lt">
                      <li > <a href="AddCourse.aspx" > <i class="fa fa-angle-right"></i> <span>添加课程</span> </a> </li>   
                        <li > <a href="AcourseDeletE.aspx" > <i class="fa fa-angle-right"></i> <span>修改删除课程</span> </a> </li>                  
                    </ul>
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
              <li><a href="admin.aspx"><i class="fa fa-home"></i> Home</a></li>
              <li class="active">主页</li>
            </ul>
            <div class="m-b-md">
              <h3 class="m-b-none">学生成绩的修改与删除</h3>
              <form runat="server">


                 <span class="auto-style2">查询条件：学号</span><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                 <asp:Button ID="Button4" runat="server" Text="查询" OnClick="Button2_Click" />
                  <span class="auto-style2">姓名</span><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                 <asp:Button ID="Button3" runat="server" Text="查询" OnClick="Button3_Click" />





                  <asp:Button ID="Button1" runat="server" Text="添加学生成绩" OnClick="Button1_Click" />
                  <br />


                  <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="id" DataSourceID="LinqDataSource6" EnableModelValidation="True" Width="797px" AllowPaging="True" AllowSorting="True">
                      <Columns>
                          <asp:BoundField DataField="id" HeaderText="编号" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                          <asp:BoundField DataField="userNum" HeaderText="学号" SortExpression="userNum" />
                          <asp:BoundField DataField="_Name" HeaderText="姓名" SortExpression="_Name" />
                          <asp:BoundField DataField="_class" HeaderText="班级" SortExpression="_class" />
                          <asp:BoundField DataField="term" HeaderText="学期" SortExpression="term" />
                          <asp:BoundField DataField="courseName" HeaderText="课程编号" SortExpression="courseName" />
                          <asp:BoundField DataField="RegularGrade" HeaderText="平时成绩" SortExpression="RegularGrade" />
                          <asp:BoundField DataField="MidtermGrade" HeaderText="期中成绩" SortExpression="MidtermGrade" />
                          <asp:BoundField DataField="FinalGrade" HeaderText="期末成绩" SortExpression="FinalGrade" />
                          <asp:BoundField DataField="WhetherQualified" HeaderText="是否合格" SortExpression="WhetherQualified" />
                          <asp:HyperLinkField DataNavigateUrlFields="id" DataNavigateUrlFormatString="ASgrade.aspx?id={0}" HeaderText="修改" NavigateUrl="~/Admin/ASgrade.aspx" Text="修改" />
                          <asp:TemplateField ShowHeader="False">
                              <ItemTemplate>
                                  <asp:LinkButton ID="LinkButton1" OnClientClick="return confirm('您确定删除这个学生的成绩吗?')" runat="server" CausesValidation="False" CommandName="Delete" Text="删除"></asp:LinkButton>
                              </ItemTemplate>
                          </asp:TemplateField>
                      </Columns>
                      <FooterStyle BackColor="White" ForeColor="#000066" />
                      <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                      <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                      <RowStyle ForeColor="#000066" />
                      <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                  </asp:GridView>
                  <asp:LinqDataSource ID="LinqDataSource6" runat="server" ContextTypeName="DataClassesDataContext" EnableDelete="True" EnableInsert="True" EnableUpdate="True" TableName="SGrade" 
                      >
                      <WhereParameters>
                          <asp:ControlParameter ControlID="TextBox3" Name="userNum" PropertyName="Text" Type="String" />
                          <asp:ControlParameter ControlID="TextBox4" Name="_Name" PropertyName="Text" Type="String" />
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

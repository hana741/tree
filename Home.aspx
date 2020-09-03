﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="CSS_Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
   <!-- <link href="default.css" rel="stylesheet" type="text/css" media="all" />  -->  

    <link href="../../CSS/6/default_6.css" rel="stylesheet" type="text/css" /> 
    <style type="text/css">
        .auto-style2 { 
            background-color: #FEEB9E;
        }
        .auto-style4 {
            color: #000000;
        }
        .footer {
            align-content:center;
            clear: both;
            height: 100px;
            background-color: silver;
            padding: 10px;
            font-size: small;
            width: 1533px;
        }



        .auto-style9 {
            text-align: center;

        }



        .auto-style6 {
            background-color: #FFFFFF;
        }
                 
                                

        
        .auto-style11 {
            background-color: #FDCD0F;
        } 
        
             
        .auto-style61 {
            text-align: right;
        }
                
                                

        .auto-style62 {
            height: 260px;
        }
                
                                

        </style>
    </head>
<body style="height: 1973px">
    <form id="form1" runat="server">




        <div>

            <div class="auto-style61">


                <asp:Panel ID="PanelLogOUT" runat="server"  Height="100px" CssClass="auto-style11" Width="1900px" Visible="False"> 
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                    <br />
                    <br />

                <asp:Button ID="bnt_login" runat="server" CausesValidation="False" CssClass="button-style22" OnClick="bnt_login_Click" Text="로그인" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="bnt_join" runat="server" CssClass="button-style22" OnClick="bnt_join_Click" Text="회원가입" CausesValidation="False" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </asp:Panel>


            </div>
            <div class="auto-style9">


                <div class="auto-style61">


                <asp:Panel ID="PanelLogIN" runat="server"  Height="100px" CssClass="auto-style11" Width="1900px" Wrap="False"> 
                
                
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                    <br />
                    <br />



                    <strong>
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style4" style="color: #333333; background-color: #FDCD0F;" Text="[Label3]"></asp:Label>
                    </strong>&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="bnt_mypage" runat="server" CausesValidation="False" CssClass="button-style22" OnClick="bnt_mypage_Click" Text="마이페이지" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="bnt_logout" runat="server" CausesValidation="False" CssClass="button-style22" OnClick="bnt_logout_Click" Text="로그아웃" />
                    
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


                    <br />

                
            </asp:Panel>
                    </div>
                    <asp:Panel ID="Panel_logo" runat="server"  Height="100px" CssClass="auto-style2" Width="1900px"> 
                
                
                    <asp:ImageButton ID="bnt_logohome4" runat="server" BorderStyle="Groove" Height="92px" ImageUrl="~/CSS_pic/홈로고.png" OnClick="bnt_logohome2_Click" Width="571px" CausesValidation="False" />
                        <br />

                
            </asp:Panel>


              </div>
              <div id="menu-wrapper_mybook" class="auto-style6">
                    <!--  메뉴  -->
                    <div id="menu" class="container">
                        <ul class="auto-style6">
                            <li>
                                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style12" NavigateUrl="~/Book_etc/etc_Notice.aspx">공지사항</asp:HyperLink>
                            </li>
                            <li>
                                <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style12" NavigateUrl="~/Book_Debate/List.aspx">회원끼리</asp:HyperLink>
                            </li>
                            <li>
                                <asp:HyperLink ID="HyperLink7" runat="server" CssClass="auto-style12" NavigateUrl="~/Book_FreeStore/FreeStore.aspx">아나바다</asp:HyperLink>
                            </li>
                            <li>
                                <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style12" NavigateUrl="~/Book_Academy/List.aspx">스마트에듀</asp:HyperLink>
                            </li>

                        </ul>
                        <br />
                    </div>


                </div>
                 
                    

        </div>




            <img src="../../CSS_pic/스마트에듀_배너.jpg" alt="" style="width:1900px;height:400px;" />
        







        <br />






    <div id="banner" class="container" > 
        
        <!-- style="background-image:url('/images_background/원룸1.jpg')" -->
        
        
				<div class="box-style box-style01">
					<div class="content"> &nbsp;<h2><a href="#">Welcome to TreeBookee</a></h2>
						<p>
			                &nbsp;</p>
                        <p>
			                독서교육지원시스템<br />책을 읽는다는 것은 새로운 세계와 만나는 일입니다. <br />
                언제나 함께하고 싶은 사람들의 모임. 트리부키에 오신 것을 환영합니다.</p>
                        <p>
			                언제나 즐거운 시간 되십시오.</p>
                    </div>
				</div>



    </div>









        &nbsp;<br />
         
        <!-- footer -->

        <br />
        

        <div  style="background-image:url('/CSS_pic/하단.jpg')" class="auto-style62">
     </div>



    </form>
    <br />

       
          

         




    </body>
</html>

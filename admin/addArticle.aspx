﻿<%@ Page Title="" Language="C#" MasterPageFile="~/admin/MasterPage.master" AutoEventWireup="true" CodeFile="addArticle.aspx.cs" Inherits="addArticle" %>

<%@ Register assembly="FreeTextBox" namespace="FreeTextBoxControls" tagprefix="FTB" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <table style="width:100%;">
    <tr>
    </tr>
            <asp:Button ID="Button1" runat="server" Text="添加分类：" onclick="Button1_Click" />
&nbsp;
            <asp:Panel ID="Panel1" runat="server" Visible="False">
                请输入新类别：<asp:TextBox ID="TextBox1" runat="server" style="margin-left: 0px"></asp:TextBox>
                <asp:Button ID="Button2" runat="server" Text="确定添加" Height="21px" 
                    onclick="Button2_Click" />
            </asp:Panel>
        </td>
   
   
    </asp:Content>

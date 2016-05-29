﻿<%@ Page Title="Contact Me" Language="C#" MasterPageFile="~/Contact.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Portfolio.Contact1" %>

<%@ MasterType VirtualPath="~/Contact.Master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-2">
                <div class="form-horizontal">
                    <div class="form-group">
                        <label Class="control-label" for="txtFirstName">First name: </label>
                        <asp:TextBox CssClass="form-control" ID="txtFirstName" required="true" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label Class="control-label" for="txtLastName">Last name: </label>
                        <asp:TextBox CssClass="form-control" ID="txtLastName" required="true" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label Class="control-label" for="txtEmail">Email: </label>
                        <asp:TextBox CssClass="form-control" ID="txtEmail" required="true" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label Class="control-label" for="txtMessage">Message: </label>
                        <asp:TextBox CssClass="form-control" ID="txtMessage" Columns="5" Rows="3" required="true" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group text-right">
                        <asp:Button CssClass="btn btn-default" ID="btnCancel" runat="server" Text="Cancel" />
                        <asp:Button CssClass="btn btn-info" ID="btnSubmit" runat="server" Text="Send" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

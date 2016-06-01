<%@ Page Title="About Me" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="AboutMe.aspx.cs" Inherits="Portfolio.AboutMe" %>

<%@ MasterType VirtualPath="~/Home.Master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-md-offset-3">
                <div class="text-center">
                    <h3>Resume</h3>
                </div>
                <div class="well">
                    <div class="table-responsive">
                        <table class="table">
                            <tbody>
                                <tr>
                                    <td class="borderless">First Name:</td>
                                    <td class="borderless">Oleksandr</td>
                                </tr>
                                <tr>
                                    <td>Last Name:</td>
                                    <td>Andriishyn</td>
                                </tr>
                                <tr>
                                    <td>Education:</td>
                                    <td>
                                        <div><strong>Kyiv National University of Construction and Architecture</strong></div>
                                        <span>M.Sc., Electrical Engineering, 2006 - 2012</span>
                                        <p></p>
                                        <div><strong>Georgian College</strong></div>
                                        <span>Computer Programmer, 2014 - 2016</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Skills:</td>
                                    <td>
                                        <p>Java, C#, VB, PHP, JavaScript, SQL, Mongo</p>
                                        <p>ASP.NET, Node, React, Angular</p>
                                        <p>GitHub, TFS</p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Languages:</td>
                                    <td>
                                        <p>English</p>
                                        <p>Ukrainian</p>
                                        <p>Russian</p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

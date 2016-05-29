/**
 * File name: AboutMe.aspx.cs
 * Author: Alex Andriishyn
 * Website: aportfolio.azurewebsites.net
 * Description: code behind for the AboutMe page
 */

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Portfolio
{
    public partial class AboutMe : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Set the page header
            Master.Heading = "About Me";
        }
    }
}
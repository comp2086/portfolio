/**
 * File name: Services.aspx.cs
 * Author: Alex Andriishyn
 * Website: aportfolio.azurewebsites.net
 * Description: code behind for the Services page
 */

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Portfolio
{
    public partial class Services : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Set the page header
            Master.Heading = "Services";
        }
    }
}
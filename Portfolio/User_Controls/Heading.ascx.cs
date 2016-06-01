/**
 * File name: Heading.ascx.cs
 * Author: Alex Andriishyn
 * Website: aportfolio.azurewebsites.net
 * Description: code behind for the Heading uc
 */

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Portfolio.User_Controls
{
    public partial class Heading : System.Web.UI.UserControl
    {
        /**
         * Public property to set text of the heading
         *
         * @property text
         * @type String
         */
        public string text { get; set; }

        protected void Page_Load(object sender, EventArgs e)
        {
            h1.InnerText = text;
        }
    }
}
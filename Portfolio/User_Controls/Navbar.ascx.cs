using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Portfolio.User_Controls
{
    public partial class Navbar : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            setActiveLink();
        }

        /**
         * 
         * Adds active css class to the selected link
         * 
         * @method setActiveLink
         * @return {void}
         */
        private void setActiveLink()
        {
            switch (Page.Title)
            {
                case "Home":
                    home.Attributes.Add("class", "active");
                    break;
                case "About Me":
                    aboutme.Attributes.Add("class", "active");
                    break;
                case "Services":
                    services.Attributes.Add("class", "active");
                    break;
                case "Projects":
                    projects.Attributes.Add("class", "active");
                    break;
                case "Contact Me":
                    contact.Attributes.Add("class", "active");
                    break;
            }
        }
    }
}
/**
 * File name: Contact.Master.cs
 * Author: Alex Andriishyn
 * Website: aportfolio.azurewebsites.net
 * Description: code behind for Contact.Master
 */

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Portfolio
{
    public partial class Contact : System.Web.UI.MasterPage
    {
        /**
         * Returns a reference to the text attribute of Heading uc
         * 
         * @property Heading
         * @type string
         */
        public string Heading
        {
            get { return PageHeading.text; }
            set { PageHeading.text = value; }
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}
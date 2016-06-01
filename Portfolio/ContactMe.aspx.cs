/**
 * File name: Contact.aspx.cs
 * Author: Alex Andriishyn
 * Website: aportfolio.azurewebsites.net
 * Description: code behind for the Contact page
 */

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;

namespace Portfolio
{
    public partial class ContactMe : System.Web.UI.Page
    {
        private const string EMAIL_ADDRESS = "Oleksandr.Andriishyn@MyGeorgian.ca";
        private NetworkCredential EMAIL_ACCOUNT = new NetworkCredential("alex_portfolio@hotmail.com", "1234qwer4321");
        private SmtpClient EMAIL_SERVER = new SmtpClient("smtp.live.com", 587);

        protected void Page_Load(object sender, EventArgs e)
        {
            // Set the page header
            Master.Heading = "Messenger";
        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // Send email
            var from = txtEmail.Text;
            var subject = "Portfolio Message: " + txtFirstName.Text + " " + txtLastName.Text + ", " + from;
            var body = txtMessage.Text;

            MailMessage mail = new MailMessage(from, EMAIL_ADDRESS, subject, body);
            EMAIL_SERVER.EnableSsl = true;
            EMAIL_SERVER.UseDefaultCredentials = false;
            EMAIL_SERVER.Credentials = EMAIL_ACCOUNT;

            // Appologize if a message failed
            try
            {
                EMAIL_SERVER.Send(mail);
                MessengerForm.InnerHtml = "<h3>Your message has been sent.</h3>";
            }
            catch
            {
                MessengerForm.InnerHtml = "<h3>Sorry, there was a problem with sending your message, please try again later.</h3>";
            }
        }
    }
}
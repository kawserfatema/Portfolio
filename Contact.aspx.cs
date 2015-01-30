using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;

public partial class Contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack)
        {
            if (SendEmailToMe())
            {
                Response.Redirect("Success.aspx?success=1");
            }
            else
            {
                Response.Redirect("Success.aspx?success=0");
            }
        }
    }

    private bool SendEmailToMe()
    {
        string usrname = username.Value;
        string usremail = useremail.Value;
        string usrmsg = usermessage.Value;

        var fromAddress = new MailAddress("zahmed.mail@gmail.com", "Kawser Portfolio Support");
        var toAddress = new MailAddress("kawserfatema@gmail.com", "Admin");
        string subject = "Kawser Portfolio User Enquiry";

        string body = "From: " + usrname + "\n";
        body += "Email: " + usremail + "\n";
        body += "Enquiry: \n" + usrmsg + "\n";

        var smtp = new SmtpClient
        {
            Host = "smtp.gmail.com",
            Port = 587,
            EnableSsl = true,
            DeliveryMethod = SmtpDeliveryMethod.Network,
            Credentials = new NetworkCredential("zahmed.mail@gmail.com", "pappu101"),
            Timeout = 300000
        };
        using (var message = new MailMessage(fromAddress, toAddress)
        {
            IsBodyHtml = false,
            Subject = subject,
            Body = body
        })
        {
            try
            {
                smtp.Send(message);
                return true;
            }
            catch (Exception)
            {
                return false;
            }
        }
    }
}
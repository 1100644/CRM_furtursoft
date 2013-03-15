using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CRM_FuturSoft
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ServiceUser.UserClient user = new ServiceUser.UserClient();
            bool f = user.loginUser(txt_login.Text,txt_pass.Text);
            Label1.Text = (f)?"login e password válidos":"login e password inválidos";
        }

        protected void pass_TextChanged(object sender, EventArgs e)
        {
            var str=Scripts.Cryptography.GetMd5Hash("teste");
            Label2.Text = Scripts.Cryptography.GetMd5Hash(txt_pass.Text);
            if (Scripts.Cryptography.VerifyMd5Hash("teste", Label2.Text))
            {
                Label3.Text = "pass corecta";
                Label3.ForeColor = Color.Green;
            }
            else
            {
                Label3.Text = "pass errada";
                Label3.ForeColor = Color.Red;
            }

        }

      
    }
}
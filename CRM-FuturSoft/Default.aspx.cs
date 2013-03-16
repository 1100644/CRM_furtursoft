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
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string login = txt_login.Text;
            string pass = Scripts.Cryptography.GetMd5Hash(txt_pass.Text);
            
            ServiceUser.UserClient user = new ServiceUser.UserClient();
            bool f = user.loginUser(login,pass);
           
           lbl_valido.Text = (f)?"login e password válidos":"login e password inválidos";
           lbl_valido.ForeColor = (f)?Color.Green:Color.Red;
        }

        protected void pass_TextChanged(object sender, EventArgs e)
        {
            lbl_pass_encriptada.Text = Scripts.Cryptography.GetMd5Hash(txt_pass.Text);
            
        }

      
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication6
{
	public partial class Home : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string input = txtInput.Text.Trim();

            localhost.WebService1 service = new localhost.WebService1();
            string res = service.ValidateInput(input);
            lblResult.Text = res;
        }

    }
}
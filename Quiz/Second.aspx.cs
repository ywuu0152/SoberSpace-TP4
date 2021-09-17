using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SoberSpace.Quiz
{
    public partial class Second : System.Web.UI.Page
    {
        public void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Session["score"] = null;
                Session["strScore"] = null;
            }
        }

        public void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            // not Null
            if (this.RadioButtonList1.SelectedIndex == -1)
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('Pelese Select One Option！');</script>");
                this.RadioButtonList1.Focus();
                return;
            }
            int score = 0;
            string strScore = "";
            score = Convert.ToInt32(this.RadioButtonList1.SelectedValue);
            strScore = this.RadioButtonList1.SelectedValue + "|";
            Session["score"] = score.ToString();
            Session["strScore"] = strScore.ToString();
            Response.Redirect("Second1.aspx");
        }
    }
}
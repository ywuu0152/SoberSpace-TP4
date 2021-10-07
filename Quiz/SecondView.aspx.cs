using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SoberSpace.Quiz
{
    public partial class SecondView : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Session["score"] == null || Session["strScore"] == null || Session["score"].ToString() == "" || Session["strScore"].ToString() == "")
                {
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "", "<script>alert('Data Load Fail ！');window.location.href='Second.aspx'</script>");
                    return;
                }

                //this.Label1.Text = "Your Score:" + Session["score"].ToString();

                if (int.Parse(Session["score"].ToString()) <= 10)
                {

                    Response.Redirect("FeforeSecondReport.aspx");
                }

                if (int.Parse(Session["score"].ToString()) >= 11 && int.Parse(Session["score"].ToString()) <= 15)
                {

                    Response.Redirect("FeforeSecondReport1.aspx");
                }

                if (int.Parse(Session["score"].ToString()) >= 16 && int.Parse(Session["score"].ToString()) <= 20)
                {

                    Response.Redirect("FeforeSecondReport2.aspx");
                }

                if (int.Parse(Session["score"].ToString()) >= 21 && int.Parse(Session["score"].ToString()) <= 25)
                {

                    Response.Redirect("FeforeSecondReport3.aspx");
                }

                if (int.Parse(Session["score"].ToString()) >= 26)
                {

                    Response.Redirect("FeforeSecondReport4.aspx");
                }


            }

        }
    }
}
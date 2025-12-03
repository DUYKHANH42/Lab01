using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab01
{
    public partial class TinhToan : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        private void TinhToanKetQua(string pheptoan)
        {
            string so1str = txtNum1.Text;
            string so2str = txtNum2.Text;
            if (so1str == "" || so2str == "")
            {
                txtKQ.Text = "Không để trống";
                return;
            }
            if (!double.TryParse(so1str, out _) || !double.TryParse(so2str, out _))
            {
                txtKQ.Text = "Nhập số";
                return;
            }
            double so1 = double.Parse(so1str);
            double so2 = double.Parse(so2str);
            double ketqua = 0;
            switch (pheptoan)
            {
                case "+":
                    ketqua = so1 + so2;
                    break;
                case "-":
                    ketqua = so1 - so2;
                    break;
                case "*":
                    ketqua = so1 * so2;
                    break;
                case "/":
                    ketqua = so1 / so2;
                    break;
            }
            txtKQ.Text = ketqua.ToString();


        }
        protected void btnCong_Click(object sender, EventArgs e)
        {
           TinhToanKetQua("+");
        }

        protected void btnTru_Click(object sender, EventArgs e)
        {
            TinhToanKetQua("-");
        }

        protected void btnNhan_Click(object sender, EventArgs e)
        {
           TinhToanKetQua("*");
        }

        protected void btnChia_Click(object sender, EventArgs e)
        {
         TinhToanKetQua("/");
        }
    }
}
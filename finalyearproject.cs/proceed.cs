using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace finalyearproject.cs
{
    public partial class proceed : Form
    {
        public proceed()
        {
            InitializeComponent();
        }

        private void label1_Click(object sender, EventArgs e)
        {
            this.Hide();
            attendancepage ss = new attendancepage();
            ss.Show();
        }

        private void label2_Click(object sender, EventArgs e)
        {
            this.Hide();
            staffregistration ss = new staffregistration();
            ss.Show();
        }

        private void pictureBox2_Click(object sender, EventArgs e)
        {
            
        }
    }
}

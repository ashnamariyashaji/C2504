﻿namespace Assignment1
{
    partial class MainPageForm
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.menuStrip1 = new System.Windows.Forms.MenuStrip();
            this.mnuPeacock = new System.Windows.Forms.ToolStripMenuItem();
            this.mnuDuck = new System.Windows.Forms.ToolStripMenuItem();
            this.mnuCrow = new System.Windows.Forms.ToolStripMenuItem();
            this.menuStrip1.SuspendLayout();
            this.SuspendLayout();
            // 
            // menuStrip1
            // 
            this.menuStrip1.ImageScalingSize = new System.Drawing.Size(20, 20);
            this.menuStrip1.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.mnuPeacock,
            this.mnuDuck,
            this.mnuCrow});
            this.menuStrip1.Location = new System.Drawing.Point(0, 0);
            this.menuStrip1.Name = "menuStrip1";
            this.menuStrip1.Size = new System.Drawing.Size(973, 28);
            this.menuStrip1.TabIndex = 1;
            this.menuStrip1.Text = "menuStrip1";
            // 
            // mnuPeacock
            // 
            this.mnuPeacock.Name = "mnuPeacock";
            this.mnuPeacock.Size = new System.Drawing.Size(76, 24);
            this.mnuPeacock.Text = "&Peacock";
            this.mnuPeacock.Click += new System.EventHandler(this.mnuPeacock_Click);
            // 
            // mnuDuck
            // 
            this.mnuDuck.Name = "mnuDuck";
            this.mnuDuck.Size = new System.Drawing.Size(56, 24);
            this.mnuDuck.Text = "&Duck";
            this.mnuDuck.Click += new System.EventHandler(this.mnuDuck_Click);
            // 
            // mnuCrow
            // 
            this.mnuCrow.Name = "mnuCrow";
            this.mnuCrow.Size = new System.Drawing.Size(57, 24);
            this.mnuCrow.Text = "&Crow";
            this.mnuCrow.Click += new System.EventHandler(this.mnuCrow_Click);
            // 
            // MainPageForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(973, 487);
            this.Controls.Add(this.menuStrip1);
            this.IsMdiContainer = true;
            this.MainMenuStrip = this.menuStrip1;
            this.Name = "MainPageForm";
            this.Text = "Birds";
            this.WindowState = System.Windows.Forms.FormWindowState.Maximized;
            this.menuStrip1.ResumeLayout(false);
            this.menuStrip1.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.MenuStrip menuStrip1;
        private System.Windows.Forms.ToolStripMenuItem mnuPeacock;
        private System.Windows.Forms.ToolStripMenuItem mnuDuck;
        private System.Windows.Forms.ToolStripMenuItem mnuCrow;
    }
}


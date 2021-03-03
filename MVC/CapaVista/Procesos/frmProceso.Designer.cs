
namespace CapaVista.Procesos
{
    partial class frmProceso
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
            this.label1 = new System.Windows.Forms.Label();
            this.txtID = new System.Windows.Forms.TextBox();
            this.button1 = new System.Windows.Forms.Button();
            this.dataGridView1 = new System.Windows.Forms.DataGridView();
            this.Column1 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column2 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column3 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column4 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column5 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column6 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.label2 = new System.Windows.Forms.Label();
            this.cmbSede = new System.Windows.Forms.ComboBox();
            this.txtSede = new System.Windows.Forms.TextBox();
            this.txtCarrera = new System.Windows.Forms.TextBox();
            this.cmbCarrera = new System.Windows.Forms.ComboBox();
            this.label3 = new System.Windows.Forms.Label();
            this.txtJornada = new System.Windows.Forms.TextBox();
            this.cmbJornada = new System.Windows.Forms.ComboBox();
            this.label4 = new System.Windows.Forms.Label();
            this.txtSeccion = new System.Windows.Forms.TextBox();
            this.cmbSeccion = new System.Windows.Forms.ComboBox();
            this.label5 = new System.Windows.Forms.Label();
            this.txtAula = new System.Windows.Forms.TextBox();
            this.cmbAula = new System.Windows.Forms.ComboBox();
            this.label6 = new System.Windows.Forms.Label();
            this.txtCurso = new System.Windows.Forms.TextBox();
            this.cmbCurso = new System.Windows.Forms.ComboBox();
            this.label7 = new System.Windows.Forms.Label();
            this.btnAsignar = new System.Windows.Forms.Button();
            this.dataGridView2 = new System.Windows.Forms.DataGridView();
            this.Column7 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column8 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column9 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column10 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column11 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column12 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column13 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.label8 = new System.Windows.Forms.Label();
            this.btnActualizar = new System.Windows.Forms.Button();
            this.button3 = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView2)).BeginInit();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(156, 40);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(110, 13);
            this.label1.TabIndex = 0;
            this.label1.Text = "Ingrese id del maestro";
            // 
            // txtID
            // 
            this.txtID.Location = new System.Drawing.Point(272, 35);
            this.txtID.Name = "txtID";
            this.txtID.Size = new System.Drawing.Size(142, 20);
            this.txtID.TabIndex = 1;
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(434, 35);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(75, 23);
            this.button1.TabIndex = 2;
            this.button1.Text = "Verificar";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // dataGridView1
            // 
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.Column1,
            this.Column2,
            this.Column3,
            this.Column4,
            this.Column5,
            this.Column6});
            this.dataGridView1.Location = new System.Drawing.Point(12, 85);
            this.dataGridView1.Name = "dataGridView1";
            this.dataGridView1.Size = new System.Drawing.Size(776, 65);
            this.dataGridView1.TabIndex = 3;
            this.dataGridView1.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dataGridView1_CellContentClick);
            // 
            // Column1
            // 
            this.Column1.HeaderText = "codigo";
            this.Column1.Name = "Column1";
            // 
            // Column2
            // 
            this.Column2.HeaderText = "nombre";
            this.Column2.Name = "Column2";
            // 
            // Column3
            // 
            this.Column3.HeaderText = "direccion";
            this.Column3.Name = "Column3";
            // 
            // Column4
            // 
            this.Column4.HeaderText = "telefono";
            this.Column4.Name = "Column4";
            // 
            // Column5
            // 
            this.Column5.HeaderText = "e-mail";
            this.Column5.Name = "Column5";
            // 
            // Column6
            // 
            this.Column6.HeaderText = "estatus";
            this.Column6.Name = "Column6";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(96, 220);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(32, 13);
            this.label2.TabIndex = 5;
            this.label2.Text = "Sede";
            // 
            // cmbSede
            // 
            this.cmbSede.FormattingEnabled = true;
            this.cmbSede.Location = new System.Drawing.Point(99, 237);
            this.cmbSede.Name = "cmbSede";
            this.cmbSede.Size = new System.Drawing.Size(121, 21);
            this.cmbSede.TabIndex = 6;
            this.cmbSede.SelectedIndexChanged += new System.EventHandler(this.cmbSede_SelectedIndexChanged);
            // 
            // txtSede
            // 
            this.txtSede.Location = new System.Drawing.Point(226, 237);
            this.txtSede.Name = "txtSede";
            this.txtSede.Size = new System.Drawing.Size(55, 20);
            this.txtSede.TabIndex = 7;
            this.txtSede.TextChanged += new System.EventHandler(this.txtSede_TextChanged);
            // 
            // txtCarrera
            // 
            this.txtCarrera.Location = new System.Drawing.Point(226, 194);
            this.txtCarrera.Name = "txtCarrera";
            this.txtCarrera.Size = new System.Drawing.Size(55, 20);
            this.txtCarrera.TabIndex = 10;
            this.txtCarrera.TextChanged += new System.EventHandler(this.txtCarrera_TextChanged);
            // 
            // cmbCarrera
            // 
            this.cmbCarrera.FormattingEnabled = true;
            this.cmbCarrera.Location = new System.Drawing.Point(99, 193);
            this.cmbCarrera.Name = "cmbCarrera";
            this.cmbCarrera.Size = new System.Drawing.Size(121, 21);
            this.cmbCarrera.TabIndex = 9;
            this.cmbCarrera.SelectedIndexChanged += new System.EventHandler(this.comboBox2_SelectedIndexChanged);
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(96, 176);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(41, 13);
            this.label3.TabIndex = 8;
            this.label3.Text = "Carrera";
            // 
            // txtJornada
            // 
            this.txtJornada.Location = new System.Drawing.Point(226, 286);
            this.txtJornada.Name = "txtJornada";
            this.txtJornada.Size = new System.Drawing.Size(55, 20);
            this.txtJornada.TabIndex = 13;
            this.txtJornada.TextChanged += new System.EventHandler(this.txtJornada_TextChanged);
            // 
            // cmbJornada
            // 
            this.cmbJornada.FormattingEnabled = true;
            this.cmbJornada.Location = new System.Drawing.Point(99, 286);
            this.cmbJornada.Name = "cmbJornada";
            this.cmbJornada.Size = new System.Drawing.Size(121, 21);
            this.cmbJornada.TabIndex = 12;
            this.cmbJornada.SelectedIndexChanged += new System.EventHandler(this.cmbJornada_SelectedIndexChanged);
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(96, 269);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(45, 13);
            this.label4.TabIndex = 11;
            this.label4.Text = "Jornada";
            // 
            // txtSeccion
            // 
            this.txtSeccion.Location = new System.Drawing.Point(515, 192);
            this.txtSeccion.Name = "txtSeccion";
            this.txtSeccion.Size = new System.Drawing.Size(55, 20);
            this.txtSeccion.TabIndex = 16;
            this.txtSeccion.TextChanged += new System.EventHandler(this.txtSeccion_TextChanged);
            // 
            // cmbSeccion
            // 
            this.cmbSeccion.FormattingEnabled = true;
            this.cmbSeccion.Location = new System.Drawing.Point(388, 192);
            this.cmbSeccion.Name = "cmbSeccion";
            this.cmbSeccion.Size = new System.Drawing.Size(121, 21);
            this.cmbSeccion.TabIndex = 15;
            this.cmbSeccion.SelectedIndexChanged += new System.EventHandler(this.cmbSeccion_SelectedIndexChanged);
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(385, 175);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(46, 13);
            this.label5.TabIndex = 14;
            this.label5.Text = "Sección";
            // 
            // txtAula
            // 
            this.txtAula.Location = new System.Drawing.Point(515, 236);
            this.txtAula.Name = "txtAula";
            this.txtAula.Size = new System.Drawing.Size(55, 20);
            this.txtAula.TabIndex = 19;
            this.txtAula.TextChanged += new System.EventHandler(this.txtAula_TextChanged);
            // 
            // cmbAula
            // 
            this.cmbAula.FormattingEnabled = true;
            this.cmbAula.Location = new System.Drawing.Point(388, 236);
            this.cmbAula.Name = "cmbAula";
            this.cmbAula.Size = new System.Drawing.Size(121, 21);
            this.cmbAula.TabIndex = 18;
            this.cmbAula.SelectedIndexChanged += new System.EventHandler(this.cmbAula_SelectedIndexChanged);
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(385, 219);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(28, 13);
            this.label6.TabIndex = 17;
            this.label6.Text = "Aula";
            // 
            // txtCurso
            // 
            this.txtCurso.Location = new System.Drawing.Point(515, 285);
            this.txtCurso.Name = "txtCurso";
            this.txtCurso.Size = new System.Drawing.Size(55, 20);
            this.txtCurso.TabIndex = 22;
            this.txtCurso.TextChanged += new System.EventHandler(this.txtCurso_TextChanged);
            // 
            // cmbCurso
            // 
            this.cmbCurso.FormattingEnabled = true;
            this.cmbCurso.Location = new System.Drawing.Point(388, 285);
            this.cmbCurso.Name = "cmbCurso";
            this.cmbCurso.Size = new System.Drawing.Size(121, 21);
            this.cmbCurso.TabIndex = 21;
            this.cmbCurso.SelectedIndexChanged += new System.EventHandler(this.cmbCurso_SelectedIndexChanged);
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Location = new System.Drawing.Point(385, 268);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(34, 13);
            this.label7.TabIndex = 20;
            this.label7.Text = "Curso";
            // 
            // btnAsignar
            // 
            this.btnAsignar.Location = new System.Drawing.Point(246, 330);
            this.btnAsignar.Name = "btnAsignar";
            this.btnAsignar.Size = new System.Drawing.Size(80, 35);
            this.btnAsignar.TabIndex = 23;
            this.btnAsignar.Text = "Asignar";
            this.btnAsignar.UseVisualStyleBackColor = true;
            this.btnAsignar.Click += new System.EventHandler(this.btnAsignar_Click);
            // 
            // dataGridView2
            // 
            this.dataGridView2.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView2.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.Column7,
            this.Column8,
            this.Column9,
            this.Column10,
            this.Column11,
            this.Column12,
            this.Column13});
            this.dataGridView2.Location = new System.Drawing.Point(10, 407);
            this.dataGridView2.Name = "dataGridView2";
            this.dataGridView2.Size = new System.Drawing.Size(776, 150);
            this.dataGridView2.TabIndex = 24;
            // 
            // Column7
            // 
            this.Column7.HeaderText = "Carrera";
            this.Column7.Name = "Column7";
            // 
            // Column8
            // 
            this.Column8.HeaderText = "Sede";
            this.Column8.Name = "Column8";
            // 
            // Column9
            // 
            this.Column9.HeaderText = "Jornada";
            this.Column9.Name = "Column9";
            // 
            // Column10
            // 
            this.Column10.HeaderText = "Seccion";
            this.Column10.Name = "Column10";
            // 
            // Column11
            // 
            this.Column11.HeaderText = "Aula";
            this.Column11.Name = "Column11";
            // 
            // Column12
            // 
            this.Column12.HeaderText = "Curso";
            this.Column12.Name = "Column12";
            // 
            // Column13
            // 
            this.Column13.HeaderText = "Maestro";
            this.Column13.Name = "Column13";
            // 
            // label8
            // 
            this.label8.AutoSize = true;
            this.label8.Location = new System.Drawing.Point(12, 391);
            this.label8.Name = "label8";
            this.label8.Size = new System.Drawing.Size(91, 13);
            this.label8.TabIndex = 25;
            this.label8.Text = "Cursos Asignados";
            // 
            // btnActualizar
            // 
            this.btnActualizar.Location = new System.Drawing.Point(313, 577);
            this.btnActualizar.Name = "btnActualizar";
            this.btnActualizar.Size = new System.Drawing.Size(80, 35);
            this.btnActualizar.TabIndex = 26;
            this.btnActualizar.Text = "Actualizar";
            this.btnActualizar.UseVisualStyleBackColor = true;
            this.btnActualizar.Click += new System.EventHandler(this.btnActualizar_Click);
            // 
            // button3
            // 
            this.button3.Location = new System.Drawing.Point(344, 330);
            this.button3.Name = "button3";
            this.button3.Size = new System.Drawing.Size(87, 35);
            this.button3.TabIndex = 27;
            this.button3.Text = "Limpiar";
            this.button3.UseVisualStyleBackColor = true;
            this.button3.Click += new System.EventHandler(this.button3_Click);
            // 
            // frmProceso
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(798, 639);
            this.Controls.Add(this.button3);
            this.Controls.Add(this.btnActualizar);
            this.Controls.Add(this.label8);
            this.Controls.Add(this.dataGridView2);
            this.Controls.Add(this.btnAsignar);
            this.Controls.Add(this.txtCurso);
            this.Controls.Add(this.cmbCurso);
            this.Controls.Add(this.label7);
            this.Controls.Add(this.txtAula);
            this.Controls.Add(this.cmbAula);
            this.Controls.Add(this.label6);
            this.Controls.Add(this.txtSeccion);
            this.Controls.Add(this.cmbSeccion);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.txtJornada);
            this.Controls.Add(this.cmbJornada);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.txtCarrera);
            this.Controls.Add(this.cmbCarrera);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.txtSede);
            this.Controls.Add(this.cmbSede);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.dataGridView1);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.txtID);
            this.Controls.Add(this.label1);
            this.Name = "frmProceso";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "frmAsignacion Curso Maestro";
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView2)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox txtID;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.DataGridView dataGridView1;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column1;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column2;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column3;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column4;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column5;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column6;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.ComboBox cmbSede;
        private System.Windows.Forms.TextBox txtSede;
        private System.Windows.Forms.TextBox txtCarrera;
        private System.Windows.Forms.ComboBox cmbCarrera;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.TextBox txtJornada;
        private System.Windows.Forms.ComboBox cmbJornada;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.TextBox txtSeccion;
        private System.Windows.Forms.ComboBox cmbSeccion;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.TextBox txtAula;
        private System.Windows.Forms.ComboBox cmbAula;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.TextBox txtCurso;
        private System.Windows.Forms.ComboBox cmbCurso;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.Button btnAsignar;
        private System.Windows.Forms.DataGridView dataGridView2;
        private System.Windows.Forms.Label label8;
        private System.Windows.Forms.Button btnActualizar;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column7;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column8;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column9;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column10;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column11;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column12;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column13;
        private System.Windows.Forms.Button button3;
    }
}
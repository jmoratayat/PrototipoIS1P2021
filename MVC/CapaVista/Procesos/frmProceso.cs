using CapaControlador;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.Odbc;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CapaVista.Procesos
{
    public partial class frmProceso : Form
    {
        Controlador controlador = new Controlador();
        VariableGlobal glo = new VariableGlobal();
        public frmProceso(string usuario)
        {
            InitializeComponent();
            CargarCombobox();
        }
        public void CargarCombobox()
        {
            //llenado de combobox de producto
            cmbCarrera.DisplayMember = "nombre_carrera";
            cmbCarrera.ValueMember = "codigo_carrera";
            cmbCarrera.DataSource = controlador.funcObtenerCamposComboboxPas("codigo_carrera", "nombre_carrera", "carreras", "estatus_carrera");
            cmbCarrera.SelectedIndex = -1;
            //llenado de combobox de sede
            cmbSede.DisplayMember = "nombre_sede";
            cmbSede.ValueMember = "codigo_sede";
            cmbSede.DataSource = controlador.funcObtenerCamposComboboxPas("codigo_sede", "nombre_sede", "sedes", "estatus_sede");
            cmbSede.SelectedIndex = -1;
            //llenado de combobox de jornada
            cmbJornada.DisplayMember = "nombre_jornada";
            cmbJornada.ValueMember = "codigo_jornada";
            cmbJornada.DataSource = controlador.funcObtenerCamposComboboxPas("codigo_jornada", "nombre_jornada", "jornadas", "estatus_jornada");
            cmbJornada.SelectedIndex = -1;
            //llenado de combobox de seccion
            cmbSeccion.DisplayMember = "nombre_seccion";
            cmbSeccion.ValueMember = "codigo_seccion";
            cmbSeccion.DataSource = controlador.funcObtenerCamposComboboxPas("codigo_seccion", "nombre_seccion", "secciones", "estatus_seccion");
            cmbSeccion.SelectedIndex = -1;
            //llenado de combobox de aulas
            cmbAula.DisplayMember = "nombre_aula";
            cmbAula.ValueMember = "codigo_aula";
            cmbAula.DataSource = controlador.funcObtenerCamposComboboxPas("codigo_aula", "nombre_aula", "aulas", "estatus_aula");
            cmbAula.SelectedIndex = -1;
            //llenado de combobox de curso
            cmbCurso.DisplayMember = "nombre_curso";
            cmbCurso.ValueMember = "codigo_curso";
            cmbCurso.DataSource = controlador.funcObtenerCamposComboboxPas("codigo_curso", "nombre_curso", "cursos", "estatus_curso");
            cmbCurso.SelectedIndex = -1;
        }

        private void button1_Click(object sender, EventArgs e)
        {
            CargarDetalles();
        }
        public void CargarDetalles()
        {
            if (txtID.Text != "")
            {
                dataGridView1.Rows.Clear();

                OdbcDataReader mostrar = controlador.funcConsultaDetallesMestros("maestros", txtID.Text);
                try
                {
                    while (mostrar.Read())
                    {
                        dataGridView1.Rows.Add(mostrar.GetString(0), mostrar.GetString(1), mostrar.GetString(2), mostrar.GetString(3), mostrar.GetString(4), mostrar.GetString(5));

                        //glo.pk_cuig = mostrar.GetString(0);
                    }
                }
                catch (Exception err)
                {
                    Console.WriteLine(err.Message);
                }
            }
        }

        private void dataGridView1_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void button2_Click(object sender, EventArgs e)
        {
            txtID.Text = "";
            dataGridView1.Rows.Clear();
        }

        private void btnActualizar_Click(object sender, EventArgs e)
        {
            CargarDetallesCursos();
        }
        public void CargarDetallesCursos()
        {
            if (txtID.Text != "")
            {
                dataGridView2.Rows.Clear();

                OdbcDataReader mostrar = controlador.funcConsultaDetallesMestros("asignacioncursosmastros", txtID.Text);
                try
                {
                    while (mostrar.Read())
                    {
                        dataGridView2.Rows.Add(mostrar.GetString(0), mostrar.GetString(1), mostrar.GetString(2), mostrar.GetString(3), mostrar.GetString(4), mostrar.GetString(5), mostrar.GetString(6));
                    }
                }
                catch (Exception err)
                {
                    Console.WriteLine(err.Message);
                }
            }
        }

        private void comboBox2_SelectedIndexChanged(object sender, EventArgs e)
        {
            txtCarrera.Text = "1";
            if (cmbCarrera.SelectedIndex != -1)
            {
                txtCarrera.Text = cmbCarrera.SelectedValue.ToString();
            }
        }

        private void txtCarrera_TextChanged(object sender, EventArgs e)
        {
            if ((txtCarrera.Text != "") && (int.Parse(txtCarrera.Text) > 35))
            {
                OdbcDataReader reader = controlador.funcConsultaCombo("codigo_carrera", "carreras", "estatus_carrera", "nombre_carrera", txtCarrera.Text);
                if (reader.Read())
                {
                    cmbCarrera.Text = reader.GetString(0);
                }
                else
                {
                    cmbCarrera.SelectedIndex = -1;
                }
            }
        }

        private void cmbSede_SelectedIndexChanged(object sender, EventArgs e)
        {
            txtSede.Text = "1";
            if (cmbSede.SelectedIndex != -1)
            {
                txtSede.Text = cmbSede.SelectedValue.ToString();
            }
        }

        private void txtSede_TextChanged(object sender, EventArgs e)
        {
            if ((txtSede.Text != "") && (int.Parse(txtSede.Text) > 35))
            {
                OdbcDataReader reader = controlador.funcConsultaCombo("codigo_sede", "sedes", "estatus_sede", "nombre_sede", txtSede.Text);
                if (reader.Read())
                {
                    cmbSede.Text = reader.GetString(0);
                }
                else
                {
                    cmbSede.SelectedIndex = -1;
                }
            }
        }

        private void cmbJornada_SelectedIndexChanged(object sender, EventArgs e)
        {
            txtJornada.Text = "1";
            if (cmbJornada.SelectedIndex != -1)
            {
                txtJornada.Text = cmbJornada.SelectedValue.ToString();
            }
        }

        private void txtJornada_TextChanged(object sender, EventArgs e)
        {
            if ((txtJornada.Text != "") && (int.Parse(txtJornada.Text) > 35))
            {
                OdbcDataReader reader = controlador.funcConsultaCombo("codigo_jornada", "jornadas", "estatus_jornada", "nombre_jornada", txtJornada.Text);
                if (reader.Read())
                {
                    cmbJornada.Text = reader.GetString(0);
                }
                else
                {
                    cmbJornada.SelectedIndex = -1;
                }
            }
        }

        private void cmbSeccion_SelectedIndexChanged(object sender, EventArgs e)
        {
            txtSeccion.Text = "1";
            if (cmbSeccion.SelectedIndex != -1)
            {
                txtSeccion.Text = cmbSeccion.SelectedValue.ToString();
            }
        }

        private void txtSeccion_TextChanged(object sender, EventArgs e)
        {
            if ((txtSeccion.Text != "") && (int.Parse(txtSeccion.Text) > 35))
            {
                OdbcDataReader reader = controlador.funcConsultaCombo("codigo_seccion", "secciones", "estatus_seccion", "nombre_seccion", txtSeccion.Text);
                if (reader.Read())
                {
                    cmbSeccion.Text = reader.GetString(0);
                }
                else
                {
                    cmbSeccion.SelectedIndex = -1;
                }
            }
        }

        private void cmbAula_SelectedIndexChanged(object sender, EventArgs e)
        {
            txtAula.Text = "1";
            if (cmbAula.SelectedIndex != -1)
            {
                txtAula.Text = cmbAula.SelectedValue.ToString();
            }
        }

        private void txtAula_TextChanged(object sender, EventArgs e)
        {
            if ((txtAula.Text != "") && (int.Parse(txtAula.Text) > 35))
            {
                OdbcDataReader reader = controlador.funcConsultaCombo("codigo_aula", "aulas", "estatus_aula", "nombre_aula", txtAula.Text);
                if (reader.Read())
                {
                    cmbAula.Text = reader.GetString(0);
                }
                else
                {
                    cmbAula.SelectedIndex = -1;
                }
            }
        }

        private void cmbCurso_SelectedIndexChanged(object sender, EventArgs e)
        {
            txtCurso.Text = "1";
            if (cmbCurso.SelectedIndex != -1)
            {
                txtCurso.Text = cmbCurso.SelectedValue.ToString();
            }
        }

        private void txtCurso_TextChanged(object sender, EventArgs e)
        {
            if ((txtCurso.Text != "") && (int.Parse(txtCurso.Text) > 35))
            {
                OdbcDataReader reader = controlador.funcConsultaCombo("codigo_curso", "cursos", "estatus_curso", "nombre_curso", txtCurso.Text);
                if (reader.Read())
                {
                    cmbCurso.Text = reader.GetString(0);
                }
                else
                {
                    cmbCurso.SelectedIndex = -1;
                }
            }
        }

        private void btnAsignar_Click(object sender, EventArgs e)
        {
            guardardb();
        }
        private void guardardb()
        {
            controlador.funcGuardar(txtCarrera.Text, txtSede.Text, txtJornada.Text, txtSeccion.Text, txtAula.Text, txtCurso.Text, txtID.Text);
            if (glo.guardarg == "0")
            {
                MessageBox.Show("Datos ingresados");
            }
            else
            {
                MessageBox.Show("Datos deben ser diferentes a los ingresados");
            }

            }

        private void button3_Click(object sender, EventArgs e)
        {
            txtID.Text = "";
            dataGridView1.Rows.Clear();
            dataGridView2.Rows.Clear();
            cmbAula.Text = "";
            cmbCarrera.Text = "";
            cmbCurso.Text = "";
            cmbJornada.Text = "";
            cmbSeccion.Text = "";
            cmbSede.Text = "";

            txtAula.Text = "";
            txtCarrera.Text = "";
            txtCurso.Text = "";
            txtJornada.Text = "";
            txtSeccion.Text = "";
            txtSede.Text = "";
            txtID.Focus();
          
        }
    }
    }

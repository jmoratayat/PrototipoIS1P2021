using CapaModelo;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Odbc;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaControlador
{
    public class Controlador
    {
        Sentencias Modelo = new Sentencias();
        VariableGlobal glo = new VariableGlobal();
        public DataTable funcObtenerCamposCombobox(string Campo1, string Campo2, string Tabla, string Estado)
        {
            string Comando = string.Format("SELECT " + Campo1 + " ," + Campo2 + " FROM " + Tabla + " WHERE " + Estado + "= 1;");
            return Modelo.funcObtenerCamposCombobox(Comando);
        }
        public OdbcDataReader funcConsultaCombo(string Campo1, string Campo2, string Tabla, string Estado, string Codigo)
        {
            string Comando = string.Format("SELECT " + Campo1 + " FROM " + Tabla + " WHERE " + Estado + "= 1 AND " + Campo2 + " = " + Codigo + ";");
            return Modelo.funcConsulta(Comando);

        }
        public OdbcDataReader funcEliminar_perfil(string Codigo)
        {
            string Consulta = "UPDATE  control_producto SET resultado_control_producto = 'Finalizado', estado_control_producto = 0 where pk_id_control_producto = " + Codigo + ";";
            return Modelo.funcModificar(Consulta);
        }
        public OdbcDataReader funcConsultaDetallesMestros(string Tabla, string CodPedido)
        {
            string Consulta = "SELECT * FROM " + Tabla + " Where codigo_maestro = " + CodPedido + ";";
            return Modelo.funcConsulta(Consulta);
        }
        public DataTable funcObtenerCamposComboboxPas(string Campo1, string Campo2, string Tabla, string Estado)
        {
            string Comando = string.Format("SELECT " + Campo1 + " ," + Campo2 + " FROM " + Tabla + " WHERE " + Estado + "= 1;");
            return Modelo.funcObtenerCamposCombobox(Comando);
        }
        public OdbcDataReader funcGuardar(string val1, string val2, string val3, string val4, string val5, string val6, string val7)
        {
            string Consulta = "INSERT INTO asignacioncursosmastros(`codigo_carrera`, `codigo_sede`, `codigo_jornada`, `codigo_seccion`, `codigo_aula`, `codigo_curso`, `codigo_maestro`) VALUES('"+val1+ "', '" + val2 + "', '" + val3 + "', '" + val4 + "', '" + val5 + "', '" + val6 + "', '" + val5 + "');";
            if (Modelo.funcInsertar(Consulta) != null)
            {
                glo.guardarg = "0";
            }
            else
            {
                glo.guardarg = "1";
            }
            return Modelo.funcInsertar(Consulta);
        }
    }
}

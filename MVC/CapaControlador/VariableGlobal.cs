using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaControlador
{
    public class VariableGlobal
    {
        static string usuario;
        static string validacionguardar;

        public string usuariog
        {
            get { return usuario; }
            set { usuario = value; }
        }
        public string guardarg
        {
            get { return validacionguardar; }
            set { validacionguardar = value; }
        }
    }
}

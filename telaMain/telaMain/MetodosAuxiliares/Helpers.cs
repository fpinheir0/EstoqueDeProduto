using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace telaMain.MetodosAuxiliares
{
    public static class Helpers
    {
        public static void FecharTelaLogin()
        {
            var telaLogin = Application.Current.Windows.OfType<Window>().First();
            telaLogin.Close();
        }
            
    }
}

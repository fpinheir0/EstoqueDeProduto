using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using telaMain.View;

namespace telaMain.Commands
{
    public class LogarCommand : ICommand
    {
        public event EventHandler CanExecuteChanged;

        public bool CanExecute(object parameter)
        {
            //validação de usuário
            return true;
        }

        public void Execute(object parameter)
        {
            //teste login/senha
            /*string senha = (parameter as PasswordBox).Password;
            MessageBox.Show("sua senha é: " + senha);*/
            // final teste de login / senha
            //===============================================================================

            var telaPrincipal = new WinPrincipal();
            telaPrincipal.Show();
            MetodosAuxiliares.Helpers.FecharTelaLogin();
        }
    }
}

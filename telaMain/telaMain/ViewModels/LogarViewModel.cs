using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using telaMain.Commands;

namespace telaMain.ViewModels
{
    public class LogarViewModel
    {
        public LogarCommand Logar { get; set; }
    
        public LogarViewModel ()
        {
            Logar = new LogarCommand();
        }
    }
}

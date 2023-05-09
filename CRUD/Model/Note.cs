using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CRUD.ViewModel;

namespace CRUD.Model
{
    public class Note
    {
        public string header { get; set; } = string.Empty;
        public string text { get; set; } = string.Empty;
        public string Date { get => date; set => date = value; }

        private string date = DateTime.Now.ToString();
    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Atividade_O_O
{
    public class Produto
    {
        public int Codigo { get; set; }
        public required string Nome { get; set; }
        public decimal Preco { get; set; }
        public int Estoque { get; set; }


    }
}

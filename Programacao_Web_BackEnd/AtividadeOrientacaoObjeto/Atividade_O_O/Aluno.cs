using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Atividade_O_O
{
    public class Aluno
    {
        public int RM { get; set; }
        public required string Nome { get; set; }
        public DateTime Nascimento { get; set; }
        public string? Email { get; set; }
    }
}

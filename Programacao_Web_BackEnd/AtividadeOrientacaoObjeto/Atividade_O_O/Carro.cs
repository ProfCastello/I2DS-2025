using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Atividade_O_O
{
    public class Carro
    {
        public string Marca { get; set; }
        public string Modelo { get; set; }
        public int Velocidade { get; set; }

        public int Acelerar(int valor)
        {
            if (valor > 0)
            {
                Velocidade += valor;
            }

            return Velocidade;
        }

        public int Desacelerar(int valor)
        {
            if (valor > 0)
            {
                Velocidade -= valor;
            }

            return Velocidade;
        }

    }
}

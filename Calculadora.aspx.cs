using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculadoraGuilhermeBarros
{
    public partial class Calculadora : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnResultado_Click(object sender, EventArgs e)
        {
            double result = 0.0;

            if (txtPrimeiroValor.Text != "" && txtSegundoValor.Text != "")
            {
                switch (ddlOperacoes.SelectedValue)
                {


                    case "+":
                        // Código a ser executado quando expressão é igual a valor1
                        result = double.Parse(txtPrimeiroValor.Text) + double.Parse(txtSegundoValor.Text);
                        lblResultado.Text = "O resultado é: " + result.ToString();
                        break;
                    case "-":
                        // Código a ser executado quando expressão é igual a valor2
                        result = double.Parse(txtPrimeiroValor.Text) - double.Parse(txtSegundoValor.Text);
                        lblResultado.Text = "O resultado é: " + result.ToString();
                        break;
                    case "*":
                        // Código a ser executado quando expressão é igual a valor2
                        result = double.Parse(txtPrimeiroValor.Text) * double.Parse(txtSegundoValor.Text);
                        lblResultado.Text = "O resultado é: " + result.ToString();
                        break;
                    case "/":
                        // Código a ser executado quando expressão é igual a valor2
                        result = double.Parse(txtPrimeiroValor.Text) / double.Parse(txtSegundoValor.Text);
                        lblResultado.Text = "O resultado é: " + result.ToString();
                        break;
                    // Outros casos
                    default:
                        // Código a ser executado quando nenhum dos casos anteriores corresponder
                        lblResultado.Text = "Por favor, selecione a operação para realizar o cálculo";
                        break;
                }
            }
            else
            {
                lblResultado.Text = "Por favor, digite os valores para realizar o cálculo";
            }
            
        }
    }
}
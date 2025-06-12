/* Definição: seção para código do usuário. */

%%

%class telefone
%unicode
%standalone // Execução independente do analisador sintático.


%%

([0-9][0-9])"+" " " "("[0-9]{3}")" " " [0-9] " " [0-9]{4}"-"[0-9]{4} {
        System.out.print("Isso e um telefone-> " + yytext());
}
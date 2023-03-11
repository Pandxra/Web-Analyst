/* recuperando os dados de broken database  e retornando num formato objeto*/
function recuperar (nome_arquivo){
    let json_data = require('./' + nome_arquivo);
    //console.log(typeof json_data);
    return json_data;
}

function corrigir_database_1 (database) {
    
    for (i = 0; database[i]; i++){
        
        /*checar se o tipo de vendas nao está incorreto */

        if (typeof database[i].vendas == "string") {
            database[i].vendas =  parseInt(database[i].vendas);
        }
        if (database[i].nome.indexOf("ø") != -1) {
            database[i].nome = database[i].nome.replaceAll("ø", "o");
        }
        if (database[i].nome.indexOf("æ") != -1) {
            database[i].nome = database[i].nome.replaceAll("æ", "a"); 
        }

        database[i].nome = database[i].nome.charAt(0).toUpperCase() + database[i].nome.slice(1);
    } 
}

function corrigir_database_2(database) {
    
    for (i = 0; database[i]; i++) {
        let check_1 = 0;
        let check_2 = 0;
        while (check_1 != -1 && check_2 != -1) {

            check_1 = database[i].marca.indexOf("ø");
            check_2 = database[i].marca.indexOf("æ");

            if (check_1 != -1) {
                database[i].marca = database[i].marca.replace("ø", "o");              
            }
            
            if (check_2 != -1) {
                database[i].marca = database[i].marca.replace("æ", "a");
            }
        }
        database[i].marca = database[i].marca.charAt(0).toUpperCase() + database[i].marca.slice(1);
     }

}

function reescrever_database (database_1, database_2) {
    const verified_database_1 = JSON.stringify(database_1);
    const verified_database_2 = JSON.stringify(database_2);

    const fs = require('fs');
    fs.appendFile('verified_database_1.json', verified_database_1, function (err) {
        if (err) {
            console.log("O arquivo não pôde ser gravado.");
        }
    })
    fs.appendFile('verified_database_2.json', verified_database_2, function (err) {
        if (err) {
            console.log("O arquivo não pôde ser gravado.");

        }
    })
}

/* recuperando os arquivos em forma de objeto */
let obj_1 = recuperar('broken_database_1.json');
let obj_2 = recuperar('broken_database_2.json');

corrigir_database_1(obj_1);
corrigir_database_2(obj_2);
reescrever_database(obj_1, obj_2);
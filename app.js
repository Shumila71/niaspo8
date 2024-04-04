// Loads the module
const http = require('http');  

const server=http.createServer((req,res)=>{
    // Text to the body
    res.write('хай я приложение нод жэсэ!')   

    // Telling server that all header and body response has been sent 
    res.end()                   
})
server.listen(3000, () => {                       

    //Message to print on the console after a successful run
    console.log('я приложение ноджэсэ');   
  });
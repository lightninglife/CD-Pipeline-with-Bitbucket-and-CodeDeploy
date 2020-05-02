express = require("express");
app = express();
const port = process.env.port | 3000

app.get("/", function(req, res){
	res.status(200).send("BITBUCKET-->EC2CODEDEPLOY! Does pipe work ? PIPE WORKS ! Final check ! ");
});

app.listen(port,()=>{
	console.log(`Node server started on port : ${port}`)
});
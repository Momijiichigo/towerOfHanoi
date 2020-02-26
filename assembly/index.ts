import { Console, Time, } from "../node_modules/as-wasi/assembly";

Console.log("how many disks would you like to have?\n>>");

//const numDisk:u8=<u8>parseInt((Console.readAll()||"5"));
/*
const str:string|null=Console.readAll()
function readAll(def:string):string{
  const res:string|null = Console.readAll();
  if(res===null)return def;
  return res;
}
const numDisk:u8=<u8>parseInt(readAll("5"));
*/

const numDisk:u8 = 5;

Console.log("test:"+numDisk.toString());

/*
--runtime half
*/
let bar:u8[][]=[[],[],[]];
const barName=['left','middle','right'];
function move(bfrom:u8, to:u8, disk:u8):void{
	let moveTo:u8=0;
	while(true){
		if(moveTo!=bfrom && moveTo!=to)break;
		else moveTo+=1;
  }
	if(disk==1){
		bar[bfrom].pop()
		bar[to].push(disk)
		draw()
		Console.log('moving disk1 to '+barName[to]+'\n')
		Time.sleep(100000000)
  }else{
		move(bfrom,moveTo,disk-1)
		bar[bfrom].pop()
		bar[to].push(disk)
		draw()
		Console.log('moving disk'+disk.toString()+' to '+barName[to]+'\n')
		Time.sleep(100000000)
    move(moveTo,to,disk-1)
  }
}
let screen:string[]=["","",""];

function draw():void{
	for(let y:u8=numDisk-1;y>=0;y--){
		for(let c:u8=0;c<3;c++){
      if(<u8>bar[c].length<=y)screen[c]="|";
      else screen[c]=(bar[c][y]).toString();
    }
    Console.log('\t'+screen[0]+'\t'+screen[1]+'\t'+screen[2])
    if(y==0)break;
  }
  Console.log('\t-----------------')
}
for(let i:u8=0;i<numDisk;i++){
  bar[0].push(numDisk-i)
}
export function _start():void{
  draw()
  move(0,1,numDisk)
  Console.log('congrats! it\'s all done!');

}

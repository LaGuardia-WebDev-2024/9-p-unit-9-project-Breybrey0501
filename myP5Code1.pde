setup = function() {
    size(600, 400);
};

//Background Images

var bulidingSceneImage= loadImage("https://i.ytimg.com/vi/L5E92d90_sc/hqdefault.jpg");

var caveSceneImage = loadImage("https://i.ytimg.com/vi/PtBq17yhHhI/hq720.jpg?sqp=-oaymwEhCK4FEIIDSFryq4qpAxMIARUAAAAAGAElAADIQj0AgKJD&rs=AOn4CLBGLEJplUE8C-EeHBaX0-e9bdXqrw");

var forestImage = loadImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcyNZ4PIfSTrLh5bMTIcUJA83GJ7TM8g6HkA&s");

var jaySceneImage = loadImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkUdryLpYyFFdm6cKNTjKiGLb5zcSAnjOGlv2GhF-yeKSZaLfQR1M_rNxjmD0ALGGjdoI&usqp=CAU")

var jakeSceneImage = loadImage("https://kpopping.com/documents/d0/1/240808-ENHYPEN-JAKE-XO-ONLY-IF-YOU-SAY-YES-BROUGHT-THE-HEAT-BACK-AT-MCOUNTDOWN-documents-6.jpeg?v=22225")

var jungwonSceneImage = loadImage("https://i.redd.it/240826-enhypen-brought-the-heat-back-240808-performance-v0-263d6drrs0ld1.jpg?width=1600&format=pjpg&auto=webp&s=6d7a9db59d30718fc9bc34057179cfd8cdc0a485")

var nikiSceneImage = loadImage("https://i.redd.it/240826-enhypen-brought-the-heat-back-240808-performance-v0-f6sk3drrs0ld1.jpg?width=1600&format=pjpg&auto=webp&s=b0783d4caa6f614a6520697533db656fbaa40a92")

var sunooSceneImage = loadImage ("https://i.redd.it/240826-enhypen-brought-the-heat-back-240808-performance-v0-73a3ucrrs0ld1.jpg?width=1600&format=pjpg&auto=webp&s=fca0a85f1e8345985bf507bf72697d2aee52ef73")

var preformanceSceneImage = loadImage ("https://i.redd.it/240826-enhypen-brought-the-heat-back-240808-performance-v0-agljwarrs0ld1.jpg?width=2400&format=pjpg&auto=webp&s=24a6b8c01ad8eae91f281057a9cdc6842b45b444")

//Variable Declarations
var sceneImage = bulidingSceneImage;
var sceneText = "Hi! I'm Sunghoon from EN-HYPEN, here with Wonyoung from IVE.  [Press c to continue]";

draw = function(){
    
   drawScene();


   if(keyPressed){
     if(key == 'c'){
    sceneImage = caveSceneImage;   
      sceneText = "Here today we are going to let the members introduce themselves.[Press h]"
     };
    
    if(key == 'h'){
      sceneImage = forestImage;
      sceneText = "Hey! Im Heesuneg?  [Press j]"
    }; 
    
    if(key == 'j'){
    sceneImage= jaySceneImage; 
    sceneText= "I'm Jay and I like to play the guitar, the electic one to be exact. [press k]"}
    
    };
    
    if(key == 'k'){
    sceneImage= jakeSceneImage;
    sceneText= "hi Im's Jake, the golden retriver of the group. Trust me [press b]"
   
   };
  
  if(key =='b'){
  sceneImage= jungwonSceneImage;
  sceneText= "I'm leader of Enhypen, and im Jungwon [press s]"
  };
  
  if(key =='s'){
  sceneImage= sunooSceneImage;
  sceneText= "Hi! I'm the sunshine of the group, I'm Sunoo [press n]"
  };
  
  if(key == 'n'){
  sceneImage= nikiSceneImage;
  sceneText= "Hi, I'm Niki and im the youngest [press p]"
  };
  
  if(key == 'p'){
  sceneImage= preformanceSceneImage;
  sceneText= "We will now be preforming our latest song, Brought the heat back"
  };
};

var drawScene = function(){
    image(sceneImage, 0, 0, 600, 400);
    
    fill(0,0,0);
    rect(0, 350, 600, 100);
      
    fill(255,255,255);
    textSize(14);
   
   text(sceneText, 10, 375);
};




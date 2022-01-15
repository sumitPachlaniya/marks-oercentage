WAP for assiging the grade from A to D for the marks/percentage got by student (90-100:A; 85-89:B;84-70:C; 60-69:D
                                                                                
var percentage = 75

switch percentage {

case 90 ..< 100: 
    print("pass with A grade")
case (85 ..< 89): 
    print("pass with B grade")
case (70 ..< 84): 
    print(" pass with C grade")
case (60 ..< 69): 
    print("pass with D grade")

default:
    print("Please enter a valid percentage") 

}
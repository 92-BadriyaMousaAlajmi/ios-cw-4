struct Movie{
    var title : String
    var mainActors : [String]
    var Rate : Double
    var pgRate : Int
    var gener : [String]
    
    func isSuitableForChildren()-> Bool{
        if pgRate<=13{
            return true}
        else {
            return false
        }
    }
    
    func PrintDescription(){
        print("اسم الفلم", title)
        print("الممثلين الرئيسين", mainActors)
        print("التقيم", Rate)
        print("العمر المناسب", pgRate)
        print("التصنيف", gener)
        print("مناسب للاطفال", isSuitableForChildren)
    }
    init (title: String, mainActors : [String], Rate : Double, pgRate : Int, gener : [String]){
        self.title=title
        self.mainActors=mainActors
        self.Rate=Rate
        self.pgRate=pgRate
        self.gener=gener
    }
}

var HarryPotter = Movie(title: "Harry Potter and the philosopher's stone",
                        mainActors:["Harry" , "Ron", "Hermoine"],
                        Rate: 7.6,
                        pgRate: 13,
                        gener: ["Fantasy", "Advanture", "Family"])
var LastWitch = Movie(title: "TheLastWhitchHunter",
                       mainActors: ["Ven Desil", "Rose"],
                       Rate:6.0 ,
                       pgRate: 18,
                       gener: ["adventure", "fiction", "action"])
print(LastWitch)
print(HarryPotter)
HarryPotter.PrintDescription()
LastWitch.PrintDescription()

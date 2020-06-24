struct Languages{
    var hello : String
    var flag : String
    var name : String

    func greeting(name: String)-> String{
        return"\(hello) \(name) \(flag)"
        
    }
}
var Language =  [
    Languages(hello: "مرحبا", flag:"🇰🇼", name:"badriya"),
    Languages(hello: "hello", flag: "🇺🇸", name: "mounira"),
    Languages(hello: "namasti", flag: "🇮🇳", name: "wadha"),
    Languages(hello: "konnitchiwa", flag: "🇯🇵", name: "mousa")
]

for language in Language {
    print(language.greeting(name: "Badriya"))
}

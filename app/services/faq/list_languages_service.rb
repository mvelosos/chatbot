class ListLanguageService

    def self.call
        response  = "*Idiomas Suportados* \n\n"
        response += "Utilize o código para representar o idioma\n\n"
        response += "`English -> en`\n"
        response += "`Greek	-> el`\n"
        response += "`Italian -> it`\n"
        response += "`Spanish -> es`\n"
        response += "`French -> fr`\n"
        response += "`Portuguese -> pt`\n"
        response
    end

end
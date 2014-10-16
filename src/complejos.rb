class Complejo
    attr_reader :real,:imaginaria #define los metodos de acceso a nuestros atributos
    #constructor de la clase
    def initialize(real, imaginaria)
        #atributos
        @real = real
        @imaginaria = imaginaria
    end
    #devuelve como cadena el complejo 
    def to_s
        if @imaginaria.to_f > 0
            "#{@real} +#{@imaginaria}i"
        else 
            "#{@real} #{@imaginaria}i"
        end    
    end
end
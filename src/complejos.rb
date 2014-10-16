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
    
    def +(suma)
       
        return Complejo.new(@real+suma.real, @imaginaria+suma.imaginaria) if suma.is_a? Complejo
    
    end
    
    def -(resta)
       
        return Complejo.new(@real-resta.real, @imaginaria+resta.imaginaria) if resta.is_a? Complejo
    
    end
    
    def *(multiplicacion)
       
        return Complejo.new((@real*multiplicacion.real)-(@imaginaria*multiplacacion.imaginaria),(@real*multiplicacion.imaginaria)+(@imaginaria*multiplicacion.real)) if multiplicacion.is_a? Complejo
    
    end
    
    
end
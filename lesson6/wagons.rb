class Wagon
  attr_accessor :number, :train
  attr_reader :type

  def initialize(type)
    @type = type
  end 

#Следующую часть я "сдул" так как не понял метода проверки через self и "?",
# а своего не придумал что-то...

  def infornation
  	train_number = self.train ? self.train.number : "Вагон не прицеплен"
  	puts "#{self.train}" || Number train : "#{train_number}"
  end

end

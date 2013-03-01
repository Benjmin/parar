class Genome
 attr_accessor :name, :sequence
 def initialize(name,sequence = {})
   @name = name
   bp = ["A","T","G","C"]
   if sequence.keys.count > 1
      puts"You can't have two, enter one."
      sequence = gets
   end
   @sequence = sequence[:sequence] if sequence.keys.include?(:sequence)
   @sequence ||= generate(sequence[:number],bp).join
 end
 def html
   self.sequence.split("").each_with_index do |base,index|
     puts "<img src=\"nucleotide#{base}.png\" id=\"#{index}\" height=\"170\" width = \"516\">"
   end
 end
 def css
   self.sequence.split("").each_with_index do |base,index|
     puts "##{index}{"
     puts "top: #{25 * index}%;"
     puts "left: 0%;"
     puts "}"
   end
 end
 private 
 def generate(number,base)
   bps = []
   number.times do
     a = rand(4)
     bps << base[a]
   end
   bps
 end
end

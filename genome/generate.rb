require "Genome.rb"
a = "atggtgagcaagggcgaggaggtcatcaaagagttcatgcgcttcaaggtgcgcatggagggctccatgaacggccacgagttcgagatcgagggcgagggcgagggccgcccctacgagggcacccagaccgccaagctgaaggtgaccaagggcggccccctgcccttcgcctgggacatcctgtccccccagttcatgtacggctccaaggcgtacgtgaagcaccccgccgacatccccgattacaagaagctgtccttccccgagggcttcaagtgggagcgcgtgatgaacttcgaggacggcggtctggtgaccgtgacccaggactcctccctgcaggacggcacgctgatctacaaggtgaagatgcgcggcaccaacttcccccccgacggccccgtaatgcagaagaagaccatgggctgggaggcctccaccgagcgcctgtacccccgcgacggcgtgctgaagggcgagatccaccaggccctgaagctgaaggacggcggccactacctggtggagttcaagaccatctacatggccaagaagcccgtgcaactgcccggctactactacgtggacaccaagctggacatcacctcccacaacgaggactacaccatcgtggaacagtacgagcgctccgagggccgccaccacctgttcctgtacggcatggacgagctgtacaagtaa"
b = Genome.new("test",:sequence=> a)
puts"<html>"
puts"<head>"
puts"<link rel=\"stylesheet\" type=\"text/css\" href=\"index.css\">"
puts "<div id = \"genome\">"
b.html
puts "</div>"
puts"</body>"
puts"</html>"

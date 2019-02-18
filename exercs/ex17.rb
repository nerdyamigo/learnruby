# playing with opening and reading files
#
from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one likne but how?
in_file = open(from_file)
indata = in_file.read

puts "The input file is #{indata.length} bytes long"

puts "Does the putput file exist? #{File.exist?(to_file)}"
puts "Ready, hit the RETURN to continue, CTR-C to abort."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, All done."


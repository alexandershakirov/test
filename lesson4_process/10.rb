hash = {"yan" => 31,
	"feb" => 28,
	"mar" => 31,
	"apr" => 30,
	"may" => 31,
	"jun" => 30,
	"jul" => 31,
	"aug" => 31,
	"sep" => 30,
	"okt" => 31,
	"nov" => 30,
	"dec" => 31}

hash.each do |key, value|
	puts key if value == 30
end
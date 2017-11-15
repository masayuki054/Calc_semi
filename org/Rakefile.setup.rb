EXCLUDES = [
  "Rakefile.org",
  "links.org",
  "log.org"
]

ORGS = [
  "index.org", 
  "calc.org",
  "calc_semi_1.org",
  "calc_semi_2.org",
  "calc_semi_3.org",
  "calc_semi_4.org",
  "calc_semi_5.org",
  "contents.org",
  "sqrt10.org",
  "q_and_a.org",
]

SUBDIRS = [
]

HTMLS = ORGS.map do |f|
  File.basename(f,'.org')+".html"
end


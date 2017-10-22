EXCLUDES = [
  "Rakefile.org",
  "links.org",
  "log.org"
]

ORGS = [
  "index.org", 
  "Rakefile.org",
  "calc.org",
  "calc_semi_1.org",
  "calc_semi_2.org",
]

SUBDIRS = [
  "info", 
  "lects", 
  "memos", 
  "org-docs", 
  "supplement"
]

HTMLS = ORGS.map do |f|
  File.basename(f,'.org')+".html"
end


# An optional custom script to run before Hugo builds your site.
# You can delete it if you do not need it.

# Get bibliography from CV online

download.file("https://raw.githubusercontent.com/srvanderplas/CV/master/SusanVanderplas-CV.bib", "static/refs.bib", quiet = T)
system("/home/susan/.local/bin/academic import --overwrite --bibtex static/refs.bib")


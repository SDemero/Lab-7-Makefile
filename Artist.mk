# Count different Artist.
Row.txt : 20Artist.txt
	python countArtist.py 20Artist.txt Row.txt
  
  all:
        Row.txt > output.txt
  
  make clean

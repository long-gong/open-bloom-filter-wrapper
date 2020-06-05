RM = gio trash

clean:
	$(RM) -r __pycache__ build dist obf.egg-info

install:
	wget https://github.com/ArashPartow/bloom/blob/master/bloom_filter.hpp
	python3 ./setup.py install --user

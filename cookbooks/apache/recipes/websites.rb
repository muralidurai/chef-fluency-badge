#
#	Editing the index html for apache
#
#

file 'default www' do
	path '/var/www/html/index.html'
	content 'Hello, World !!! Version 2.0.0 ..'
end

webnodes = search('node', 'role:web')

webnodes.each do |node|
	puts node
end


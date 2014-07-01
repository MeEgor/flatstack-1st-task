$:.unshift(File.dirname(__FILE__))
require "chain"

c = Chain.new '1'
p "Первый  элемент ..... #{c.to_s}"

c.next
p "Второй элемент ...... #{c.to_s}"

c.next
p "Третий элемент ...... #{c.to_s}"

c.next
p "Четвертый элемент ... #{c.to_s}"

c.next
p "Пятый элемент ....... #{c.to_s}"

c.next
p "Шестой элемент ...... #{c.to_s}"

c1 = Chain.new '1'
p "Седьмой элемент ..... #{c1.next.next.next.next.next.next.next.to_s}"

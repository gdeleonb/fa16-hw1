class Foobar
  def self.baz(a)
     a.map { |e| e.to_i}.map { |e| e + 2 }.delete_if { |e| e % 2 != 0 }.uniq.delete_if { |e| e > 10 }.inject(0) { |sum, e| sum + e }
  end
end

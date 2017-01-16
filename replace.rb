def rep(str)
  str.map! {|e| e.gsub(/[aeiou]/, "x")}
end

p rep(["banana", "apple"]) == ["bxnxnx", "xpplx"]
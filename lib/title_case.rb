def title_case(arrays)
  x = 0
  array = []
  until (x >= arrays )
    x = x + 1
    if x % 3 == 0
      array.push("ping")
    elsif x % 5 == 0
      array.push("pong")
    else
      array.push(x)
    end
  end
  array
end

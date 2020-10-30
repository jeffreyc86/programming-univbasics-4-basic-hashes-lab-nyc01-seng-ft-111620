def new_hash
  Hash.new
end

def my_hash
  {:name => "Jeffrey"}
end

def pioneer
  {
    :name => "Grace Hopper"
    :occupation => "Hoe"
  }
end


def id_hash_generator(number)
  {
    :id => number
  }
newer_hash [:id]
end
taget_ids = [1, 3]

usrs = User.all
p usrs.select { |usr|
  taget_ids.include?(usr.id)
}

def heloo = p "hello"

heloo()

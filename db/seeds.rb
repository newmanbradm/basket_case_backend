brad = User.create(username: "newmanbradm")
alex = User.create(username: "scruffles")
risher = User.create(username: "coder3")

brad_score = Score.create(user: brad, point_total: 1229)
alex_score = Score.create(user: alex, point_total: 1222)
risher_score = Score.create(user: risher, point_total: 3400)
brad_score2 = Score.create(user: brad, point_total: 2992)
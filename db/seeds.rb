brad = User.create(username: "newmanbradm")
alex = User.create(username: "scruffles")
risher = User.create(username: "coder3")

brad_score = Score.create(user_id: 1, point_total: 1229)
alex_score = Score.create(user_id: 2, point_total: 1222)
risher_score = Score.create(user_id: 3, point_total: 3400)
brad_score2 = Score.create(user_id: 1, point_total: 2992)
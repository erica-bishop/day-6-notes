animals <- c("brown bear", "red bird", "yellow duck", "blue horse")

for (i in seq(1, to = length(animals) - 1)) {
  print(paste(animals[i], animals[i], "what do you see? I see a", animals[i + 1], "looking at me"))
}


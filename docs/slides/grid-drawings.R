
## ---- grid-primitives ----
library(grid)
grid.lines(gp = gpar(lwd = 5), x = c(0, 1, 0.7, 0.3), y = c(0, 1, 0.3, 0.9))
grid.newpage()
grid.polyline(gp = gpar(lwd = 5), c(0, 1, 0.7, 0.3), c(0, 1, 0.3, 0.9), id.lengths = c(2, 2))
grid.newpage()
grid.segments(gp = gpar(lwd = 5))
grid.newpage()
grid.xspline(gp = gpar(lwd = 5))
grid.newpage()
grid.bezier(gp = gpar(lwd = 5))
grid.newpage()
grid.rect(gp = gpar(lwd = 5))
grid.newpage()
grid.roundrect(gp = gpar(lwd = 5))
grid.newpage()
grid.circle(gp = gpar(lwd = 5), r = 0.45)
grid.newpage()
grid.polygon(gp = gpar(lwd = 5),
             x = 0.5 * cos(pi * 2 * seq(0, 1, length.out = 6)) + 0.5,
             y = 0.5 * sin(pi * 2 * seq(0, 1, length.out = 6))  + 0.5,
             default.units = "npc")
grid.newpage()
grid.path(x = c(0, 1, 0.7, 0.3), y = c(0, 1, 0.3, 0.9), gp = gpar(lwd = 5))
grid.newpage()
grid.text(label = "Label", gp = gpar(fontsize = 30))
grid.newpage()
grid.raster(0, x=1:3/4, y=1:3/4, width=.1, interpolate=FALSE)
grid.newpage()
grid.curve(x1 = c(0.2), y1 = c(0.1),
           x2 = c(0.8), y2 = c(0.5), gp = gpar(lwd = 5))
grid.newpage()
grid.points(default.units = "npc")


## ---- gpars ----
grid.newpage()
grid.polyline(x = rep(c(0, 1), times = 8),
           y = rep(seq(0.05, 0.95, length.out = 8), each = 2),
           id.lengths = rep(2, 8),
           gp = gpar(lwd = 10, col = 1:8))


grid.newpage()
grid.polygon(gp = gpar(lwd = 5, fill = 1),
             x = 0.1 * cos(pi * 2 * seq(0, 1, length.out = 7)) + 0.25,
             y = 0.2 * sin(pi * 2 * seq(0, 1, length.out = 7))  + 0.5,
             default.units = "npc")
grid.polygon(gp = gpar(lwd = 5, fill = 2),
             x = 0.1 * cos(pi * 2 * seq(0, 1, length.out = 7)) + 0.4,
             y = 0.2 * sin(pi * 2 * seq(0, 1, length.out = 7))  + 0.7,
             default.units = "npc")
grid.polygon(gp = gpar(lwd = 5, fill = 3),
             x = 0.1 * cos(pi * 2 * seq(0, 1, length.out = 7)) + 0.4,
             y = 0.2 * sin(pi * 2 * seq(0, 1, length.out = 7))  + 0.35,
             default.units = "npc")
grid.polygon(gp = gpar(lwd = 5, fill = 4),
             x = 0.1 * cos(pi * 2 * seq(0, 1, length.out = 7)) + 0.55,
             y = 0.2 * sin(pi * 2 * seq(0, 1, length.out = 7))  + 0.5,
             default.units = "npc")
grid.polygon(gp = gpar(lwd = 5, fill = 5),
             x = 0.1 * cos(pi * 2 * seq(0, 1, length.out = 7)) + 0.7,
             y = 0.2 * sin(pi * 2 * seq(0, 1, length.out = 7))  + 0.7,
             default.units = "npc")
grid.polygon(gp = gpar(lwd = 5, fill = 6),
             x = 0.1 * cos(pi * 2 * seq(0, 1, length.out = 7)) + 0.7,
             y = 0.2 * sin(pi * 2 * seq(0, 1, length.out = 7))  + 0.35,
             default.units = "npc")
grid.polygon(gp = gpar(lwd = 5, fill = 7),
             x = 0.1 * cos(pi * 2 * seq(0, 1, length.out = 7)) + 0.85,
             y = 0.2 * sin(pi * 2 * seq(0, 1, length.out = 7))  + 0.5,
             default.units = "npc")
grid.polygon(gp = gpar(lwd = 5, fill = 8),
             x = 0.1 * cos(pi * 2 * seq(0, 1, length.out = 7)) + 0.1,
             y = 0.2 * sin(pi * 2 * seq(0, 1, length.out = 7))  + 0.7,
             default.units = "npc")


grid.newpage()
grid.circle(r = 0.35, x = 0.4, gp = gpar(alpha = 0.3, fill = 2, color = "black", lwd = 5))
grid.circle(r = 0.4, x = 0.6, gp = gpar(alpha = 0.7, fill = 2, color = "black", lwd = 5))
grid.circle(r = 0.15, x = 0.5, y = 0.2, gp = gpar(alpha = 1, fill = 2, color = "black", lwd = 5))

grid.newpage()
grid.polyline(x = rep(c(0, 1), times = 8),
           y = rep(seq(0.05, 0.95, length.out = 8), each = 2),
           id.lengths = rep(2, 8),
           gp = gpar(lwd = rep(c(1:8), each = 2)))

grid.newpage()
grid.polyline(x = rep(c(0, 1), times = 8),
           y = rep(seq(0.05, 0.95, length.out = 8), each = 2),
           id.lengths = rep(2, 8),
           gp = gpar(lwd = 10, lex = rep(c(1:8)/3, each = 2)))

grid.newpage()
grid.lines(x = c(0, 0.55), y = c(0.125, 0.125), gp = gpar(lwd = 5, col = "black", lty = 0))
grid.lines(x = c(0, 0.55), y = c(0.250, 0.250), gp = gpar(lwd = 5, col = "black", lty = 1))
grid.lines(x = c(0, 0.55), y = c(0.375, 0.375), gp = gpar(lwd = 5, col = "black", lty = 2))
grid.lines(x = c(0, 0.55), y = c(0.500, 0.500), gp = gpar(lwd = 5, col = "black", lty = 3))
grid.lines(x = c(0, 0.55), y = c(0.625, 0.625), gp = gpar(lwd = 5, col = "black", lty = 4))
grid.lines(x = c(0, 0.55), y = c(0.750, 0.750), gp = gpar(lwd = 5, col = "black", lty = 5))
grid.lines(x = c(0, 0.55), y = c(0.875, 0.875), gp = gpar(lwd = 5, col = "black", lty = 6))
grid.text(x = 0.6, y = 0.125, label = "0 = blank", gp = gpar(fontsize = 20), just = c("left", "center"))
grid.text(x = 0.6, y = 0.250, label = "1 = solid", gp = gpar(fontsize = 20), just = c("left", "center"))
grid.text(x = 0.6, y = 0.375, label = "2 = dashed", gp = gpar(fontsize = 20), just = c("left", "center"))
grid.text(x = 0.6, y = 0.500, label = "3 = dotted", gp = gpar(fontsize = 20), just = c("left", "center"))
grid.text(x = 0.6, y = 0.625, label = "4 = dotdash", gp = gpar(fontsize = 20), just = c("left", "center"))
grid.text(x = 0.6, y = 0.750, label = "5 = longdash", gp = gpar(fontsize = 20), just = c("left", "center"))
grid.text(x = 0.6, y = 0.875, label = "6 = twodash", gp = gpar(fontsize = 20), just = c("left", "center"))

grid.newpage()
grid.lines(x = c(0, 0.5), y = c(0.25, 0.25), gp = gpar(lwd = 40, col = "black", lineend = "round"))
grid.lines(x = c(0, 0.5), y = c(0.50, 0.50), gp = gpar(lwd = 40, col = "black", lineend = "butt"))
grid.lines(x = c(0, 0.5), y = c(0.75, 0.75), gp = gpar(lwd = 40, col = "black", lineend = "square"))
grid.lines(x = c(0, 0.5), y = c(0.25, 0.25), gp = gpar(lwd = 5, col = "red"))
grid.lines(x = c(0, 0.5), y = c(0.50, 0.50), gp = gpar(lwd = 5, col = "red"))
grid.lines(x = c(0, 0.5), y = c(0.75, 0.75), gp = gpar(lwd = 5, col = "red"))
grid.text(x = 0.6, y = 0.25, label = "0 = round", gp = gpar(fontsize = 23), just = c("left", "center"))
grid.text(x = 0.6, y = 0.50, label = "1 = butt", gp = gpar(fontsize = 23), just = c("left", "center"))
grid.text(x = 0.6, y = 0.75, label = "2 = square", gp = gpar(fontsize = 23), just = c("left", "center"))

grid.newpage()
grid.lines(x = c(0, 0.1, 0.25, 0.45, 0.55), y = c(0.25, 0.25, 0.1, 0.25, 0.25), gp = gpar(lwd = 40, col = "black", linejoin = 0))
grid.lines(x = c(0, 0.1, 0.25, 0.45, 0.55), y = c(0.50, 0.5, .35, 0.5, 0.50), gp = gpar(lwd = 40, col = "black", linejoin = 1))
grid.lines(x = c(0, 0.1, 0.25, 0.45, 0.55), y = c(0.75, 0.75, .6, 0.75, 0.75), gp = gpar(lwd = 40, col = "black", linejoin = 2))
grid.lines(x = c(0, 0.1, 0.25, 0.45, 0.55), y = c(0.25, 0.25, 0.1, 0.25, 0.25), gp = gpar(lwd = 5, col = "red"))
grid.lines(x = c(0, 0.1, 0.25, 0.45, 0.55), y = c(0.50, 0.5, .35, 0.5, 0.50), gp = gpar(lwd = 5, col = "red"))
grid.lines(x = c(0, 0.1, 0.25, 0.45, 0.55), y = c(0.75, 0.75, .6, 0.75, 0.75), gp = gpar(lwd = 5, col = "red"))
grid.text(x = 0.65, y = 0.25, label = "0 = round", gp = gpar(fontsize = 23), just = c("left", "center"))
grid.text(x = 0.65, y = 0.50, label = "1 = mitre", gp = gpar(fontsize = 23), just = c("left", "center"))
grid.text(x = 0.65, y = 0.75, label = "2 = bevel", gp = gpar(fontsize = 23), just = c("left", "center"))

grid.newpage()
grid.lines(x = c(0, 0.1, 0.25, 0.45, 0.55), y = c(0.25, 0.25, 0.1, 0.25, 0.25), gp = gpar(lwd = 40, col = "black", linejoin = 1, linemitre = 1))
grid.lines(x = c(0, 0.1, 0.25, 0.45, 0.55), y = c(0.50, 0.5, .35, 0.5, 0.50), gp = gpar(lwd = 40, col = "black", linejoin = 1, linemitre = 10))
grid.lines(x = c(0, 0.1, 0.25, 0.45, 0.55), y = c(0.75, 0.75, .6, 0.75, 0.75), gp = gpar(lwd = 40, col = "black", linejoin = 1, linemitre = 20))
grid.lines(x = c(0, 0.1, 0.25, 0.45, 0.55), y = c(0.25, 0.25, 0.1, 0.25, 0.25), gp = gpar(lwd = 5, col = "red"))
grid.lines(x = c(0, 0.1, 0.25, 0.45, 0.55), y = c(0.50, 0.5, .35, 0.5, 0.50), gp = gpar(lwd = 5, col = "red"))
grid.lines(x = c(0, 0.1, 0.25, 0.45, 0.55), y = c(0.75, 0.75, .6, 0.75, 0.75), gp = gpar(lwd = 5, col = "red"))
grid.text(x = 0.65, y = 0.25, label = "1", gp = gpar(fontsize = 25), just = c("left", "center"))
grid.text(x = 0.65, y = 0.50, label = "10", gp = gpar(fontsize = 25), just = c("left", "center"))
grid.text(x = 0.65, y = 0.75, label = "20", gp = gpar(fontsize = 25), just = c("left", "center"))

grid.newpage()
grid.text("abcdef", x = 0, y = 0.25, gp = gpar(cex = 1), just = c("left", "center"))
grid.text("abcdef", x = 0, y = 0.5, gp = gpar(cex = 2), just = c("left", "center"))
grid.text("abcdef", x = 0, y = 0.75, gp = gpar(cex = 3), just = c("left", "center"))

grid.newpage()
grid.text("abcdef", x = 0, y = 0.25, gp = gpar(fontsize = 18), just = c("left", "center"))
grid.text("abcdef", x = 0, y = 0.5, gp = gpar(fontsize = 24), just = c("left", "center"))
grid.text("abcdef", x = 0, y = 0.75, gp = gpar(fontsize = 36), just = c("left", "center"))

grid.newpage()
grid.text("abcdef", x = 0, y = 0, gp = gpar(fontface = 1, fontsize = 36), just = c("left", "bottom"))
grid.text("abcdef", x = 0, y = 0.25, gp = gpar(fontface = 2, fontsize = 36), just = c("left", "bottom"))
grid.text("abcdef", x = 0, y = 0.5, gp = gpar(fontface = 3, fontsize = 36), just = c("left", "bottom"))
grid.text("abcdef", x = 0, y = 0.75, gp = gpar(fontface = 4, fontsize = 36), just = c("left", "bottom"))
grid.text('1 = "plain"', x = 0.5, y = 0.025, gp = gpar(fontsize = 20), just = c("left", "bottom"))
grid.text('2 = "bold"', x = 0.5, y = 0.25, gp = gpar(fontsize = 20), just = c("left", "bottom"))
grid.text('3 = "italic"', x = 0.5, y = 0.5, gp = gpar(fontsize = 20), just = c("left", "bottom"))
grid.text('4 = "bold.italic"', x = 0.5, y = 0.75, gp = gpar(fontsize = 20), just = c("left", "bottom"))

grid.newpage()
grid.text("abcdef", x = 0, y = 0.1, gp = gpar(fontfamily = "serif", fontsize = 36), just = c("left", "center"))
grid.text("abcdef", x = 0, y = 0.5, gp = gpar(fontfamily = "sans", fontsize = 36), just = c("left", "center"))
grid.text("abcdef", x = 0, y = 0.9, gp = gpar(fontfamily = "mono", fontsize = 36), just = c("left", "center"))
grid.text('"serif"', x = 0.5, y = 0.1, gp = gpar(fontsize = 20), just = c("left", "center"))
grid.text('"sans"', x = 0.5, y = 0.5, gp = gpar(fontsize = 20), just = c("left", "center"))
grid.text('"mono"', x = 0.5, y = 0.9, gp = gpar(fontsize = 20), just = c("left", "center"))


grid.newpage()
grid.text("line1\nline2\nline3", x = 0, y = 1, gp = gpar(fontsize = 30, lineheight = 1), just = c("left", "top"))
grid.text("line1\nline2\nline3", x = 0.33, y = 1, gp = gpar(fontsize = 30, lineheight = 1.25), just = c("left", "top"))
grid.text("line1\nline2\nline3", x = 0.66, y = 1, gp = gpar(fontsize = 30, lineheight = 1.5), just = c("left", "top"))

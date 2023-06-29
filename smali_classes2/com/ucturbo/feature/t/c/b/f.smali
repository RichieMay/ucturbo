.class final Lcom/ucturbo/feature/t/c/b/f;
.super Ljava/util/ArrayList;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/ucturbo/feature/t/c/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/c/b/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/c/b/e;)V
    .locals 3

    .line 20
    iput-object p1, p0, Lcom/ucturbo/feature/t/c/b/f;->a:Lcom/ucturbo/feature/t/c/b/e;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance p1, Lcom/ucturbo/feature/t/c/b/a;

    const-string v0, "Google"

    const-string v1, "https://www.google.com/search?q=%s"

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABICAMAAABiM0N1AAABs1BMVEUAAAA/kbs9lq49lbQ1qVNBh+zrQzXrRDX7VUbrRDXqQzU1qVPyRzlGwXRBh/DrRDU1qVQ1qlU4rVjsSj/8vAU0qVQ0qVT8vQU0qVM1qVPrRTftRTf/vwk2rFnsRThBiOfrQzU0qVTruwz7swk+jsw1qFPrRDXrQzVIqks0qVPtUC/rQzXrQzXqRDY9k7g0qFPrQzbrRDU1qVTrQzbsQzbrRDY1qVM9mK7rRTg3q1bvSjn/dk/8vAVAi9zrRDU/jc/8vQbqRDU0qVM1qFTBtx34mxP7vQY+kMQ9kML7vAXqRDZ+sTbycSPrQzb8vQX8vQY4qVL8vQbqRDb8vQb8vgfrRDU1qVTsRDb9vQY1qVQ9lbL9vAc9l7H7vwg3qVY3qlXvRTdAk6ztRj7/xg5Dpaw6r1dFsVj/vyBBiuE/jdM1qVM/j8k1qVPrQzbqQzU+kr02qVg5nok0qFTsRjU1qVQ1qFM1qVTqRDY2qVSRsTD0fR41qFQ2qVPrRDU+l67rQzXrRTbqQzg+l6w1qlU/ma1Cmqs5oarqQzU0qFNChfT7vAU8lLI5nIk2o2o0p1hAi9dAi9VpjaVTAAAAh3RSTlMAsz+C/P795Af59ucSBf7LY00ZDfn49O29oUs3NiUl/PHu7e3i3NnUzcrKt6WhoJybiXt7bmJbSUAsGQT49+nn393W1NPS0M/JxsXBv76+tqurqp+clouCd3Rya2pDOTMuKB0SERENCPrt4NvQvbq5t7awrqWWlZOAeXZqaGViW1lXVkVBOhtlipSuAAACi0lEQVRYw+3U51MaQRgG8DeRIhAQUBDpJAIhgPQiRI2aXjWJGkssiab33ntyyyUm+ZMzoQzLcne7d3OfHH8f4eaZe3bvfWHXjuMvZJ5G9UGdcXzyfjrv6QUlqu6knutkjBf2gUyVzDgnxJD2gwzX0gZOjCHJHNWbM3JSdAm2gv4oR6MvA507yNHpMlWgyOk4JknK8Vzk2EQpx5RgzOmj5CyolPOJMed0P0jyGAWup28uV3B/zi/Ejcw5/XqOdO59pX0P5YSh8SMlB+a6TqJMTs5LHcc9oO0Aj44Y9Y9CD0XitBwgvqDJdeH+1BzvgUPEBSs0y/NnDe2prIBC1wd4nj/WurfgOii1zP/XqpcHxc7Xg5r1IlVQ6ubhekyznhsUu1oPadaLgHJXeMwbIHzbI6EEuEt4kBcIPTUJDwF3CssZBFlBw4A7ggUdlxc0BrhBLOiCvKAA4AawoMvygiyqBalVTavWYQfUuv4xtT7ICfEReS0r6KTY0O4/OAWEzb2dSlosaERkjRw1IWQDaUs1zBfhxXZGgxCaMoOkE/jtE88uN2uhurcgZQNvNtG1/Bu1GpyjlBfCj4gwW6/VcscOolYs+ID8AIK3UasltgUivgeIbUSaQR3CIu1Kt2q4D9BlTYM6OIsgoEdbw90GAS8QIfYVCKOPftY6rICAGyZEclnt2P9FlwahX/gr3QVBqw7ULfY8a7XZrIupe83q23/bH+MGCCsiFr9b9SxLIOYVYtGqNwLiniEm23/I/UEyzyDWesMgLatBTB5vAoUthOgcVqDzTSOa8BqwMGedSIpmaAsY2VMOiRgfyGCfN1FimJltQ2SWw/XODor4rPNPpk0hjTMUdqUWV82wa2f5B4eSrDCmyBa4AAAAAElFTkSuQmCC"

    invoke-direct {p1, v0, v1, v2}, Lcom/ucturbo/feature/t/c/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/c/b/f;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p1, Lcom/ucturbo/feature/t/c/b/a;

    const-string v0, "Bing"

    const-string v1, "https://global.bing.com/search?q=%s"

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABICAMAAABiM0N1AAAAw1BMVEUAAAANhIQOhYUNhYUNhYUOhoYNhoYRjIwOhYUOhYUNhYUOhYUOhYUOhIQNhYUPhIQRhoYPh4cRiIgYhoZVqqoOhYUNhIT////x+PgejIwWiIjs9fUaior8/f0Sh4f5/Pzo8/Mhj4/+/v71+vrk8fHa7OzC4OBEoKA8nJwulJTg7+/H4+Os1dWdzc11ublfrq4nkZHc7e3S6Oi73d222tqx19ej0dGQx8eGwsKBv79osrJSp6eKw8Nqs7NYqqo2mZmWyckd8xrtAAAAFnRSTlMA+e3q1H9hDt/LxKWOjXNTOzMeFQOxJxEbMAAAAllJREFUWMPtmOl2qjAQgC8oilWk1XaCorhUUa5rte7d3v+pWlsOMYRkwJz+6/cA3yGTmckM//5Qo24b5ZKpa5pulsqGXb/OcmflIUbeustqKVaphXVVi1k0hg5CdCO1qpADKblCKk3tBlBuarjnNgcpyN2ix9IgFZr8ePcVSE3lXuJ5gAw8iE0VyERFGB/ISEFwXxpkREu8uxpz7+vdCHBySfnE5uETId3ZyUMzUxggKjrjTBdZw1SMJfR/EuIhh4tXsAHXicCIfZAuEjURkc5+UhWuFUGVEXH9cJBalGf6M1wvgss+bqmILNnJoEtCWgCBl/ZsdZCKjl952QAx9L2z5SLPJaTtzwMQYNNslItgT74Z7kZITpaBw70U9TokxN2+8dEvR6KSRPQdnC2hdNbzJTCUIpGJicaEZbWHC8xIpGMi8EkMptwikQYcDit660tEWgYRvG/6KUQ6LgIYP+NHMyWiHkSM1skik7t+TDRJFpVkCflIRejRaEIauCiYioNt0KIVi7ot+GI5a0uu35a1kU5Yp+dqaOxCLcVn20hEXiCaNABaeyeuGSxETdtKFm2a4M3duKbzwjYAS9r8zzGZAbwOSJzngG/+lHyC6ACLIad5OnEtW/5A9tvH04rTPB485IHknmznxScc0yX2ZPM5OeQ1q8SObSBjTWNDWJy5YKxBJ9GjQyj9bS/1PMqtIAEt9skYH/34YZRy+Kkw9xUZRvHxeDwkpP3RQsdjfGBvzvx3dBJVXyF+e6lRX7PUFz/1VVR9Of7FdV39B4L6Lw31nyzqv33+UOITbk0fmIuXessAAAAASUVORK5CYII="

    invoke-direct {p1, v0, v1, v2}, Lcom/ucturbo/feature/t/c/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/c/b/f;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p1, Lcom/ucturbo/feature/t/c/b/a;

    const-string v0, "DuckDuckGo"

    const-string v1, "https://duckduckgo.com/?q=%s"

    const-string v2, "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"

    invoke-direct {p1, v0, v1, v2}, Lcom/ucturbo/feature/t/c/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/c/b/f;->add(Ljava/lang/Object;)Z

    return-void
.end method

.class final Lcom/ucturbo/feature/t/c/b/g;
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

    .line 26
    iput-object p1, p0, Lcom/ucturbo/feature/t/c/b/g;->a:Lcom/ucturbo/feature/t/c/b/e;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance p1, Lcom/ucturbo/feature/t/c/b/a;

    const-string v0, "Yandex"

    const-string v1, "https://yandex.ru/touchsearch?text=%s"

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABICAMAAABiM0N1AAAAzFBMVEUAAADz8/Pz8/Py8vL19fXy8vLz8/Py8vLz8/Pz8/Py8vLz8/Pz8/Pz8/Pz8/P09PTz8/Py8vL19fX39/fz8/P////////////y8vLy8vL/AAD7RETz4eH+Cwvy8PD2p6f2mpry6ur9JCT9ICD9Fxfy7e31r6/5ZWX6W1v8LCz8KCj+ERH+CAjz19f0zc31u7v4c3P6UVH7Pj78Nzf8MTH9HBzy5eXz3Nz0xsb2pKT3ior3hYX4e3v5bm77S0v0wcH1s7P3j4/3jY36VFRf2z6FAAAAGXRSTlMA+emOYe7r39XSy8SlgH5zUzszHhUQDQOxzpMgcQAAAnBJREFUWMPtmFdz4jAQgM+mGIwxPcnqjGmBUBPKpZdr//8/3UiXsWKQdpd4hqd8b37YbyzJW+RvX2SjXQ8D3ys6TtHzg7De/pylmSvDHuVc81jLWa0ERkq1syM0nWoBrBSqHa4n7wKKm2dpWhUgqbRoT8MFBm6DXJYDLBx8eec5YJM7RzwXcAQXdpPxfaL+Zr4Q/7lMv5N1fwyau/VSfABS5C3nZdjnn5dC2EWO8exahnOfdN+XNBwOu4cicE3fk+E7vFbBi6d7+fDdIIIKa4MGMxn7IwJIifBt6hgW9keG3kaAidz9DK4eeuKRDJ0AKoLqXv0x1I2ejJwBISqk61MNDrmSkU+UCGopkakezmXkAykqpeqzKTVk4DImRdAkkuxaBo4AERlSrgyH3KiPiCEqa08bwHJoO4YIdL+rW0UzjqieiEIw8EsXIEIUJqIAbJstIoYoSEQ+GIhV6vcYIj8RebCHjpwyRF4iKoKJvpCsaFExEZl72eBWhm5jUuRgIv1K0zEpwpam81/sbthL8yyi+E0oRtPX9XrE2GwfLAw2QsM4/gCsTIa0KEBSRDPekqIQSVrNSrXs/uPjjJG0bUT0V8ZfscqILmy28rZcoYUNKbWanQx/ZZfaJgDycXcjuvjrdoSk2wvejogGqXhR08gd3iDxlq24V7XtmWjZ+BChmKqyPSCGCHqseRCS39RYQw9aW5X5Y1SUZ4x+PSHpAyaqMIbRscr7eYyJ3BZjPH4WZDtyGoyBPVrQQ0SeukLoej3BRDnqUqPntTfQbGTWEZea7Nes7Be/7FfRk1yO+df1k/5AoH9pnPAnC/3b54tM/ANyq0GxYNncMQAAAABJRU5ErkJggg=="

    invoke-direct {p1, v0, v1, v2}, Lcom/ucturbo/feature/t/c/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/c/b/g;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p1, Lcom/ucturbo/feature/t/c/b/a;

    const-string v0, "Mail.ru"

    const-string v1, "https://go.mail.ru/msearch?q=%s"

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABICAMAAABiM0N1AAAAwFBMVEUAAAATSIUTR4YUR4YTSIYUSIcVSYcaT4wTSIYUSIUUSIYUR4YUSIUUSYYUSYUWSocWSYYUS4caTYgYSYYUSIYTR4X4nA4VSIN9bk7gkxrymhHtmBQcSoAtUHdIW2nWjx/nlhaBcEvQjSIiTX1PXWZlZVrEiShgY12MdEahfDvKiyYzU3REWWt4bFGXeECqfzexgjNZYWF0a1Kmfji/hyvakR0mTnw/V25TX2NtaFaGckmugDW4hC84VXGSdkPNjCVxDMcBAAAAFXRSTlMA+e3q1I5hDt/LxKWAfnNTOzMeFbGtij8BAAADXUlEQVRYw+1Y2XqqMBA+at2OW7eIoKioIG4Vt1rXvv9bHSaJlEmg4MnXu84Nbcj8zvyzJfz5FTV5adQq5VI2k8mWypVa4+X/UJ7yD0SQh/zTvSjFOkeRsOrFe2CqWRIr2WpqqEKOfCu5QiqY578kUf4+J+M8cnMSjHpMdCtDUkkmwb08SS3573BeyR3ymmSPuk0FcqcUYuKVuRcoExm75xy5W3JR+RSZh7P1xtGNtt47tUZaVGamImh47DVD0r9eUtBUzEkwbrspysmUnBMruCru6OrNCGlbooNVwSChb2gWV1y2RhfT3K+OjsFWvI7QVbBJdQHnRJUGdkjr/dini9N3vLeOgIR++AYaxlpwo+NSJAcvP6D+jDUWsF/fM85Xi+PhFvoRJe6Kdz/FFtmeBntGKT8bjKsJi5e5g/9WuORiPTuDX13wZdkMxLDIQj93Ln3gLs63F/RiBHou/PwAhX7pG3dgbz+Qwte8a6D1LRDU8e2hOM56NLfdW4q32OstUmgEQDWU0VyBbICbMc+HRfsG1IUnSoFaAFQJL4+BEH/jHBRGyGH2A2DdOKxRCYDK4eUJN90DWkLrRwrEN7yFNcoBUCm87DCqOxB3M5ztfQ50AObCGqUACBUatxxc2SFONxzow3/2ULkFQKjHtll4bf9xRkAWBwK2+6jjxgP52bgWmSALDgRRMCQg2bUdq4EV4hrkCkA8rLrkmkz21N+38Ls1ZgJecKAW9BKJbDn8UF8T/wl5PQ+3zHCielL45YQ8AJcao2SgfTWj3Q0I0sCSElIukRmvSq0HdN+Qhh4qkb1cInLRDnjCdQ2wiXqnjfWgaE9SgjVi2ogNGjb7Axg/Tc60WwOuxQyycBuJaWyaDvE1IYcpAJdel46DHW8ycmOTW+2K6kGnMCfBQHOHJBiYNm618c3/SmcRbdrm2pv2nI095GUP4grNP34caQ414iAOcQgDLhzsmTwgzU82C8caHmzWVN+OBfj6tyO74zEv9Ik9GxJtOLe2OrYEj+z4Q4TmGl+TiD/nUUDVxGPNbNkU5BJ1ZiumOGjt39DRxoo/jyYf/brWZtpvG/1Pb21GXkp+8DCqfjxWP7CrXyF++lKjfs1Sv/ipX0XVL8c/eF1X/4Cg/klD/SOL+mefX1GSf8iXHY3imeWtAAAAAElFTkSuQmCC"

    invoke-direct {p1, v0, v1, v2}, Lcom/ucturbo/feature/t/c/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/c/b/g;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p1, Lcom/ucturbo/feature/t/c/b/a;

    const-string v0, "Google"

    const-string v1, "https://www.google.ru/search?q=%s"

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABICAMAAABiM0N1AAABs1BMVEUAAAA/kbs9lq49lbQ1qVNBh+zrQzXrRDX7VUbrRDXqQzU1qVPyRzlGwXRBh/DrRDU1qVQ1qlU4rVjsSj/8vAU0qVQ0qVT8vQU0qVM1qVPrRTftRTf/vwk2rFnsRThBiOfrQzU0qVTruwz7swk+jsw1qFPrRDXrQzVIqks0qVPtUC/rQzXrQzXqRDY9k7g0qFPrQzbrRDU1qVTrQzbsQzbrRDY1qVM9mK7rRTg3q1bvSjn/dk/8vAVAi9zrRDU/jc/8vQbqRDU0qVM1qFTBtx34mxP7vQY+kMQ9kML7vAXqRDZ+sTbycSPrQzb8vQX8vQY4qVL8vQbqRDb8vQb8vgfrRDU1qVTsRDb9vQY1qVQ9lbL9vAc9l7H7vwg3qVY3qlXvRTdAk6ztRj7/xg5Dpaw6r1dFsVj/vyBBiuE/jdM1qVM/j8k1qVPrQzbqQzU+kr02qVg5nok0qFTsRjU1qVQ1qFM1qVTqRDY2qVSRsTD0fR41qFQ2qVPrRDU+l67rQzXrRTbqQzg+l6w1qlU/ma1Cmqs5oarqQzU0qFNChfT7vAU8lLI5nIk2o2o0p1hAi9dAi9VpjaVTAAAAh3RSTlMAsz+C/P795Af59ucSBf7LY00ZDfn49O29oUs3NiUl/PHu7e3i3NnUzcrKt6WhoJybiXt7bmJbSUAsGQT49+nn393W1NPS0M/JxsXBv76+tqurqp+clouCd3Rya2pDOTMuKB0SERENCPrt4NvQvbq5t7awrqWWlZOAeXZqaGViW1lXVkVBOhtlipSuAAACi0lEQVRYw+3U51MaQRgG8DeRIhAQUBDpJAIhgPQiRI2aXjWJGkssiab33ntyyyUm+ZMzoQzLcne7d3OfHH8f4eaZe3bvfWHXjuMvZJ5G9UGdcXzyfjrv6QUlqu6knutkjBf2gUyVzDgnxJD2gwzX0gZOjCHJHNWbM3JSdAm2gv4oR6MvA507yNHpMlWgyOk4JknK8Vzk2EQpx5RgzOmj5CyolPOJMed0P0jyGAWup28uV3B/zi/Ejcw5/XqOdO59pX0P5YSh8SMlB+a6TqJMTs5LHcc9oO0Aj44Y9Y9CD0XitBwgvqDJdeH+1BzvgUPEBSs0y/NnDe2prIBC1wd4nj/WurfgOii1zP/XqpcHxc7Xg5r1IlVQ6ubhekyznhsUu1oPadaLgHJXeMwbIHzbI6EEuEt4kBcIPTUJDwF3CssZBFlBw4A7ggUdlxc0BrhBLOiCvKAA4AawoMvygiyqBalVTavWYQfUuv4xtT7ICfEReS0r6KTY0O4/OAWEzb2dSlosaERkjRw1IWQDaUs1zBfhxXZGgxCaMoOkE/jtE88uN2uhurcgZQNvNtG1/Bu1GpyjlBfCj4gwW6/VcscOolYs+ID8AIK3UasltgUivgeIbUSaQR3CIu1Kt2q4D9BlTYM6OIsgoEdbw90GAS8QIfYVCKOPftY6rICAGyZEclnt2P9FlwahX/gr3QVBqw7ULfY8a7XZrIupe83q23/bH+MGCCsiFr9b9SxLIOYVYtGqNwLiniEm23/I/UEyzyDWesMgLatBTB5vAoUthOgcVqDzTSOa8BqwMGedSIpmaAsY2VMOiRgfyGCfN1FimJltQ2SWw/XODor4rPNPpk0hjTMUdqUWV82wa2f5B4eSrDCmyBa4AAAAAElFTkSuQmCC"

    invoke-direct {p1, v0, v1, v2}, Lcom/ucturbo/feature/t/c/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/c/b/g;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p1, Lcom/ucturbo/feature/t/c/b/a;

    const-string v0, "Bing"

    const-string v1, "https://m.bing.com/search?q=%s"

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABICAMAAABiM0N1AAAAw1BMVEUAAAANhIQOhYUNhYUNhYUOhoYNhoYRjIwOhYUOhYUNhYUOhYUOhYUOhIQNhYUPhIQRhoYPh4cRiIgYhoZVqqoOhYUNhIT////x+PgejIwWiIjs9fUaior8/f0Sh4f5/Pzo8/Mhj4/+/v71+vrk8fHa7OzC4OBEoKA8nJwulJTg7+/H4+Os1dWdzc11ublfrq4nkZHc7e3S6Oi73d222tqx19ej0dGQx8eGwsKBv79osrJSp6eKw8Nqs7NYqqo2mZmWyckd8xrtAAAAFnRSTlMA+e3q1H9hDt/LxKWOjXNTOzMeFQOxJxEbMAAAAllJREFUWMPtmOl2qjAQgC8oilWk1XaCorhUUa5rte7d3v+pWlsOMYRkwJz+6/cA3yGTmckM//5Qo24b5ZKpa5pulsqGXb/OcmflIUbeustqKVaphXVVi1k0hg5CdCO1qpADKblCKk3tBlBuarjnNgcpyN2ix9IgFZr8ePcVSE3lXuJ5gAw8iE0VyERFGB/ISEFwXxpkREu8uxpz7+vdCHBySfnE5uETId3ZyUMzUxggKjrjTBdZw1SMJfR/EuIhh4tXsAHXicCIfZAuEjURkc5+UhWuFUGVEXH9cJBalGf6M1wvgss+bqmILNnJoEtCWgCBl/ZsdZCKjl952QAx9L2z5SLPJaTtzwMQYNNslItgT74Z7kZITpaBw70U9TokxN2+8dEvR6KSRPQdnC2hdNbzJTCUIpGJicaEZbWHC8xIpGMi8EkMptwikQYcDit660tEWgYRvG/6KUQ6LgIYP+NHMyWiHkSM1skik7t+TDRJFpVkCflIRejRaEIauCiYioNt0KIVi7ot+GI5a0uu35a1kU5Yp+dqaOxCLcVn20hEXiCaNABaeyeuGSxETdtKFm2a4M3duKbzwjYAS9r8zzGZAbwOSJzngG/+lHyC6ACLIad5OnEtW/5A9tvH04rTPB485IHknmznxScc0yX2ZPM5OeQ1q8SObSBjTWNDWJy5YKxBJ9GjQyj9bS/1PMqtIAEt9skYH/34YZRy+Kkw9xUZRvHxeDwkpP3RQsdjfGBvzvx3dBJVXyF+e6lRX7PUFz/1VVR9Of7FdV39B4L6Lw31nyzqv33+UOITbk0fmIuXessAAAAASUVORK5CYII="

    invoke-direct {p1, v0, v1, v2}, Lcom/ucturbo/feature/t/c/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/c/b/g;->add(Ljava/lang/Object;)Z

    return-void
.end method

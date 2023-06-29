.class public final Lcom/ucturbo/feature/video/player/e/o;
.super Lcom/ucturbo/feature/video/player/c/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/video/player/b/a;Lcom/ucturbo/feature/video/player/c/d;Lcom/ucturbo/feature/video/player/c/c;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/c/a;-><init>(Lcom/ucturbo/feature/video/player/b/a;Lcom/ucturbo/feature/video/player/c/d;Lcom/ucturbo/feature/video/player/c/c;)V

    return-void
.end method

.method private a(Lcom/ucturbo/feature/video/player/c/c;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/o;->a:Lcom/ucturbo/feature/video/player/c/c;

    if-eq v0, p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/o;->a:Lcom/ucturbo/feature/video/player/c/c;

    .line 33
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/e/o;->a:Lcom/ucturbo/feature/video/player/c/c;

    .line 34
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/e/o;->c:Lcom/ucturbo/feature/video/player/c/d;

    const-class v2, Lcom/ucturbo/feature/video/player/e/k$g;

    invoke-interface {v1, v2, v0, p1}, Lcom/ucturbo/feature/video/player/c/d;->a(Ljava/lang/Class;Lcom/ucturbo/feature/video/player/c/c;Lcom/ucturbo/feature/video/player/c/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 8

    .line 41
    sget-object p2, Lcom/ucturbo/feature/video/player/e/p;->a:[I

    iget-object p3, p0, Lcom/ucturbo/feature/video/player/e/o;->a:Lcom/ucturbo/feature/video/player/c/c;

    check-cast p3, Lcom/ucturbo/feature/video/player/e/k$g;

    invoke-virtual {p3}, Lcom/ucturbo/feature/video/player/e/k$g;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/16 p3, 0x271a

    const/16 v0, 0x2719

    const/16 v1, 0x2716

    const/16 v2, 0x2725

    const/16 v3, 0x2711

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p2, v6, :cond_a

    const/4 v7, 0x2

    if-eq p2, v7, :cond_6

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_2

    goto/16 :goto_1

    .line 2072
    :cond_1
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$g;->c:Lcom/ucturbo/feature/video/player/e/k$g;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/o;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_0

    .line 2067
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/e/o;->b:Lcom/ucturbo/feature/video/player/b/a;

    invoke-interface {p1, v6, v5, v5}, Lcom/ucturbo/feature/video/player/b/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 2068
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$g;->c:Lcom/ucturbo/feature/video/player/e/k$g;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/o;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    :goto_0
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_3
    if-eq p1, v3, :cond_5

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_5

    goto :goto_1

    .line 1151
    :cond_4
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$g;->c:Lcom/ucturbo/feature/video/player/e/k$g;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/o;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_0

    .line 1146
    :cond_5
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/e/o;->b:Lcom/ucturbo/feature/video/player/b/a;

    invoke-interface {p1, v6, v5, v5}, Lcom/ucturbo/feature/video/player/b/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 1147
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$g;->c:Lcom/ucturbo/feature/video/player/e/k$g;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/o;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_0

    :cond_6
    if-eq p1, v3, :cond_9

    const/16 p2, 0x271d

    if-eq p1, p2, :cond_8

    if-eq p1, v2, :cond_9

    const/16 p2, 0x2728

    if-eq p1, p2, :cond_9

    if-eq p1, p3, :cond_8

    const/16 p2, 0x271b

    if-eq p1, p2, :cond_7

    goto :goto_1

    .line 1129
    :cond_7
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$g;->d:Lcom/ucturbo/feature/video/player/e/k$g;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/o;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_0

    .line 1125
    :cond_8
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$g;->b:Lcom/ucturbo/feature/video/player/e/k$g;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/o;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_0

    .line 1119
    :cond_9
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/e/o;->b:Lcom/ucturbo/feature/video/player/b/a;

    invoke-interface {p1, v7, v5, v5}, Lcom/ucturbo/feature/video/player/b/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 1120
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$g;->b:Lcom/ucturbo/feature/video/player/e/k$g;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/o;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_0

    :cond_a
    if-eq p1, v3, :cond_d

    if-eq p1, v1, :cond_d

    if-eq p1, v2, :cond_d

    if-eq p1, v0, :cond_c

    if-eq p1, p3, :cond_b

    goto :goto_1

    .line 1102
    :cond_b
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$g;->b:Lcom/ucturbo/feature/video/player/e/k$g;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/o;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_0

    .line 1098
    :cond_c
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$g;->c:Lcom/ucturbo/feature/video/player/e/k$g;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/o;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_0

    .line 1093
    :cond_d
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/e/o;->b:Lcom/ucturbo/feature/video/player/b/a;

    invoke-interface {p1, v6, v5, v5}, Lcom/ucturbo/feature/video/player/b/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 1094
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$g;->c:Lcom/ucturbo/feature/video/player/e/k$g;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/o;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_0

    :goto_1
    return v4
.end method

.method public final b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

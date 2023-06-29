.class public final Lcom/ucturbo/feature/video/player/e/q;
.super Lcom/ucturbo/feature/video/player/c/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/video/player/b/a;Lcom/ucturbo/feature/video/player/c/d;Lcom/ucturbo/feature/video/player/c/c;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/c/a;-><init>(Lcom/ucturbo/feature/video/player/b/a;Lcom/ucturbo/feature/video/player/c/d;Lcom/ucturbo/feature/video/player/c/c;)V

    return-void
.end method

.method private a(Lcom/ucturbo/feature/video/player/c/c;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/q;->a:Lcom/ucturbo/feature/video/player/c/c;

    if-eq v0, p1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/q;->a:Lcom/ucturbo/feature/video/player/c/c;

    .line 34
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/e/q;->a:Lcom/ucturbo/feature/video/player/c/c;

    .line 35
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/e/q;->c:Lcom/ucturbo/feature/video/player/c/d;

    const-class v2, Lcom/ucturbo/feature/video/player/e/k$h;

    invoke-interface {v1, v2, v0, p1}, Lcom/ucturbo/feature/video/player/c/d;->a(Ljava/lang/Class;Lcom/ucturbo/feature/video/player/c/c;Lcom/ucturbo/feature/video/player/c/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 3

    .line 47
    sget-object p2, Lcom/ucturbo/feature/video/player/e/r;->a:[I

    iget-object p3, p0, Lcom/ucturbo/feature/video/player/e/q;->a:Lcom/ucturbo/feature/video/player/c/c;

    check-cast p3, Lcom/ucturbo/feature/video/player/e/k$h;

    invoke-virtual {p3}, Lcom/ucturbo/feature/video/player/e/k$h;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/16 p3, 0x275a

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_6

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    goto :goto_2

    :cond_0
    if-eq p1, p3, :cond_1

    goto :goto_0

    .line 1109
    :cond_1
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$h;->d:Lcom/ucturbo/feature/video/player/e/k$h;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/q;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x2757

    if-eq p1, p2, :cond_5

    const/16 p2, 0x2758

    if-eq p1, p2, :cond_4

    if-eq p1, p3, :cond_3

    goto :goto_0

    .line 1095
    :cond_3
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$h;->d:Lcom/ucturbo/feature/video/player/e/k$h;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/q;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_1

    .line 1088
    :cond_4
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$h;->d:Lcom/ucturbo/feature/video/player/e/k$h;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/q;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_1

    .line 1092
    :cond_5
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$h;->c:Lcom/ucturbo/feature/video/player/e/k$h;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/q;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_1

    :cond_6
    const/16 p2, 0x2721

    if-eq p1, p2, :cond_9

    if-eq p1, p3, :cond_8

    const/16 p2, 0x275b

    if-eq p1, p2, :cond_7

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1071
    :cond_7
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$h;->b:Lcom/ucturbo/feature/video/player/e/k$h;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/q;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_1

    .line 1074
    :cond_8
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$h;->d:Lcom/ucturbo/feature/video/player/e/k$h;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/q;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    :cond_9
    :goto_1
    move v1, v0

    :goto_2
    return v1
.end method

.method public final b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

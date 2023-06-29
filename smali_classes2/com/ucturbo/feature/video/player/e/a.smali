.class final Lcom/ucturbo/feature/video/player/e/a;
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
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/a;->a:Lcom/ucturbo/feature/video/player/c/c;

    if-eq v0, p1, :cond_2

    .line 33
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/a;->a:Lcom/ucturbo/feature/video/player/c/c;

    .line 34
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/e/a;->a:Lcom/ucturbo/feature/video/player/c/c;

    .line 35
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/e/a;->c:Lcom/ucturbo/feature/video/player/c/d;

    const-class v2, Lcom/ucturbo/feature/video/player/e/k$a;

    invoke-interface {v1, v2, v0, p1}, Lcom/ucturbo/feature/video/player/c/d;->a(Ljava/lang/Class;Lcom/ucturbo/feature/video/player/c/c;Lcom/ucturbo/feature/video/player/c/c;)V

    .line 36
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/a;->b:Lcom/ucturbo/feature/video/player/b/a;

    check-cast p1, Lcom/ucturbo/feature/video/player/e/k$a;

    const/4 v1, 0x0

    .line 1042
    sget-object v2, Lcom/ucturbo/feature/video/player/e/b;->a:[I

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/e/k$a;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    const/4 p1, 0x0

    .line 36
    invoke-interface {v0, v1, p1, p1}, Lcom/ucturbo/feature/video/player/b/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 2

    .line 56
    sget-object p2, Lcom/ucturbo/feature/video/player/e/b;->a:[I

    iget-object p3, p0, Lcom/ucturbo/feature/video/player/e/a;->a:Lcom/ucturbo/feature/video/player/c/c;

    check-cast p3, Lcom/ucturbo/feature/video/player/e/k$a;

    invoke-virtual {p3}, Lcom/ucturbo/feature/video/player/e/k$a;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p2, p3, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 p2, 0x2712

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 1096
    :cond_1
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$a;->a:Lcom/ucturbo/feature/video/player/e/k$a;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/a;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x2727

    if-eq p1, p2, :cond_3

    const/16 p2, 0x2728

    if-eq p1, p2, :cond_3

    const/16 p2, 0x2730

    if-eq p1, p2, :cond_3

    :goto_0
    const/4 p3, 0x0

    goto :goto_1

    .line 1080
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/e/a;->b:Lcom/ucturbo/feature/video/player/b/a;

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Lcom/ucturbo/feature/video/player/b/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 1081
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$a;->b:Lcom/ucturbo/feature/video/player/e/k$a;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/a;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    :goto_1
    move v0, p3

    :goto_2
    return v0
.end method

.method public final b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.class public final Lcom/ucturbo/feature/video/player/e/i;
.super Lcom/ucturbo/feature/video/player/c/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/video/player/b/a;Lcom/ucturbo/feature/video/player/c/d;Lcom/ucturbo/feature/video/player/c/c;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/c/a;-><init>(Lcom/ucturbo/feature/video/player/b/a;Lcom/ucturbo/feature/video/player/c/d;Lcom/ucturbo/feature/video/player/c/c;)V

    return-void
.end method

.method private a(Lcom/ucturbo/feature/video/player/c/c;)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/i;->a:Lcom/ucturbo/feature/video/player/c/c;

    if-eq v0, p1, :cond_1

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/i;->a:Lcom/ucturbo/feature/video/player/c/c;

    .line 94
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/e/i;->a:Lcom/ucturbo/feature/video/player/c/c;

    .line 95
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/e/i;->c:Lcom/ucturbo/feature/video/player/c/d;

    const-class v2, Lcom/ucturbo/feature/video/player/e/k$e;

    invoke-interface {v1, v2, v0, p1}, Lcom/ucturbo/feature/video/player/c/d;->a(Ljava/lang/Class;Lcom/ucturbo/feature/video/player/c/c;Lcom/ucturbo/feature/video/player/c/c;)V

    .line 98
    sget-object v0, Lcom/ucturbo/feature/video/player/e/j;->a:[I

    check-cast p1, Lcom/ucturbo/feature/video/player/e/k$e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/e/k$e;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const p1, 0x7f100632

    goto :goto_0

    :cond_0
    const p1, 0x7f10062b

    .line 108
    :goto_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/ui/j/a;->a(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 3

    .line 35
    sget-object p2, Lcom/ucturbo/feature/video/player/e/j;->a:[I

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/i;->a:Lcom/ucturbo/feature/video/player/c/c;

    check-cast v0, Lcom/ucturbo/feature/video/player/e/k$e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/e/k$e;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/16 v0, 0x2723

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_2

    :cond_0
    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1080
    :cond_1
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$e;->a:Lcom/ucturbo/feature/video/player/e/k$e;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/i;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_1

    :cond_2
    if-eq p1, v0, :cond_5

    const/16 p2, 0x2730

    if-eq p1, p2, :cond_3

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    const/16 p1, 0x1a

    .line 1059
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1, p2}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    .line 1061
    :cond_4
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const p2, 0x7f10062b

    invoke-virtual {p1, p2, v2}, Lcom/ucturbo/ui/j/a;->a(II)V

    goto :goto_1

    .line 1065
    :cond_5
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$e;->b:Lcom/ucturbo/feature/video/player/e/k$e;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/i;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    :goto_1
    move v2, v1

    :goto_2
    return v2
.end method

.method public final b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

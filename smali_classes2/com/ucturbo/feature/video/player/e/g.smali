.class public final Lcom/ucturbo/feature/video/player/e/g;
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
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/g;->a:Lcom/ucturbo/feature/video/player/c/c;

    if-eq v0, p1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/g;->a:Lcom/ucturbo/feature/video/player/c/c;

    .line 94
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/e/g;->a:Lcom/ucturbo/feature/video/player/c/c;

    .line 95
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/e/g;->c:Lcom/ucturbo/feature/video/player/c/d;

    const-class v2, Lcom/ucturbo/feature/video/player/e/k$d;

    invoke-interface {v1, v2, v0, p1}, Lcom/ucturbo/feature/video/player/c/d;->a(Ljava/lang/Class;Lcom/ucturbo/feature/video/player/c/c;Lcom/ucturbo/feature/video/player/c/c;)V

    .line 96
    sget-object v0, Lcom/ucturbo/feature/video/player/e/k$d;->a:Lcom/ucturbo/feature/video/player/e/k$d;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ucturbo/feature/video/player/e/k$d;->b:Lcom/ucturbo/feature/video/player/e/k$d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/video/player/e/k$d;->c:Lcom/ucturbo/feature/video/player/e/k$d;

    if-ne p1, v0, :cond_2

    .line 100
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/e/g;->b:Lcom/ucturbo/feature/video/player/b/a;

    const/16 v0, 0x12

    invoke-interface {p1, v0, v1, v1}, Lcom/ucturbo/feature/video/player/b/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/e/g;->b:Lcom/ucturbo/feature/video/player/b/a;

    const/16 v0, 0x11

    invoke-interface {p1, v0, v1, v1}, Lcom/ucturbo/feature/video/player/b/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 4

    .line 35
    sget-object p3, Lcom/ucturbo/feature/video/player/e/h;->a:[I

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/g;->a:Lcom/ucturbo/feature/video/player/c/c;

    check-cast v0, Lcom/ucturbo/feature/video/player/e/k$d;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/e/k$d;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/16 v0, 0x2710

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v1, :cond_3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_3

    const/4 v3, 0x3

    if-eq p3, v3, :cond_0

    goto :goto_2

    :cond_0
    if-eq p1, v0, :cond_1

    const/16 p3, 0x2735

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/16 p1, 0x11

    .line 1073
    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/video/player/b/d;->b(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1133
    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object p3

    .line 1074
    instance-of p3, p3, Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 2133
    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "left"

    .line 1075
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1076
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$d;->b:Lcom/ucturbo/feature/video/player/e/k$d;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/g;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_1

    .line 1080
    :cond_2
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$d;->a:Lcom/ucturbo/feature/video/player/e/k$d;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/g;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_1

    :cond_3
    if-eq p1, v0, :cond_4

    const/16 p2, 0x2718

    if-eq p1, p2, :cond_4

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1058
    :cond_4
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$d;->c:Lcom/ucturbo/feature/video/player/e/k$d;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/g;->a(Lcom/ucturbo/feature/video/player/c/c;)V

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

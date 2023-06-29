.class public final Lcom/ucturbo/feature/video/player/e/e;
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
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/e;->a:Lcom/ucturbo/feature/video/player/c/c;

    if-eq v0, p1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/e;->a:Lcom/ucturbo/feature/video/player/c/c;

    .line 34
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/e/e;->a:Lcom/ucturbo/feature/video/player/c/c;

    .line 35
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/e/e;->c:Lcom/ucturbo/feature/video/player/c/d;

    const-class v2, Lcom/ucturbo/feature/video/player/e/k$c;

    invoke-interface {v1, v2, v0, p1}, Lcom/ucturbo/feature/video/player/c/d;->a(Ljava/lang/Class;Lcom/ucturbo/feature/video/player/c/c;Lcom/ucturbo/feature/video/player/c/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 6

    .line 47
    sget-object v0, Lcom/ucturbo/feature/video/player/e/f;->a:[I

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/e/e;->a:Lcom/ucturbo/feature/video/player/c/c;

    check-cast v1, Lcom/ucturbo/feature/video/player/e/k$c;

    invoke-virtual {v1}, Lcom/ucturbo/feature/video/player/e/k$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x2755

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_0

    goto :goto_2

    :cond_0
    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1101
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/e/e;->b:Lcom/ucturbo/feature/video/player/b/a;

    invoke-interface {p1, v4, p2, p3}, Lcom/ucturbo/feature/video/player/b/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 1102
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$c;->a:Lcom/ucturbo/feature/video/player/e/k$c;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/e;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_1

    :cond_2
    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 1088
    :cond_3
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$c;->a:Lcom/ucturbo/feature/video/player/e/k$c;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/e;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 1072
    :pswitch_0
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$c;->d:Lcom/ucturbo/feature/video/player/e/k$c;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/e;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_1

    .line 1069
    :pswitch_1
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$c;->c:Lcom/ucturbo/feature/video/player/e/k$c;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/e;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_1

    .line 1066
    :pswitch_2
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$c;->b:Lcom/ucturbo/feature/video/player/e/k$c;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/e;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_1

    .line 1075
    :cond_5
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$c;->a:Lcom/ucturbo/feature/video/player/e/k$c;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/e;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    :goto_1
    move v3, v2

    :goto_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x274e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

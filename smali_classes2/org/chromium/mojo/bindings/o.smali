.class public final Lorg/chromium/mojo/bindings/o;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lorg/chromium/mojo/bindings/y;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lorg/chromium/mojo/bindings/n;",
            "P::",
            "Lorg/chromium/mojo/bindings/n$c;",
            ">(",
            "Lorg/chromium/mojo/bindings/y;",
            ")Z"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/y;->b()Lorg/chromium/mojo/bindings/q;

    move-result-object p0

    .line 99
    invoke-static {p0}, Lorg/chromium/mojo/bindings/interfacecontrol/h;->a(Lorg/chromium/mojo/bindings/q;)Lorg/chromium/mojo/bindings/interfacecontrol/h;

    move-result-object p0

    .line 100
    iget-object v0, p0, Lorg/chromium/mojo/bindings/interfacecontrol/h;->a:Lorg/chromium/mojo/bindings/interfacecontrol/g;

    iget v0, v0, Lorg/chromium/mojo/bindings/interfacecontrol/g;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 101
    iget-object p0, p0, Lorg/chromium/mojo/bindings/interfacecontrol/h;->a:Lorg/chromium/mojo/bindings/interfacecontrol/g;

    sget-boolean v0, Lorg/chromium/mojo/bindings/interfacecontrol/g;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/chromium/mojo/bindings/interfacecontrol/g;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/chromium/mojo/bindings/interfacecontrol/g;->b:Lorg/chromium/mojo/bindings/interfacecontrol/d;

    iget p0, p0, Lorg/chromium/mojo/bindings/interfacecontrol/d;->a:I

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/y;Lorg/chromium/mojo/bindings/s;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lorg/chromium/mojo/bindings/n;",
            "P::",
            "Lorg/chromium/mojo/bindings/n$c;",
            ">(",
            "Lorg/chromium/mojo/system/a;",
            "Lorg/chromium/mojo/bindings/y;",
            "Lorg/chromium/mojo/bindings/s;",
            ")Z"
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/y;->b()Lorg/chromium/mojo/bindings/q;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lorg/chromium/mojo/bindings/interfacecontrol/f;->a(Lorg/chromium/mojo/bindings/q;)Lorg/chromium/mojo/bindings/interfacecontrol/f;

    move-result-object v0

    .line 77
    new-instance v1, Lorg/chromium/mojo/bindings/interfacecontrol/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/chromium/mojo/bindings/interfacecontrol/j;-><init>(B)V

    .line 78
    new-instance v3, Lorg/chromium/mojo/bindings/interfacecontrol/i;

    invoke-direct {v3}, Lorg/chromium/mojo/bindings/interfacecontrol/i;-><init>()V

    iput-object v3, v1, Lorg/chromium/mojo/bindings/interfacecontrol/j;->a:Lorg/chromium/mojo/bindings/interfacecontrol/i;

    .line 79
    iget-object v0, v0, Lorg/chromium/mojo/bindings/interfacecontrol/f;->a:Lorg/chromium/mojo/bindings/interfacecontrol/e;

    iget v0, v0, Lorg/chromium/mojo/bindings/interfacecontrol/e;->a:I

    if-nez v0, :cond_2

    .line 80
    iget-object v0, v1, Lorg/chromium/mojo/bindings/interfacecontrol/j;->a:Lorg/chromium/mojo/bindings/interfacecontrol/i;

    new-instance v3, Lorg/chromium/mojo/bindings/interfacecontrol/c;

    invoke-direct {v3, v2}, Lorg/chromium/mojo/bindings/interfacecontrol/c;-><init>(B)V

    iput v2, v0, Lorg/chromium/mojo/bindings/interfacecontrol/i;->a:I

    iput-object v3, v0, Lorg/chromium/mojo/bindings/interfacecontrol/i;->b:Lorg/chromium/mojo/bindings/interfacecontrol/c;

    .line 81
    iget-object v0, v1, Lorg/chromium/mojo/bindings/interfacecontrol/j;->a:Lorg/chromium/mojo/bindings/interfacecontrol/i;

    sget-boolean v3, Lorg/chromium/mojo/bindings/interfacecontrol/i;->c:Z

    if-nez v3, :cond_1

    iget v3, v0, Lorg/chromium/mojo/bindings/interfacecontrol/i;->a:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, v0, Lorg/chromium/mojo/bindings/interfacecontrol/i;->b:Lorg/chromium/mojo/bindings/interfacecontrol/c;

    iput v2, v0, Lorg/chromium/mojo/bindings/interfacecontrol/c;->a:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 83
    iput-object v0, v1, Lorg/chromium/mojo/bindings/interfacecontrol/j;->a:Lorg/chromium/mojo/bindings/interfacecontrol/i;

    .line 86
    :goto_1
    new-instance v0, Lorg/chromium/mojo/bindings/r;

    const/4 v2, -0x1

    const/4 v3, 0x2

    .line 89
    iget-object p1, p1, Lorg/chromium/mojo/bindings/y;->d:Lorg/chromium/mojo/bindings/r;

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/r;->a()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/chromium/mojo/bindings/r;-><init>(IIJ)V

    .line 86
    invoke-virtual {v1, p0, v0}, Lorg/chromium/mojo/bindings/interfacecontrol/j;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/r;)Lorg/chromium/mojo/bindings/y;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/chromium/mojo/bindings/s;->a(Lorg/chromium/mojo/bindings/q;)Z

    move-result p0

    return p0
.end method

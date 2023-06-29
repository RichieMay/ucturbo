.class final Lorg/chromium/device/f$b;
.super Lorg/chromium/mojo/bindings/n$d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/n$d<",
        "Lorg/chromium/device/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lorg/chromium/mojo/system/a;Lorg/chromium/device/e;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lorg/chromium/mojo/bindings/n$d;-><init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/n;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/bindings/q;)Z
    .locals 3

    const/4 v0, 0x0

    .line 113
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/q;->a()Lorg/chromium/mojo/bindings/y;

    move-result-object p1

    .line 114
    iget-object v1, p1, Lorg/chromium/mojo/bindings/y;->d:Lorg/chromium/mojo/bindings/r;

    .line 115
    invoke-virtual {v1, v0}, Lorg/chromium/mojo/bindings/r;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 118
    :cond_0
    iget v1, v1, Lorg/chromium/mojo/bindings/r;->b:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    return v0

    .line 121
    :cond_1
    invoke-static {p1}, Lorg/chromium/mojo/bindings/o;->a(Lorg/chromium/mojo/bindings/y;)Z

    move-result p1
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/j; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public final a(Lorg/chromium/mojo/bindings/q;Lorg/chromium/mojo/bindings/s;)Z
    .locals 9

    const/4 v0, 0x0

    .line 142
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/q;->a()Lorg/chromium/mojo/bindings/y;

    move-result-object p1

    .line 143
    iget-object v1, p1, Lorg/chromium/mojo/bindings/y;->d:Lorg/chromium/mojo/bindings/r;

    const/4 v2, 0x1

    .line 144
    invoke-virtual {v1, v2}, Lorg/chromium/mojo/bindings/r;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    return v0

    .line 147
    :cond_0
    iget v3, v1, Lorg/chromium/mojo/bindings/r;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    return v0

    .line 176
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/y;->b()Lorg/chromium/mojo/bindings/q;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/f$c;->a(Lorg/chromium/mojo/bindings/q;)Lorg/chromium/device/f$c;

    .line 178
    iget-object p1, p0, Lorg/chromium/mojo/bindings/n$d;->b:Lorg/chromium/mojo/bindings/n;

    check-cast p1, Lorg/chromium/device/e;

    new-instance v3, Lorg/chromium/device/f$f;

    iget-object v4, p0, Lorg/chromium/mojo/bindings/n$d;->a:Lorg/chromium/mojo/system/a;

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/r;->a()J

    move-result-wide v5

    invoke-direct {v3, v4, p2, v5, v6}, Lorg/chromium/device/f$f;-><init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/s;J)V

    invoke-interface {p1, v3}, Lorg/chromium/device/e;->a(Lorg/chromium/device/e$a;)V

    return v2

    .line 162
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/y;->b()Lorg/chromium/mojo/bindings/q;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/f$g;->a(Lorg/chromium/mojo/bindings/q;)Lorg/chromium/device/f$g;

    move-result-object p1

    .line 164
    iget-object v3, p0, Lorg/chromium/mojo/bindings/n$d;->b:Lorg/chromium/mojo/bindings/n;

    check-cast v3, Lorg/chromium/device/e;

    iget-wide v4, p1, Lorg/chromium/device/f$g;->a:J

    new-instance p1, Lorg/chromium/device/f$j;

    iget-object v6, p0, Lorg/chromium/mojo/bindings/n$d;->a:Lorg/chromium/mojo/system/a;

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/r;->a()J

    move-result-wide v7

    invoke-direct {p1, v6, p2, v7, v8}, Lorg/chromium/device/f$j;-><init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/s;J)V

    invoke-interface {v3, v4, v5, p1}, Lorg/chromium/device/e;->a(JLorg/chromium/device/e$c;)V

    return v2

    .line 151
    :cond_3
    iget-object v1, p0, Lorg/chromium/mojo/bindings/n$d;->a:Lorg/chromium/mojo/system/a;

    .line 150
    invoke-static {v1, p1, p2}, Lorg/chromium/mojo/bindings/o;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/y;Lorg/chromium/mojo/bindings/s;)Z

    move-result p1
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/j; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

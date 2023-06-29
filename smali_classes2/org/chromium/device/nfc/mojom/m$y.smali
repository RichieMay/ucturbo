.class final Lorg/chromium/device/nfc/mojom/m$y;
.super Lorg/chromium/mojo/bindings/n$d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/nfc/mojom/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/n$d<",
        "Lorg/chromium/device/nfc/mojom/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lorg/chromium/mojo/system/a;Lorg/chromium/device/nfc/mojom/a;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1, p2}, Lorg/chromium/mojo/bindings/n$d;-><init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/n;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/bindings/q;)Z
    .locals 4

    const/4 v0, 0x0

    .line 240
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/q;->a()Lorg/chromium/mojo/bindings/y;

    move-result-object p1

    .line 241
    iget-object v1, p1, Lorg/chromium/mojo/bindings/y;->d:Lorg/chromium/mojo/bindings/r;

    .line 242
    invoke-virtual {v1, v0}, Lorg/chromium/mojo/bindings/r;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 245
    :cond_0
    iget v1, v1, Lorg/chromium/mojo/bindings/r;->b:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    if-eq v1, v3, :cond_2

    const/4 v3, 0x7

    if-eq v1, v3, :cond_1

    return v0

    .line 292
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/y;->b()Lorg/chromium/mojo/bindings/q;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/nfc/mojom/m$q;->a(Lorg/chromium/mojo/bindings/q;)Lorg/chromium/device/nfc/mojom/m$q;

    .line 294
    iget-object p1, p0, Lorg/chromium/mojo/bindings/n$d;->b:Lorg/chromium/mojo/bindings/n;

    check-cast p1, Lorg/chromium/device/nfc/mojom/a;

    invoke-interface {p1}, Lorg/chromium/device/nfc/mojom/a;->b()V

    return v2

    .line 280
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/y;->b()Lorg/chromium/mojo/bindings/q;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/nfc/mojom/m$s;->a(Lorg/chromium/mojo/bindings/q;)Lorg/chromium/device/nfc/mojom/m$s;

    .line 282
    iget-object p1, p0, Lorg/chromium/mojo/bindings/n$d;->b:Lorg/chromium/mojo/bindings/n;

    check-cast p1, Lorg/chromium/device/nfc/mojom/a;

    invoke-interface {p1}, Lorg/chromium/device/nfc/mojom/a;->a()V

    return v2

    .line 258
    :cond_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/y;->b()Lorg/chromium/mojo/bindings/q;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/nfc/mojom/m$r;->a(Lorg/chromium/mojo/bindings/q;)Lorg/chromium/device/nfc/mojom/m$r;

    move-result-object p1

    .line 260
    iget-object v1, p0, Lorg/chromium/mojo/bindings/n$d;->b:Lorg/chromium/mojo/bindings/n;

    check-cast v1, Lorg/chromium/device/nfc/mojom/a;

    iget-object p1, p1, Lorg/chromium/device/nfc/mojom/m$r;->a:Lorg/chromium/device/nfc/mojom/b;

    invoke-interface {v1, p1}, Lorg/chromium/device/nfc/mojom/a;->a(Lorg/chromium/device/nfc/mojom/b;)V

    return v2

    .line 248
    :cond_4
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

    .line 312
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/q;->a()Lorg/chromium/mojo/bindings/y;

    move-result-object p1

    .line 313
    iget-object v1, p1, Lorg/chromium/mojo/bindings/y;->d:Lorg/chromium/mojo/bindings/r;

    const/4 v2, 0x1

    .line 314
    invoke-virtual {v1, v2}, Lorg/chromium/mojo/bindings/r;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    return v0

    .line 317
    :cond_0
    iget v3, v1, Lorg/chromium/mojo/bindings/r;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    if-eq v3, v2, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    return v0

    .line 393
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/y;->b()Lorg/chromium/mojo/bindings/q;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/nfc/mojom/m$a;->a(Lorg/chromium/mojo/bindings/q;)Lorg/chromium/device/nfc/mojom/m$a;

    .line 395
    iget-object p1, p0, Lorg/chromium/mojo/bindings/n$d;->b:Lorg/chromium/mojo/bindings/n;

    check-cast p1, Lorg/chromium/device/nfc/mojom/a;

    new-instance v3, Lorg/chromium/device/nfc/mojom/m$d;

    iget-object v4, p0, Lorg/chromium/mojo/bindings/n$d;->a:Lorg/chromium/mojo/system/a;

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/r;->a()J

    move-result-wide v5

    invoke-direct {v3, v4, p2, v5, v6}, Lorg/chromium/device/nfc/mojom/m$d;-><init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/s;J)V

    invoke-interface {p1, v3}, Lorg/chromium/device/nfc/mojom/a;->a(Lorg/chromium/device/nfc/mojom/a$a;)V

    return v2

    .line 379
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/y;->b()Lorg/chromium/mojo/bindings/q;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/nfc/mojom/m$i;->a(Lorg/chromium/mojo/bindings/q;)Lorg/chromium/device/nfc/mojom/m$i;

    move-result-object p1

    .line 381
    iget-object v3, p0, Lorg/chromium/mojo/bindings/n$d;->b:Lorg/chromium/mojo/bindings/n;

    check-cast v3, Lorg/chromium/device/nfc/mojom/a;

    iget p1, p1, Lorg/chromium/device/nfc/mojom/m$i;->a:I

    new-instance v4, Lorg/chromium/device/nfc/mojom/m$l;

    iget-object v5, p0, Lorg/chromium/mojo/bindings/n$d;->a:Lorg/chromium/mojo/system/a;

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/r;->a()J

    move-result-wide v6

    invoke-direct {v4, v5, p2, v6, v7}, Lorg/chromium/device/nfc/mojom/m$l;-><init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/s;J)V

    invoke-interface {v3, p1, v4}, Lorg/chromium/device/nfc/mojom/a;->a(ILorg/chromium/device/nfc/mojom/a$c;)V

    return v2

    .line 364
    :cond_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/y;->b()Lorg/chromium/mojo/bindings/q;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/nfc/mojom/m$t;->a(Lorg/chromium/mojo/bindings/q;)Lorg/chromium/device/nfc/mojom/m$t;

    move-result-object p1

    .line 366
    iget-object v3, p0, Lorg/chromium/mojo/bindings/n$d;->b:Lorg/chromium/mojo/bindings/n;

    check-cast v3, Lorg/chromium/device/nfc/mojom/a;

    iget-object p1, p1, Lorg/chromium/device/nfc/mojom/m$t;->a:Lorg/chromium/device/nfc/mojom/l;

    new-instance v4, Lorg/chromium/device/nfc/mojom/m$w;

    iget-object v5, p0, Lorg/chromium/mojo/bindings/n$d;->a:Lorg/chromium/mojo/system/a;

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/r;->a()J

    move-result-wide v6

    invoke-direct {v4, v5, p2, v6, v7}, Lorg/chromium/device/nfc/mojom/m$w;-><init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/s;J)V

    invoke-interface {v3, p1, v4}, Lorg/chromium/device/nfc/mojom/a;->a(Lorg/chromium/device/nfc/mojom/l;Lorg/chromium/device/nfc/mojom/a$f;)V

    return v2

    .line 349
    :cond_4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/y;->b()Lorg/chromium/mojo/bindings/q;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/nfc/mojom/m$e;->a(Lorg/chromium/mojo/bindings/q;)Lorg/chromium/device/nfc/mojom/m$e;

    move-result-object p1

    .line 351
    iget-object v3, p0, Lorg/chromium/mojo/bindings/n$d;->b:Lorg/chromium/mojo/bindings/n;

    check-cast v3, Lorg/chromium/device/nfc/mojom/a;

    iget p1, p1, Lorg/chromium/device/nfc/mojom/m$e;->a:I

    new-instance v4, Lorg/chromium/device/nfc/mojom/m$h;

    iget-object v5, p0, Lorg/chromium/mojo/bindings/n$d;->a:Lorg/chromium/mojo/system/a;

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/r;->a()J

    move-result-wide v6

    invoke-direct {v4, v5, p2, v6, v7}, Lorg/chromium/device/nfc/mojom/m$h;-><init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/s;J)V

    invoke-interface {v3, p1, v4}, Lorg/chromium/device/nfc/mojom/a;->a(ILorg/chromium/device/nfc/mojom/a$b;)V

    return v2

    .line 334
    :cond_5
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/y;->b()Lorg/chromium/mojo/bindings/q;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/nfc/mojom/m$m;->a(Lorg/chromium/mojo/bindings/q;)Lorg/chromium/device/nfc/mojom/m$m;

    move-result-object p1

    .line 336
    iget-object v3, p0, Lorg/chromium/mojo/bindings/n$d;->b:Lorg/chromium/mojo/bindings/n;

    check-cast v3, Lorg/chromium/device/nfc/mojom/a;

    iget-object v4, p1, Lorg/chromium/device/nfc/mojom/m$m;->a:Lorg/chromium/device/nfc/mojom/f;

    iget-object p1, p1, Lorg/chromium/device/nfc/mojom/m$m;->b:Lorg/chromium/device/nfc/mojom/g;

    new-instance v5, Lorg/chromium/device/nfc/mojom/m$p;

    iget-object v6, p0, Lorg/chromium/mojo/bindings/n$d;->a:Lorg/chromium/mojo/system/a;

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/r;->a()J

    move-result-wide v7

    invoke-direct {v5, v6, p2, v7, v8}, Lorg/chromium/device/nfc/mojom/m$p;-><init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/s;J)V

    invoke-interface {v3, v4, p1, v5}, Lorg/chromium/device/nfc/mojom/a;->a(Lorg/chromium/device/nfc/mojom/f;Lorg/chromium/device/nfc/mojom/g;Lorg/chromium/device/nfc/mojom/a$e;)V

    return v2

    .line 321
    :cond_6
    iget-object v1, p0, Lorg/chromium/mojo/bindings/n$d;->a:Lorg/chromium/mojo/system/a;

    .line 320
    invoke-static {v1, p1, p2}, Lorg/chromium/mojo/bindings/o;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/y;Lorg/chromium/mojo/bindings/s;)Z

    move-result p1
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/j; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

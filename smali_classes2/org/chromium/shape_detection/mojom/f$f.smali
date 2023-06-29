.class final Lorg/chromium/shape_detection/mojom/f$f;
.super Lorg/chromium/mojo/bindings/n$d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/shape_detection/mojom/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/n$d<",
        "Lorg/chromium/shape_detection/mojom/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lorg/chromium/mojo/system/a;Lorg/chromium/shape_detection/mojom/a;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lorg/chromium/mojo/bindings/n$d;-><init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/n;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/bindings/q;)Z
    .locals 3

    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/q;->a()Lorg/chromium/mojo/bindings/y;

    move-result-object p1

    .line 96
    iget-object v1, p1, Lorg/chromium/mojo/bindings/y;->d:Lorg/chromium/mojo/bindings/r;

    .line 97
    invoke-virtual {v1, v0}, Lorg/chromium/mojo/bindings/r;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 100
    :cond_0
    iget v1, v1, Lorg/chromium/mojo/bindings/r;->b:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    return v0

    .line 103
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
    .locals 10

    const/4 v0, 0x0

    .line 122
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/q;->a()Lorg/chromium/mojo/bindings/y;

    move-result-object p1

    .line 123
    iget-object v1, p1, Lorg/chromium/mojo/bindings/y;->d:Lorg/chromium/mojo/bindings/r;

    const/4 v2, 0x1

    .line 124
    invoke-virtual {v1, v2}, Lorg/chromium/mojo/bindings/r;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    return v0

    .line 127
    :cond_0
    iget v3, v1, Lorg/chromium/mojo/bindings/r;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz v3, :cond_1

    return v0

    .line 142
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/y;->b()Lorg/chromium/mojo/bindings/q;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/shape_detection/mojom/f$a;->a(Lorg/chromium/mojo/bindings/q;)Lorg/chromium/shape_detection/mojom/f$a;

    move-result-object p1

    .line 144
    iget-object v3, p0, Lorg/chromium/mojo/bindings/n$d;->b:Lorg/chromium/mojo/bindings/n;

    check-cast v3, Lorg/chromium/shape_detection/mojom/a;

    iget-object v4, p1, Lorg/chromium/shape_detection/mojom/f$a;->a:Lorg/chromium/mojo/system/k;

    iget v5, p1, Lorg/chromium/shape_detection/mojom/f$a;->b:I

    iget p1, p1, Lorg/chromium/shape_detection/mojom/f$a;->c:I

    new-instance v6, Lorg/chromium/shape_detection/mojom/f$d;

    iget-object v7, p0, Lorg/chromium/mojo/bindings/n$d;->a:Lorg/chromium/mojo/system/a;

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/r;->a()J

    move-result-wide v8

    invoke-direct {v6, v7, p2, v8, v9}, Lorg/chromium/shape_detection/mojom/f$d;-><init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/s;J)V

    invoke-interface {v3, v4, v5, p1, v6}, Lorg/chromium/shape_detection/mojom/a;->a(Lorg/chromium/mojo/system/k;IILorg/chromium/shape_detection/mojom/a$a;)V

    return v2

    .line 131
    :cond_2
    iget-object v1, p0, Lorg/chromium/mojo/bindings/n$d;->a:Lorg/chromium/mojo/system/a;

    .line 130
    invoke-static {v1, p1, p2}, Lorg/chromium/mojo/bindings/o;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/y;Lorg/chromium/mojo/bindings/s;)Z

    move-result p1
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/j; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

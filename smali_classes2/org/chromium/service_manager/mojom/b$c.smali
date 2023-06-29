.class final Lorg/chromium/service_manager/mojom/b$c;
.super Lorg/chromium/mojo/bindings/n$d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/service_manager/mojom/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/n$d<",
        "Lorg/chromium/service_manager/mojom/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lorg/chromium/mojo/system/a;Lorg/chromium/service_manager/mojom/a;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lorg/chromium/mojo/bindings/n$d;-><init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/n;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/bindings/q;)Z
    .locals 3

    const/4 v0, 0x0

    .line 88
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/q;->a()Lorg/chromium/mojo/bindings/y;

    move-result-object p1

    .line 89
    iget-object v1, p1, Lorg/chromium/mojo/bindings/y;->d:Lorg/chromium/mojo/bindings/r;

    .line 90
    invoke-virtual {v1, v0}, Lorg/chromium/mojo/bindings/r;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 93
    :cond_0
    iget v1, v1, Lorg/chromium/mojo/bindings/r;->b:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_1

    return v0

    .line 106
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/y;->b()Lorg/chromium/mojo/bindings/q;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/service_manager/mojom/b$a;->a(Lorg/chromium/mojo/bindings/q;)Lorg/chromium/service_manager/mojom/b$a;

    move-result-object p1

    .line 108
    iget-object v1, p0, Lorg/chromium/mojo/bindings/n$d;->b:Lorg/chromium/mojo/bindings/n;

    check-cast v1, Lorg/chromium/service_manager/mojom/a;

    iget-object v2, p1, Lorg/chromium/service_manager/mojom/b$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/service_manager/mojom/b$a;->b:Lorg/chromium/mojo/system/g;

    invoke-interface {v1, v2, p1}, Lorg/chromium/service_manager/mojom/a;->a(Ljava/lang/String;Lorg/chromium/mojo/system/g;)V

    const/4 p1, 0x1

    return p1

    .line 96
    :cond_2
    invoke-static {p1}, Lorg/chromium/mojo/bindings/o;->a(Lorg/chromium/mojo/bindings/y;)Z

    move-result p1
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/j; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public final a(Lorg/chromium/mojo/bindings/q;Lorg/chromium/mojo/bindings/s;)Z
    .locals 3

    const/4 v0, 0x0

    .line 126
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/q;->a()Lorg/chromium/mojo/bindings/y;

    move-result-object p1

    .line 127
    iget-object v1, p1, Lorg/chromium/mojo/bindings/y;->d:Lorg/chromium/mojo/bindings/r;

    const/4 v2, 0x1

    .line 128
    invoke-virtual {v1, v2}, Lorg/chromium/mojo/bindings/r;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 131
    :cond_0
    iget v1, v1, Lorg/chromium/mojo/bindings/r;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    return v0

    .line 135
    :cond_1
    iget-object v1, p0, Lorg/chromium/mojo/bindings/n$d;->a:Lorg/chromium/mojo/system/a;

    .line 134
    invoke-static {v1, p1, p2}, Lorg/chromium/mojo/bindings/o;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/y;Lorg/chromium/mojo/bindings/s;)Z

    move-result p1
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/j; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

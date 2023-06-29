.class final Lorg/chromium/device/f$a;
.super Lorg/chromium/mojo/bindings/n$a;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/device/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/t;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lorg/chromium/mojo/bindings/n$a;-><init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/t;)V

    return-void
.end method


# virtual methods
.method public final a(JLorg/chromium/device/e$c;)V
    .locals 6

    .line 64
    new-instance v0, Lorg/chromium/device/f$g;

    invoke-direct {v0}, Lorg/chromium/device/f$g;-><init>()V

    .line 66
    iput-wide p1, v0, Lorg/chromium/device/f$g;->a:J

    .line 69
    iget-object p1, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    iget-object p1, p1, Lorg/chromium/mojo/bindings/n$a$a;->b:Lorg/chromium/mojo/bindings/t;

    .line 71
    iget-object p2, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    iget-object p2, p2, Lorg/chromium/mojo/bindings/n$a$a;->a:Lorg/chromium/mojo/system/a;

    new-instance v1, Lorg/chromium/mojo/bindings/r;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/chromium/mojo/bindings/r;-><init>(IIJ)V

    .line 70
    invoke-virtual {v0, p2, v1}, Lorg/chromium/device/f$g;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/r;)Lorg/chromium/mojo/bindings/y;

    move-result-object p2

    new-instance v0, Lorg/chromium/device/f$i;

    invoke-direct {v0, p3}, Lorg/chromium/device/f$i;-><init>(Lorg/chromium/device/e$c;)V

    .line 69
    invoke-interface {p1, p2, v0}, Lorg/chromium/mojo/bindings/t;->a(Lorg/chromium/mojo/bindings/q;Lorg/chromium/mojo/bindings/s;)Z

    return-void
.end method

.method public final a(Lorg/chromium/device/e$a;)V
    .locals 7

    .line 86
    new-instance v0, Lorg/chromium/device/f$c;

    invoke-direct {v0}, Lorg/chromium/device/f$c;-><init>()V

    .line 89
    iget-object v1, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    iget-object v1, v1, Lorg/chromium/mojo/bindings/n$a$a;->b:Lorg/chromium/mojo/bindings/t;

    .line 91
    iget-object v2, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    iget-object v2, v2, Lorg/chromium/mojo/bindings/n$a$a;->a:Lorg/chromium/mojo/system/a;

    new-instance v3, Lorg/chromium/mojo/bindings/r;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v4, v5, v6}, Lorg/chromium/mojo/bindings/r;-><init>(IIJ)V

    .line 90
    invoke-virtual {v0, v2, v3}, Lorg/chromium/device/f$c;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/r;)Lorg/chromium/mojo/bindings/y;

    move-result-object v0

    new-instance v2, Lorg/chromium/device/f$e;

    invoke-direct {v2, p1}, Lorg/chromium/device/f$e;-><init>(Lorg/chromium/device/e$a;)V

    .line 89
    invoke-interface {v1, v0, v2}, Lorg/chromium/mojo/bindings/t;->a(Lorg/chromium/mojo/bindings/q;Lorg/chromium/mojo/bindings/s;)Z

    return-void
.end method

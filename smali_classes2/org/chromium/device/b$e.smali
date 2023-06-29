.class final Lorg/chromium/device/b$e;
.super Lorg/chromium/mojo/bindings/n$a;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/device/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/t;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lorg/chromium/mojo/bindings/n$a;-><init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/t;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/device/a$b;)V
    .locals 8

    .line 62
    new-instance v0, Lorg/chromium/device/b$a;

    invoke-direct {v0}, Lorg/chromium/device/b$a;-><init>()V

    .line 65
    iget-object v1, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    iget-object v1, v1, Lorg/chromium/mojo/bindings/n$a$a;->b:Lorg/chromium/mojo/bindings/t;

    .line 67
    iget-object v2, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    iget-object v2, v2, Lorg/chromium/mojo/bindings/n$a$a;->a:Lorg/chromium/mojo/system/a;

    new-instance v3, Lorg/chromium/mojo/bindings/r;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/chromium/mojo/bindings/r;-><init>(IIJ)V

    .line 66
    invoke-virtual {v0, v2, v3}, Lorg/chromium/device/b$a;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/r;)Lorg/chromium/mojo/bindings/y;

    move-result-object v0

    new-instance v2, Lorg/chromium/device/b$c;

    invoke-direct {v2, p1}, Lorg/chromium/device/b$c;-><init>(Lorg/chromium/device/a$b;)V

    .line 65
    invoke-interface {v1, v0, v2}, Lorg/chromium/mojo/bindings/t;->a(Lorg/chromium/mojo/bindings/q;Lorg/chromium/mojo/bindings/s;)Z

    return-void
.end method

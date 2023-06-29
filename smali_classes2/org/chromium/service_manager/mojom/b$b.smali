.class final Lorg/chromium/service_manager/mojom/b$b;
.super Lorg/chromium/mojo/bindings/n$a;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/service_manager/mojom/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/service_manager/mojom/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/t;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lorg/chromium/mojo/bindings/n$a;-><init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/t;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/chromium/mojo/system/g;)V
    .locals 3

    .line 61
    new-instance v0, Lorg/chromium/service_manager/mojom/b$a;

    invoke-direct {v0}, Lorg/chromium/service_manager/mojom/b$a;-><init>()V

    .line 63
    iput-object p1, v0, Lorg/chromium/service_manager/mojom/b$a;->a:Ljava/lang/String;

    .line 65
    iput-object p2, v0, Lorg/chromium/service_manager/mojom/b$a;->b:Lorg/chromium/mojo/system/g;

    .line 68
    iget-object p1, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    iget-object p1, p1, Lorg/chromium/mojo/bindings/n$a$a;->b:Lorg/chromium/mojo/bindings/t;

    .line 70
    iget-object p2, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    iget-object p2, p2, Lorg/chromium/mojo/bindings/n$a$a;->a:Lorg/chromium/mojo/system/a;

    new-instance v1, Lorg/chromium/mojo/bindings/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/chromium/mojo/bindings/r;-><init>(I)V

    .line 69
    invoke-virtual {v0, p2, v1}, Lorg/chromium/service_manager/mojom/b$a;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/r;)Lorg/chromium/mojo/bindings/y;

    move-result-object p2

    .line 68
    invoke-interface {p1, p2}, Lorg/chromium/mojo/bindings/t;->a(Lorg/chromium/mojo/bindings/q;)Z

    return-void
.end method

.class final Lorg/chromium/shape_detection/mojom/c$b;
.super Lorg/chromium/mojo/bindings/n$a;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/shape_detection/mojom/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/shape_detection/mojom/c;
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
.method public final a(Lorg/chromium/mojo/bindings/p;Lorg/chromium/shape_detection/mojom/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/p<",
            "Lorg/chromium/shape_detection/mojom/a;",
            ">;",
            "Lorg/chromium/shape_detection/mojom/h;",
            ")V"
        }
    .end annotation

    .line 61
    new-instance v0, Lorg/chromium/shape_detection/mojom/c$a;

    invoke-direct {v0}, Lorg/chromium/shape_detection/mojom/c$a;-><init>()V

    .line 63
    iput-object p1, v0, Lorg/chromium/shape_detection/mojom/c$a;->a:Lorg/chromium/mojo/bindings/p;

    .line 65
    iput-object p2, v0, Lorg/chromium/shape_detection/mojom/c$a;->b:Lorg/chromium/shape_detection/mojom/h;

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
    invoke-virtual {v0, p2, v1}, Lorg/chromium/shape_detection/mojom/c$a;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/r;)Lorg/chromium/mojo/bindings/y;

    move-result-object p2

    .line 68
    invoke-interface {p1, p2}, Lorg/chromium/mojo/bindings/t;->a(Lorg/chromium/mojo/bindings/q;)Z

    return-void
.end method

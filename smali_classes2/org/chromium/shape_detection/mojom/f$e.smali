.class final Lorg/chromium/shape_detection/mojom/f$e;
.super Lorg/chromium/mojo/bindings/n$a;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/shape_detection/mojom/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/shape_detection/mojom/f;
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
.method public final a(Lorg/chromium/mojo/system/k;IILorg/chromium/shape_detection/mojom/a$a;)V
    .locals 5

    .line 62
    new-instance v0, Lorg/chromium/shape_detection/mojom/f$a;

    invoke-direct {v0}, Lorg/chromium/shape_detection/mojom/f$a;-><init>()V

    .line 64
    iput-object p1, v0, Lorg/chromium/shape_detection/mojom/f$a;->a:Lorg/chromium/mojo/system/k;

    .line 66
    iput p2, v0, Lorg/chromium/shape_detection/mojom/f$a;->b:I

    .line 68
    iput p3, v0, Lorg/chromium/shape_detection/mojom/f$a;->c:I

    .line 71
    iget-object p1, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    iget-object p1, p1, Lorg/chromium/mojo/bindings/n$a$a;->b:Lorg/chromium/mojo/bindings/t;

    .line 73
    iget-object p2, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    iget-object p2, p2, Lorg/chromium/mojo/bindings/n$a$a;->a:Lorg/chromium/mojo/system/a;

    new-instance p3, Lorg/chromium/mojo/bindings/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {p3, v1, v2, v3, v4}, Lorg/chromium/mojo/bindings/r;-><init>(IIJ)V

    .line 72
    invoke-virtual {v0, p2, p3}, Lorg/chromium/shape_detection/mojom/f$a;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/r;)Lorg/chromium/mojo/bindings/y;

    move-result-object p2

    new-instance p3, Lorg/chromium/shape_detection/mojom/f$c;

    invoke-direct {p3, p4}, Lorg/chromium/shape_detection/mojom/f$c;-><init>(Lorg/chromium/shape_detection/mojom/a$a;)V

    .line 71
    invoke-interface {p1, p2, p3}, Lorg/chromium/mojo/bindings/t;->a(Lorg/chromium/mojo/bindings/q;Lorg/chromium/mojo/bindings/s;)Z

    return-void
.end method

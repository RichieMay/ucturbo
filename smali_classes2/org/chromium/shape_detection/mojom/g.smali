.class final Lorg/chromium/shape_detection/mojom/g;
.super Lorg/chromium/mojo/bindings/n$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/n$b<",
        "Lorg/chromium/shape_detection/mojom/a;",
        "Lorg/chromium/shape_detection/mojom/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "shape_detection::mojom::FaceDetection"

    return-object v0
.end method

.method public final synthetic a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/t;)Lorg/chromium/mojo/bindings/n$c;
    .locals 1

    .line 21
    new-instance v0, Lorg/chromium/shape_detection/mojom/f$e;

    invoke-direct {v0, p1, p2}, Lorg/chromium/shape_detection/mojom/f$e;-><init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/t;)V

    return-object v0
.end method

.method public final synthetic a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/n;)Lorg/chromium/mojo/bindings/n$d;
    .locals 1

    .line 21
    check-cast p2, Lorg/chromium/shape_detection/mojom/a;

    new-instance v0, Lorg/chromium/shape_detection/mojom/f$f;

    invoke-direct {v0, p1, p2}, Lorg/chromium/shape_detection/mojom/f$f;-><init>(Lorg/chromium/mojo/system/a;Lorg/chromium/shape_detection/mojom/a;)V

    return-object v0
.end method

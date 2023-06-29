.class public final Lorg/chromium/content/browser/shapedetection/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/shape_detection/mojom/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/bindings/p;Lorg/chromium/shape_detection/mojom/h;)V
    .locals 2
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

    .line 20
    sget-object v0, Lorg/chromium/shape_detection/mojom/a;->a:Lorg/chromium/mojo/bindings/n$b;

    new-instance v1, Lorg/chromium/content/browser/shapedetection/a;

    invoke-direct {v1, p2}, Lorg/chromium/content/browser/shapedetection/a;-><init>(Lorg/chromium/shape_detection/mojom/h;)V

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/p;->a()Lorg/chromium/mojo/system/g;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/chromium/mojo/bindings/n$b;->a(Lorg/chromium/mojo/bindings/n;Lorg/chromium/mojo/system/g;)V

    return-void
.end method

.method public final a(Lorg/chromium/mojo/system/h;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

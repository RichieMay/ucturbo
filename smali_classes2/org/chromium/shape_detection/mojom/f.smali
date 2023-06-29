.class final Lorg/chromium/shape_detection/mojom/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/shape_detection/mojom/f$d;,
        Lorg/chromium/shape_detection/mojom/f$c;,
        Lorg/chromium/shape_detection/mojom/f$b;,
        Lorg/chromium/shape_detection/mojom/f$a;,
        Lorg/chromium/shape_detection/mojom/f$f;,
        Lorg/chromium/shape_detection/mojom/f$e;
    }
.end annotation


# static fields
.field public static final a:Lorg/chromium/mojo/bindings/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/n$b<",
            "Lorg/chromium/shape_detection/mojom/a;",
            "Lorg/chromium/shape_detection/mojom/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lorg/chromium/shape_detection/mojom/g;

    invoke-direct {v0}, Lorg/chromium/shape_detection/mojom/g;-><init>()V

    sput-object v0, Lorg/chromium/shape_detection/mojom/f;->a:Lorg/chromium/mojo/bindings/n$b;

    return-void
.end method

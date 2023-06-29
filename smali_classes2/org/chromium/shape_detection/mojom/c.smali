.class final Lorg/chromium/shape_detection/mojom/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/shape_detection/mojom/c$a;,
        Lorg/chromium/shape_detection/mojom/c$c;,
        Lorg/chromium/shape_detection/mojom/c$b;
    }
.end annotation


# static fields
.field public static final a:Lorg/chromium/mojo/bindings/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/n$b<",
            "Lorg/chromium/shape_detection/mojom/b;",
            "Lorg/chromium/shape_detection/mojom/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lorg/chromium/shape_detection/mojom/d;

    invoke-direct {v0}, Lorg/chromium/shape_detection/mojom/d;-><init>()V

    sput-object v0, Lorg/chromium/shape_detection/mojom/c;->a:Lorg/chromium/mojo/bindings/n$b;

    return-void
.end method

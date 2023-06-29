.class final Lorg/chromium/content/browser/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content_public/browser/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/content_public/browser/c<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lorg/chromium/services/service_manager/b;Ljava/lang/Object;)V
    .locals 2

    .line 54
    check-cast p2, Landroid/content/Context;

    sget-object v0, Lorg/chromium/device/e;->a:Lorg/chromium/mojo/bindings/n$b;

    new-instance v1, Lorg/chromium/device/vibration/a$b;

    invoke-direct {v1, p2}, Lorg/chromium/device/vibration/a$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, Lorg/chromium/services/service_manager/b;->a(Lorg/chromium/mojo/bindings/n$b;Lorg/chromium/services/service_manager/a;)V

    sget-object v0, Lorg/chromium/device/a;->a:Lorg/chromium/mojo/bindings/n$b;

    new-instance v1, Lorg/chromium/device/battery/a;

    invoke-direct {v1, p2}, Lorg/chromium/device/battery/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, Lorg/chromium/services/service_manager/b;->a(Lorg/chromium/mojo/bindings/n$b;Lorg/chromium/services/service_manager/a;)V

    sget-object p2, Lorg/chromium/shape_detection/mojom/b;->a:Lorg/chromium/mojo/bindings/n$b;

    new-instance v0, Lorg/chromium/content/browser/shapedetection/b;

    invoke-direct {v0}, Lorg/chromium/content/browser/shapedetection/b;-><init>()V

    invoke-virtual {p1, p2, v0}, Lorg/chromium/services/service_manager/b;->a(Lorg/chromium/mojo/bindings/n$b;Lorg/chromium/services/service_manager/a;)V

    return-void
.end method

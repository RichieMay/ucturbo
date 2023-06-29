.class final Lorg/chromium/content/browser/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content_public/browser/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/content_public/browser/c<",
        "Lorg/chromium/content_public/browser/WebContents;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lorg/chromium/services/service_manager/b;Ljava/lang/Object;)V
    .locals 2

    .line 67
    check-cast p2, Lorg/chromium/content_public/browser/WebContents;

    sget-object v0, Lorg/chromium/device/nfc/mojom/a;->b:Lorg/chromium/mojo/bindings/n$b;

    new-instance v1, Lorg/chromium/content/browser/as;

    invoke-direct {v1, p2}, Lorg/chromium/content/browser/as;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    invoke-virtual {p1, v0, v1}, Lorg/chromium/services/service_manager/b;->a(Lorg/chromium/mojo/bindings/n$b;Lorg/chromium/services/service_manager/a;)V

    return-void
.end method

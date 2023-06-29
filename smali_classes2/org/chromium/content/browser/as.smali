.class final Lorg/chromium/content/browser/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/services/service_manager/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/as$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/services/service_manager/a<",
        "Lorg/chromium/device/nfc/mojom/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/chromium/content/browser/as;->a:Lorg/chromium/content_public/browser/WebContents;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lorg/chromium/mojo/bindings/n;
    .locals 2

    .line 15
    iget-object v0, p0, Lorg/chromium/content/browser/as;->a:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lorg/chromium/content/browser/as$a;

    invoke-direct {v1, v0}, Lorg/chromium/content/browser/as$a;-><init>(Lorg/chromium/content/browser/ContentViewCore;)V

    return-object v1
.end method

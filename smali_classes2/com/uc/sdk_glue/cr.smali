.class public final Lcom/uc/sdk_glue/cr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/picture/au$v;


# instance fields
.field private a:Lcom/uc/webview/browser/interfaces/PictureViewer$ResourceFetchDelegate;


# direct methods
.method public constructor <init>(Lcom/uc/webview/browser/interfaces/PictureViewer$ResourceFetchDelegate;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/uc/sdk_glue/cr;->a:Lcom/uc/webview/browser/interfaces/PictureViewer$ResourceFetchDelegate;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "[B>;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/uc/sdk_glue/cr;->a:Lcom/uc/webview/browser/interfaces/PictureViewer$ResourceFetchDelegate;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, p1, v1, p2}, Lcom/uc/webview/browser/interfaces/PictureViewer$ResourceFetchDelegate;->downloadResource(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

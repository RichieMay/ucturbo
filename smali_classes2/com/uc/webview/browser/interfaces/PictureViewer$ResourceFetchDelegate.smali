.class public interface abstract Lcom/uc/webview/browser/interfaces/PictureViewer$ResourceFetchDelegate;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/interfaces/PictureViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResourceFetchDelegate"
.end annotation


# virtual methods
.method public abstract downloadResource(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "[B>;)V"
        }
    .end annotation
.end method

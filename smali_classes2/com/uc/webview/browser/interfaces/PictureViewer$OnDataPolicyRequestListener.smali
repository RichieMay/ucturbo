.class public interface abstract Lcom/uc/webview/browser/interfaces/PictureViewer$OnDataPolicyRequestListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/interfaces/PictureViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDataPolicyRequestListener"
.end annotation


# virtual methods
.method public abstract onRequestHDImageFetchingPolicy(Landroid/webkit/ValueCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

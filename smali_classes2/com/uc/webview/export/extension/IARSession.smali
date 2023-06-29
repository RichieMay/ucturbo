.class public interface abstract Lcom/uc/webview/export/extension/IARSession;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/InvokeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/extension/IARSession$ARSession;,
        Lcom/uc/webview/export/extension/IARSession$Size;
    }
.end annotation


# virtual methods
.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract setDisplayGeometry(II)V
.end method

.method public abstract setFrameCallback(Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract start(Landroid/content/Context;III)Lcom/uc/webview/export/extension/IARSession$Size;
.end method

.method public abstract stop()V
.end method

.method public abstract update(I)V
.end method

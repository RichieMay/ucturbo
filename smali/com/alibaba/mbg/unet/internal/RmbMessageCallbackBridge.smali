.class public final Lcom/alibaba/mbg/unet/internal/RmbMessageCallbackBridge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/mbg/upaas/RmbMessageCallback;


# annotations
.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field private a:Lcom/alibaba/mbg/upaas/RmbMessageCallback;


# virtual methods
.method public final onReceivedData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/RmbMessageCallbackBridge;->a:Lcom/alibaba/mbg/upaas/RmbMessageCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mbg/upaas/RmbMessageCallback;->onReceivedData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

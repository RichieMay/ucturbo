.class public final Lcom/alibaba/mbg/unet/internal/SecurityGuardWrapperBridge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/mbg/upaas/SecurityGuardWrapper;


# annotations
.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field private a:Lcom/alibaba/mbg/upaas/SecurityGuardWrapper;


# virtual methods
.method public final decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/SecurityGuardWrapperBridge;->a:Lcom/alibaba/mbg/upaas/SecurityGuardWrapper;

    invoke-interface {v0, p1}, Lcom/alibaba/mbg/upaas/SecurityGuardWrapper;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/SecurityGuardWrapperBridge;->a:Lcom/alibaba/mbg/upaas/SecurityGuardWrapper;

    invoke-interface {v0, p1}, Lcom/alibaba/mbg/upaas/SecurityGuardWrapper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final signRequest(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/SecurityGuardWrapperBridge;->a:Lcom/alibaba/mbg/upaas/SecurityGuardWrapper;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mbg/upaas/SecurityGuardWrapper;->signRequest(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

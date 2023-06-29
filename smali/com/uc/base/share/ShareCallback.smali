.class public interface abstract Lcom/uc/base/share/ShareCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/share/ShareCallback$CancelCode;,
        Lcom/uc/base/share/ShareCallback$EventCode;,
        Lcom/uc/base/share/ShareCallback$PanelLayerCode;
    }
.end annotation


# virtual methods
.method public abstract onShareCancel(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onShareEvent(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onShareFail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onShareSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end method

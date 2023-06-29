.class public interface abstract Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDownloadFileCallback"
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onFail()V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method

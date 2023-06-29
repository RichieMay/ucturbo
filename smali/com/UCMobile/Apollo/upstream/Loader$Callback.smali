.class public interface abstract Lcom/UCMobile/Apollo/upstream/Loader$Callback;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onLoadCanceled(Lcom/UCMobile/Apollo/upstream/Loader$Loadable;)V
.end method

.method public abstract onLoadCompleted(Lcom/UCMobile/Apollo/upstream/Loader$Loadable;)V
.end method

.method public abstract onLoadError(Lcom/UCMobile/Apollo/upstream/Loader$Loadable;Ljava/io/IOException;)V
.end method

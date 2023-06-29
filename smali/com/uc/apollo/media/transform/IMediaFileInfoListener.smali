.class public interface abstract Lcom/uc/apollo/media/transform/IMediaFileInfoListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/transform/IMediaFileInfoListener$Stub;,
        Lcom/uc/apollo/media/transform/IMediaFileInfoListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onInfo(Lcom/uc/apollo/media/transform/IMediaFileTransformer;IJLjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

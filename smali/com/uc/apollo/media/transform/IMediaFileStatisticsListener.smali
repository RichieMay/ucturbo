.class public interface abstract Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener$Stub;,
        Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onStatistics(Lcom/uc/apollo/media/transform/IMediaFileTransformer;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

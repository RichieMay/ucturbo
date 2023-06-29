.class public interface abstract Lcom/uc/apollo/preload/IStatisticUploadListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/preload/IStatisticUploadListener$Stub;,
        Lcom/uc/apollo/preload/IStatisticUploadListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onUpload(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.class public interface abstract Lcom/uc/apollo/preload/IPreloadListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/preload/IPreloadListener$Stub;,
        Lcom/uc/apollo/preload/IPreloadListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onInfo(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

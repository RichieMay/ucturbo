.class public interface abstract Lcom/uc/apollo/media/subtitle/ISubtitleListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/subtitle/ISubtitleListener$Stub;,
        Lcom/uc/apollo/media/subtitle/ISubtitleListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onPlaySubtitle(Lcom/UCMobile/Apollo/subtitle/Subtitle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

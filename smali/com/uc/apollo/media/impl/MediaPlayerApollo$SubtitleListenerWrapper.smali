.class Lcom/uc/apollo/media/impl/MediaPlayerApollo$SubtitleListenerWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/subtitle/SubtitleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayerApollo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SubtitleListenerWrapper"
.end annotation


# instance fields
.field private mListener:Lcom/uc/apollo/media/subtitle/ISubtitleListener;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$SubtitleListenerWrapper;->mListener:Lcom/uc/apollo/media/subtitle/ISubtitleListener;

    return-void
.end method


# virtual methods
.method public onPlaySubtitle(Lcom/UCMobile/Apollo/subtitle/Subtitle;)V
    .locals 1

    .line 586
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$SubtitleListenerWrapper;->mListener:Lcom/uc/apollo/media/subtitle/ISubtitleListener;

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/subtitle/ISubtitleListener;->onPlaySubtitle(Lcom/UCMobile/Apollo/subtitle/Subtitle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

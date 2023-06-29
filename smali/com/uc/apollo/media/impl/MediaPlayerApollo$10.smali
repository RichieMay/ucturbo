.class final Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;


# instance fields
.field private mCDKeyImpl:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

.field private mNullImpl:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10$1;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10$1;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;->mNullImpl:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 558
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10$2;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10$2;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;->mCDKeyImpl:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    return-void
.end method

.method private getImpl(I)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 522
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;->mCDKeyImpl:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;->mNullImpl:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    return-object p1
.end method


# virtual methods
.method public final getFloatValue(ILjava/lang/String;)F
    .locals 1

    .line 527
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;->getImpl(I)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getFloatValue(ILjava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final getIntValue(ILjava/lang/String;)I
    .locals 1

    .line 532
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;->getImpl(I)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getIntValue(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getStringValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 537
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;->getImpl(I)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

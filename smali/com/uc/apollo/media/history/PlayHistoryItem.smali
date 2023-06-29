.class public Lcom/uc/apollo/media/history/PlayHistoryItem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mPageUrl:Ljava/lang/String;

.field private mPlayPosition:I

.field private mVideoDuration:I

.field private mVideoUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/uc/apollo/media/history/PlayHistoryItem;->mPageUrl:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/uc/apollo/media/history/PlayHistoryItem;->mVideoUri:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/uc/apollo/media/history/PlayHistoryItem;->mPlayPosition:I

    .line 17
    iput p3, p0, Lcom/uc/apollo/media/history/PlayHistoryItem;->mVideoDuration:I

    return-void
.end method


# virtual methods
.method getPageUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/uc/apollo/media/history/PlayHistoryItem;->mPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayPosition()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/uc/apollo/media/history/PlayHistoryItem;->mPlayPosition:I

    return v0
.end method

.method getVideoDuration()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/uc/apollo/media/history/PlayHistoryItem;->mVideoDuration:I

    return v0
.end method

.method getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/uc/apollo/media/history/PlayHistoryItem;->mVideoUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setPageUrl(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/uc/apollo/media/history/PlayHistoryItem;->mPageUrl:Ljava/lang/String;

    return-void
.end method

.method public setVideoDuration(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/uc/apollo/media/history/PlayHistoryItem;->mVideoDuration:I

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/uc/apollo/media/history/PlayHistoryItem;->mVideoUri:Landroid/net/Uri;

    return-void
.end method

.method public updatePlayPosition(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/uc/apollo/media/history/PlayHistoryItem;->mPlayPosition:I

    return-void
.end method

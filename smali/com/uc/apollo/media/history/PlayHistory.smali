.class public Lcom/uc/apollo/media/history/PlayHistory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sInstance:Lcom/uc/apollo/media/history/PlayHistory;


# instance fields
.field private final MAX_ITEMS_NUMBER:I

.field private mHistoryItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/media/history/PlayHistoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/history/PlayHistory;->mHistoryItems:Ljava/util/ArrayList;

    const/16 v0, 0x80

    .line 25
    iput v0, p0, Lcom/uc/apollo/media/history/PlayHistory;->MAX_ITEMS_NUMBER:I

    return-void
.end method

.method private findAndUpdatePlayHistoryItem(Ljava/lang/String;Landroid/net/Uri;I)Lcom/uc/apollo/media/history/PlayHistoryItem;
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/uc/apollo/media/history/PlayHistory;->mHistoryItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/history/PlayHistoryItem;

    .line 30
    invoke-virtual {v1}, Lcom/uc/apollo/media/history/PlayHistoryItem;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v1}, Lcom/uc/apollo/media/history/PlayHistoryItem;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/uc/apollo/media/history/PlayHistoryItem;->getVideoDuration()I

    move-result v2

    if-ne v2, p3, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Lcom/uc/apollo/media/history/PlayHistoryItem;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v1}, Lcom/uc/apollo/media/history/PlayHistoryItem;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v1, p3}, Lcom/uc/apollo/media/history/PlayHistoryItem;->setVideoDuration(I)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1}, Lcom/uc/apollo/media/history/PlayHistoryItem;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v1}, Lcom/uc/apollo/media/history/PlayHistoryItem;->getVideoDuration()I

    move-result v2

    if-ne v2, p3, :cond_0

    .line 42
    invoke-virtual {v1, p2}, Lcom/uc/apollo/media/history/PlayHistoryItem;->setVideoUri(Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private findOrCreatePlayHistoryItem(Ljava/lang/String;Landroid/net/Uri;I)Lcom/uc/apollo/media/history/PlayHistoryItem;
    .locals 1

    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 55
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/media/history/PlayHistory;->findAndUpdatePlayHistoryItem(Ljava/lang/String;Landroid/net/Uri;I)Lcom/uc/apollo/media/history/PlayHistoryItem;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 63
    :cond_1
    new-instance v0, Lcom/uc/apollo/media/history/PlayHistoryItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/apollo/media/history/PlayHistoryItem;-><init>(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 64
    iget-object p1, p0, Lcom/uc/apollo/media/history/PlayHistory;->mHistoryItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/16 p1, 0x80

    .line 66
    iget-object p2, p0, Lcom/uc/apollo/media/history/PlayHistory;->mHistoryItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 67
    iget-object p1, p0, Lcom/uc/apollo/media/history/PlayHistory;->mHistoryItems:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstance()Lcom/uc/apollo/media/history/PlayHistory;
    .locals 2

    .line 13
    sget-object v0, Lcom/uc/apollo/media/history/PlayHistory;->sInstance:Lcom/uc/apollo/media/history/PlayHistory;

    if-nez v0, :cond_1

    .line 14
    const-class v0, Lcom/uc/apollo/media/history/PlayHistory;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/uc/apollo/media/history/PlayHistory;->sInstance:Lcom/uc/apollo/media/history/PlayHistory;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/uc/apollo/media/history/PlayHistory;

    invoke-direct {v1}, Lcom/uc/apollo/media/history/PlayHistory;-><init>()V

    sput-object v1, Lcom/uc/apollo/media/history/PlayHistory;->sInstance:Lcom/uc/apollo/media/history/PlayHistory;

    .line 18
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/apollo/media/history/PlayHistory;->sInstance:Lcom/uc/apollo/media/history/PlayHistory;

    return-object v0
.end method

.method private mayBeAdVideo(Landroid/net/Uri;I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    int-to-long p1, p2

    const-wide/32 v1, 0xc350

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public getPlayHistoryItem(Ljava/lang/String;Landroid/net/Uri;I)Lcom/uc/apollo/media/history/PlayHistoryItem;
    .locals 1

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0, p2, p3}, Lcom/uc/apollo/media/history/PlayHistory;->mayBeAdVideo(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/media/history/PlayHistory;->findOrCreatePlayHistoryItem(Ljava/lang/String;Landroid/net/Uri;I)Lcom/uc/apollo/media/history/PlayHistoryItem;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSeekPositionFromHistory(Lcom/uc/apollo/media/history/PlayHistoryItem;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/uc/apollo/media/history/PlayHistoryItem;->getPlayPosition()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_2

    .line 104
    invoke-virtual {p1}, Lcom/uc/apollo/media/history/PlayHistoryItem;->getVideoDuration()I

    move-result p1

    add-int/lit16 p1, p1, -0x1388

    if-le v0, p1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

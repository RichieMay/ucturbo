.class public final Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;
.super Lcom/UCMobile/Apollo/ApolloPlayAction;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/UCMobile/Apollo/ApolloPlayAction<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mSubtitleListener:Lcom/UCMobile/Apollo/subtitle/SubtitleListener;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/subtitle/SubtitleListener;Landroid/os/Handler;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/UCMobile/Apollo/ApolloPlayAction;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;->mSubtitleListener:Lcom/UCMobile/Apollo/subtitle/SubtitleListener;

    .line 24
    iput-object p2, p0, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;->mHandler:Landroid/os/Handler;

    const-string p1, "NOTIFY_SUBTITLE"

    .line 28
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;Ljava/util/Map;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;->callListenerWithSubtitle(Ljava/util/Map;)V

    return-void
.end method

.method private callListenerWithSubtitle(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "start_time_us"

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "end_time_us"

    .line 54
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 58
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v5, v0

    :goto_0
    if-nez p1, :cond_1

    move-wide v7, v3

    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v7, v0

    :goto_1
    if-eqz v2, :cond_3

    cmp-long p1, v7, v5

    if-gez p1, :cond_2

    goto :goto_2

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;->mSubtitleListener:Lcom/UCMobile/Apollo/subtitle/SubtitleListener;

    new-instance v0, Lcom/UCMobile/Apollo/subtitle/Subtitle;

    move-object v1, v0

    move-wide v3, v5

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/UCMobile/Apollo/subtitle/Subtitle;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/subtitle/SubtitleListener;->onPlaySubtitle(Lcom/UCMobile/Apollo/subtitle/Subtitle;)V

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final execute(Lcom/UCMobile/Apollo/MediaPlayer;Ljava/util/Map;Ljava/lang/Void;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/UCMobile/Apollo/MediaPlayer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Void;",
            ")Z"
        }
    .end annotation

    .line 33
    iget-object p1, p0, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 34
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;->callListenerWithSubtitle(Ljava/util/Map;)V

    goto :goto_0

    .line 37
    :cond_0
    new-instance p3, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction$1;

    invoke-direct {p3, p0, p2}, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction$1;-><init>(Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;Ljava/util/Map;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic execute(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lcom/UCMobile/Apollo/MediaPlayer;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;->execute(Lcom/UCMobile/Apollo/MediaPlayer;Ljava/util/Map;Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

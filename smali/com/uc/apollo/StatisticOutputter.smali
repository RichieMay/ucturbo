.class public Lcom/uc/apollo/StatisticOutputter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/base/Statistic$Outputter;


# static fields
.field private static mInstance:Lcom/uc/apollo/StatisticOutputter;


# instance fields
.field private mImpl:Lcom/uc/apollo/Statistic$IVideoViewStatistic;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/uc/apollo/StatisticOutputter;
    .locals 1

    .line 19
    sget-object v0, Lcom/uc/apollo/StatisticOutputter;->mInstance:Lcom/uc/apollo/StatisticOutputter;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/uc/apollo/StatisticOutputter;

    invoke-direct {v0}, Lcom/uc/apollo/StatisticOutputter;-><init>()V

    sput-object v0, Lcom/uc/apollo/StatisticOutputter;->mInstance:Lcom/uc/apollo/StatisticOutputter;

    .line 22
    :cond_0
    sget-object v0, Lcom/uc/apollo/StatisticOutputter;->mInstance:Lcom/uc/apollo/StatisticOutputter;

    return-object v0
.end method


# virtual methods
.method public setVideoStatistic(Lcom/uc/apollo/Statistic$IVideoViewStatistic;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/uc/apollo/StatisticOutputter;->mImpl:Lcom/uc/apollo/Statistic$IVideoViewStatistic;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-static {p0}, Lcom/uc/apollo/media/base/Statistic;->removeOutputter(Lcom/uc/apollo/media/base/Statistic$Outputter;)V

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/uc/apollo/StatisticOutputter;->mImpl:Lcom/uc/apollo/Statistic$IVideoViewStatistic;

    if-eqz p1, :cond_1

    .line 30
    invoke-static {p0}, Lcom/uc/apollo/media/base/Statistic;->addOutputter(Lcom/uc/apollo/media/base/Statistic$Outputter;)V

    :cond_1
    return-void
.end method

.method public write(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lcom/uc/apollo/StatisticOutputter;->mImpl:Lcom/uc/apollo/Statistic$IVideoViewStatistic;

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {p2}, Lcom/uc/apollo/util/Util;->toString(Ljava/util/Map;)Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lcom/uc/apollo/StatisticOutputter;->mImpl:Lcom/uc/apollo/Statistic$IVideoViewStatistic;

    check-cast p2, Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lcom/uc/apollo/Statistic$IVideoViewStatistic;->upload(Ljava/util/HashMap;)Z

    return-void
.end method

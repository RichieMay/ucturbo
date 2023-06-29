.class public Lcom/uc/apollo/Statistic;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/Statistic$IVideoViewStatistic;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setVideoStatistic(Lcom/uc/apollo/Statistic$IVideoViewStatistic;)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/uc/apollo/StatisticOutputter;->getInstance()Lcom/uc/apollo/StatisticOutputter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/apollo/StatisticOutputter;->setVideoStatistic(Lcom/uc/apollo/Statistic$IVideoViewStatistic;)V

    return-void
.end method

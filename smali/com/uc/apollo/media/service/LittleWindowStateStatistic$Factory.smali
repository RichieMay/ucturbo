.class public Lcom/uc/apollo/media/service/LittleWindowStateStatistic$Factory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/LittleWindowStateStatistic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field static sInstance:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/uc/apollo/media/service/LittleWindowStateStatistic;
    .locals 1

    .line 53
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$Factory;->sInstance:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;

    invoke-direct {v0}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$Factory;->sInstance:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 55
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$Factory;->sInstance:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    return-object v0
.end method

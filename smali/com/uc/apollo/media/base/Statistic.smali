.class public final Lcom/uc/apollo/media/base/Statistic;
.super Lcom/uc/apollo/media/base/StatisticType;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/base/Statistic$Outputter;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ucmedia.Statistic"

.field private static sOutputters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/media/base/Statistic$Outputter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/base/Statistic;->sOutputters:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/uc/apollo/media/base/StatisticType;-><init>()V

    return-void
.end method

.method public static addOutputter(Lcom/uc/apollo/media/base/Statistic$Outputter;)V
    .locals 1

    .line 27
    sget-object v0, Lcom/uc/apollo/media/base/Statistic;->sOutputters:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static addOutputter(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 38
    :cond_0
    instance-of v0, p0, Lcom/uc/apollo/media/base/Statistic$Outputter;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/uc/apollo/media/base/Statistic$Outputter;

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0}, Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/base/Statistic$Outputter;

    move-result-object p0

    .line 38
    :goto_0
    invoke-static {p0}, Lcom/uc/apollo/media/base/Statistic;->addOutputter(Lcom/uc/apollo/media/base/Statistic$Outputter;)V

    return-void
.end method

.method public static onStatisticUpdate(IILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ev_ac"

    .line 107
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 109
    invoke-static {v1}, Lcom/uc/apollo/util/Util;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-static {p1}, Lcom/uc/apollo/media/base/Statistic;->typeToEV_AC(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "domID"

    .line 113
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 116
    invoke-static {p0}, Lcom/uc/apollo/util/Util;->domIdToString(I)Ljava/lang/String;

    .line 123
    :cond_1
    sget-object p0, Lcom/uc/apollo/media/base/Statistic;->sOutputters:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/base/Statistic$Outputter;

    .line 124
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/base/Statistic$Outputter;->write(ILjava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static onStatisticUpdate(ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 103
    invoke-static {v0, p0, p1}, Lcom/uc/apollo/media/base/Statistic;->onStatisticUpdate(IILjava/util/HashMap;)V

    return-void
.end method

.method public static removeOutputter(Lcom/uc/apollo/media/base/Statistic$Outputter;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/uc/apollo/media/base/Statistic;->sOutputters:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static removeOutputter(Ljava/lang/Object;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 46
    :cond_0
    instance-of v0, p0, Lcom/uc/apollo/media/base/Statistic$Outputter;

    if-eqz v0, :cond_1

    .line 47
    check-cast p0, Lcom/uc/apollo/media/base/Statistic$Outputter;

    invoke-static {p0}, Lcom/uc/apollo/media/base/Statistic;->removeOutputter(Lcom/uc/apollo/media/base/Statistic$Outputter;)V

    return-void

    .line 49
    :cond_1
    sget-object v0, Lcom/uc/apollo/media/base/Statistic;->sOutputters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/base/Statistic$Outputter;

    .line 50
    instance-of v2, v1, Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;

    if-eqz v2, :cond_2

    .line 51
    move-object v2, v1

    check-cast v2, Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;

    .line 52
    invoke-static {v2}, Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;->access$000(Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    sget-object p0, Lcom/uc/apollo/media/base/Statistic;->sOutputters:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

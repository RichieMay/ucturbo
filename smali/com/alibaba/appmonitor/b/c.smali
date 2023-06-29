.class public Lcom/alibaba/appmonitor/b/c;
.super Lcom/alibaba/appmonitor/b/d;
.source "ProGuard"


# static fields
.field private static final c:Ljava/lang/Long;


# instance fields
.field a:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

.field b:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

.field private d:Lcom/alibaba/appmonitor/model/a;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureValue;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x493e0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/alibaba/appmonitor/b/c;->c:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/alibaba/appmonitor/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/alibaba/appmonitor/b/c;->b:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    if-nez v0, :cond_0

    .line 91
    iput-object p1, p0, Lcom/alibaba/appmonitor/b/c;->b:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    return-void

    .line 93
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->a(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 61
    iget-object v2, p0, Lcom/alibaba/appmonitor/b/c;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/appmonitor/b/c;->l:Ljava/lang/Long;

    .line 4031
    :cond_0
    sget-object v2, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 64
    const-class v3, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    long-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/alibaba/appmonitor/b/c;->l:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v0, v6

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 65
    iget-object v1, p0, Lcom/alibaba/appmonitor/b/c;->k:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/alibaba/appmonitor/b/d;->c(Ljava/lang/Long;)V

    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 126
    invoke-super {p0, p1}, Lcom/alibaba/appmonitor/b/d;->a([Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lcom/alibaba/appmonitor/b/c;->k:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 128
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/appmonitor/b/c;->k:Ljava/util/Map;

    .line 130
    :cond_0
    invoke-static {}, Lcom/alibaba/appmonitor/model/b;->a()Lcom/alibaba/appmonitor/model/b;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/appmonitor/b/c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/appmonitor/b/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/appmonitor/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/a;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/appmonitor/b/c;->d:Lcom/alibaba/appmonitor/model/a;

    .line 131
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/model/a;->d()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10031
    sget-object p1, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 132
    const-class v1, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object p1

    check-cast p1, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    iput-object p1, p0, Lcom/alibaba/appmonitor/b/c;->b:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 133
    iget-object p1, p0, Lcom/alibaba/appmonitor/b/c;->d:Lcom/alibaba/appmonitor/model/a;

    invoke-virtual {p1}, Lcom/alibaba/appmonitor/model/a;->d()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/appmonitor/b/c;->b:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-virtual {p1, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->a(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    .line 11031
    :cond_1
    sget-object p1, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 135
    const-class v1, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object p1

    check-cast p1, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    iput-object p1, p0, Lcom/alibaba/appmonitor/b/c;->a:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 107
    invoke-super {p0}, Lcom/alibaba/appmonitor/b/d;->b()V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/alibaba/appmonitor/b/c;->d:Lcom/alibaba/appmonitor/model/a;

    .line 109
    iput-object v0, p0, Lcom/alibaba/appmonitor/b/c;->l:Ljava/lang/Long;

    .line 110
    iget-object v1, p0, Lcom/alibaba/appmonitor/b/c;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 7031
    sget-object v3, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 111
    invoke-virtual {v3, v2}, Lcom/alibaba/appmonitor/d/a;->a(Lcom/alibaba/appmonitor/d/b;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/alibaba/appmonitor/b/c;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 114
    iget-object v1, p0, Lcom/alibaba/appmonitor/b/c;->a:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    if-eqz v1, :cond_1

    .line 8031
    sget-object v1, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 115
    iget-object v2, p0, Lcom/alibaba/appmonitor/b/c;->a:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-virtual {v1, v2}, Lcom/alibaba/appmonitor/d/a;->a(Lcom/alibaba/appmonitor/d/b;)V

    .line 116
    iput-object v0, p0, Lcom/alibaba/appmonitor/b/c;->a:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/alibaba/appmonitor/b/c;->b:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    if-eqz v1, :cond_2

    .line 9031
    sget-object v1, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 119
    iget-object v2, p0, Lcom/alibaba/appmonitor/b/c;->b:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-virtual {v1, v2}, Lcom/alibaba/appmonitor/d/a;->a(Lcom/alibaba/appmonitor/d/b;)V

    .line 120
    iput-object v0, p0, Lcom/alibaba/appmonitor/b/c;->b:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 9

    .line 73
    iget-object v0, p0, Lcom/alibaba/appmonitor/b/c;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "statEvent consumeTime. module:"

    aput-object v5, v4, v1

    .line 76
    iget-object v5, p0, Lcom/alibaba/appmonitor/b/c;->e:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    const-string v7, " monitorPoint:"

    aput-object v7, v4, v5

    const/4 v5, 0x3

    iget-object v7, p0, Lcom/alibaba/appmonitor/b/c;->f:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x4

    const-string v7, " measureName:"

    aput-object v7, v4, v5

    const/4 v5, 0x5

    aput-object p1, v4, v5

    const/4 v5, 0x6

    const-string v7, " time:"

    aput-object v7, v4, v5

    const/4 v5, 0x7

    long-to-double v2, v2

    .line 4083
    iget-wide v7, v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->c:D

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v7, v2, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v4, v5

    const-string v5, "DurationEvent"

    .line 76
    invoke-static {v5, v4}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5083
    iget-wide v4, v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->c:D

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    .line 5087
    iput-wide v2, v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->c:D

    .line 6075
    iput-boolean v6, v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->a:Z

    .line 80
    iget-object v2, p0, Lcom/alibaba/appmonitor/b/c;->a:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-virtual {v2, p1, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)V

    .line 81
    iget-object p1, p0, Lcom/alibaba/appmonitor/b/c;->d:Lcom/alibaba/appmonitor/model/a;

    invoke-virtual {p1}, Lcom/alibaba/appmonitor/model/a;->e()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/appmonitor/b/c;->a:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-virtual {p1, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->a(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    const/4 p1, 0x0

    .line 85
    invoke-super {p0, p1}, Lcom/alibaba/appmonitor/b/d;->c(Ljava/lang/Long;)V

    return v1
.end method

.method public final c()Z
    .locals 13

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 36
    iget-object v2, p0, Lcom/alibaba/appmonitor/b/c;->d:Lcom/alibaba/appmonitor/model/a;

    invoke-virtual {v2}, Lcom/alibaba/appmonitor/model/a;->e()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v2

    .line 1113
    iget-object v2, v2, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->a:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 40
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/mtl/appmonitor/model/Measure;

    if-eqz v6, :cond_1

    .line 42
    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/Measure;->b()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/Measure;->b()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_1

    :cond_0
    sget-object v7, Lcom/alibaba/appmonitor/b/c;->c:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    .line 43
    :goto_1
    iget-object v9, p0, Lcom/alibaba/appmonitor/b/c;->k:Ljava/util/Map;

    .line 2098
    iget-object v6, v6, Lcom/alibaba/mtl/appmonitor/model/Measure;->a:Ljava/lang/String;

    .line 43
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    if-eqz v6, :cond_1

    .line 3071
    iget-boolean v9, v6, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->a:Z

    if-nez v9, :cond_1

    long-to-double v9, v0

    .line 3083
    iget-wide v11, v6, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->c:D

    .line 45
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v11

    cmpl-double v6, v9, v7

    if-lez v6, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.class public Lcom/alibaba/appmonitor/model/a;
.super Lcom/alibaba/analytics/core/db/b;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/appmonitor/d/b;


# annotations
.annotation runtime Lcom/alibaba/analytics/core/db/annotation/TableName;
    a = "stat_register_temp"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "module"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "monitor_point"
    .end annotation
.end field

.field public c:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation
.end field

.field public d:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "dimensions"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "measures"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation
.end field

.field private j:Z
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "is_commit_detail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/alibaba/analytics/core/db/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/alibaba/analytics/core/db/b;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/alibaba/appmonitor/model/a;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/alibaba/appmonitor/model/a;->b:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/alibaba/appmonitor/model/a;->c:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 54
    iput-object p3, p0, Lcom/alibaba/appmonitor/model/a;->d:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/alibaba/appmonitor/model/a;->i:Ljava/lang/String;

    .line 56
    iput-boolean p5, p0, Lcom/alibaba/appmonitor/model/a;->j:Z

    if-eqz p4, :cond_0

    .line 58
    invoke-static {p4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/appmonitor/model/a;->g:Ljava/lang/String;

    .line 60
    :cond_0
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/appmonitor/model/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 206
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/appmonitor/model/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 207
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/appmonitor/model/a;->b:Ljava/lang/String;

    .line 208
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 209
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/appmonitor/model/a;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/alibaba/appmonitor/model/a;->a:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lcom/alibaba/appmonitor/model/a;->b:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lcom/alibaba/appmonitor/model/a;->i:Ljava/lang/String;

    const/4 v1, 0x0

    .line 198
    iput-boolean v1, p0, Lcom/alibaba/appmonitor/model/a;->j:Z

    .line 199
    iput-object v0, p0, Lcom/alibaba/appmonitor/model/a;->c:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 200
    iput-object v0, p0, Lcom/alibaba/appmonitor/model/a;->d:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 201
    iput-object v0, p0, Lcom/alibaba/appmonitor/model/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/appmonitor/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/appmonitor/model/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/appmonitor/model/a;->f:Ljava/lang/String;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/a;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/a;->c:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/appmonitor/model/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/a;->g:Ljava/lang/String;

    const-class v1, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    iput-object v0, p0, Lcom/alibaba/appmonitor/model/a;->c:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/a;->c:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    return-object v0
.end method

.method public final e()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/a;->d:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/appmonitor/model/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/a;->h:Ljava/lang/String;

    const-class v1, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    iput-object v0, p0, Lcom/alibaba/appmonitor/model/a;->d:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/a;->d:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 165
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 168
    :cond_2
    check-cast p1, Lcom/alibaba/appmonitor/model/a;

    .line 169
    iget-object v2, p0, Lcom/alibaba/appmonitor/model/a;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 170
    iget-object v2, p1, Lcom/alibaba/appmonitor/model/a;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 173
    :cond_3
    iget-object v3, p1, Lcom/alibaba/appmonitor/model/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 176
    :cond_4
    iget-object v2, p0, Lcom/alibaba/appmonitor/model/a;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 177
    iget-object v2, p1, Lcom/alibaba/appmonitor/model/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    .line 180
    :cond_5
    iget-object v3, p1, Lcom/alibaba/appmonitor/model/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 183
    :cond_6
    iget-object v2, p0, Lcom/alibaba/appmonitor/model/a;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 184
    iget-object p1, p1, Lcom/alibaba/appmonitor/model/a;->b:Ljava/lang/String;

    if-eqz p1, :cond_8

    return v1

    .line 187
    :cond_7
    iget-object p1, p1, Lcom/alibaba/appmonitor/model/a;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final declared-synchronized f()Z
    .locals 6

    monitor-enter p0

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/appmonitor/model/a;->j:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/appmonitor/model/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/appmonitor/model/a;->b:Ljava/lang/String;

    .line 1311
    iget-object v0, v0, Lcom/alibaba/appmonitor/e/b;->a:Ljava/util/Map;

    sget-object v3, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/e/a;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1315
    :cond_0
    check-cast v0, Lcom/alibaba/appmonitor/e/e;

    .line 2022
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2023
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2024
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2025
    invoke-virtual {v0, v4}, Lcom/alibaba/appmonitor/e/e;->a(Ljava/util/ArrayList;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 144
    :cond_1
    monitor-exit p0

    return v3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/a;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 152
    iget-object v2, p0, Lcom/alibaba/appmonitor/model/a;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget-object v2, p0, Lcom/alibaba/appmonitor/model/a;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

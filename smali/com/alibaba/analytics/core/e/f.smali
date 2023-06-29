.class public final Lcom/alibaba/analytics/core/e/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/analytics/core/a/c$a;


# static fields
.field public static a:Lcom/alibaba/analytics/core/e/f;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureSet;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/alibaba/analytics/core/e/f;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/e/f;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/e/f;->a:Lcom/alibaba/analytics/core/e/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sampling_monitor_ut"

    .line 29
    iput-object v0, p0, Lcom/alibaba/analytics/core/e/f;->b:Ljava/lang/String;

    const-string v1, "sampling_monitor_ap"

    .line 30
    iput-object v1, p0, Lcom/alibaba/analytics/core/e/f;->c:Ljava/lang/String;

    const-string v2, "abtest_bucket"

    .line 31
    iput-object v2, p0, Lcom/alibaba/analytics/core/e/f;->d:Ljava/lang/String;

    const-string v3, "abtest_offline"

    .line 32
    iput-object v3, p0, Lcom/alibaba/analytics/core/e/f;->e:Ljava/lang/String;

    .line 34
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/analytics/core/e/f;->f:Ljava/util/Set;

    .line 35
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/analytics/core/e/f;->g:Ljava/util/Set;

    .line 36
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/analytics/core/e/f;->h:Ljava/util/Map;

    .line 37
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/analytics/core/e/f;->i:Ljava/util/Set;

    .line 44
    invoke-static {}, Lcom/alibaba/analytics/core/a/c;->a()Lcom/alibaba/analytics/core/a/c;

    move-result-object v4

    invoke-virtual {v4, v0, p0}, Lcom/alibaba/analytics/core/a/c;->a(Ljava/lang/String;Lcom/alibaba/analytics/core/a/c$a;)V

    .line 45
    invoke-static {}, Lcom/alibaba/analytics/core/a/c;->a()Lcom/alibaba/analytics/core/a/c;

    move-result-object v4

    invoke-virtual {v4, v1, p0}, Lcom/alibaba/analytics/core/a/c;->a(Ljava/lang/String;Lcom/alibaba/analytics/core/a/c$a;)V

    .line 46
    invoke-static {}, Lcom/alibaba/analytics/core/a/c;->a()Lcom/alibaba/analytics/core/a/c;

    move-result-object v4

    invoke-virtual {v4, v2, p0}, Lcom/alibaba/analytics/core/a/c;->a(Ljava/lang/String;Lcom/alibaba/analytics/core/a/c$a;)V

    .line 47
    invoke-static {}, Lcom/alibaba/analytics/core/a/c;->a()Lcom/alibaba/analytics/core/a/c;

    move-result-object v4

    invoke-virtual {v4, v3, p0}, Lcom/alibaba/analytics/core/a/c;->a(Ljava/lang/String;Lcom/alibaba/analytics/core/a/c$a;)V

    .line 48
    iget-object v4, p0, Lcom/alibaba/analytics/core/e/f;->f:Ljava/util/Set;

    invoke-static {}, Lcom/alibaba/analytics/core/a/c;->a()Lcom/alibaba/analytics/core/a/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/alibaba/analytics/core/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/analytics/core/e/f;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/alibaba/analytics/core/a/c;->a()Lcom/alibaba/analytics/core/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/alibaba/analytics/core/e/f;->g:Ljava/util/Set;

    invoke-static {v1, v0}, Lcom/alibaba/analytics/core/e/f;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/alibaba/analytics/core/a/c;->a()Lcom/alibaba/analytics/core/a/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/analytics/core/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/alibaba/analytics/core/e/f;->i:Ljava/util/Set;

    invoke-static {v1, v0}, Lcom/alibaba/analytics/core/e/f;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/alibaba/analytics/core/a/c;->a()Lcom/alibaba/analytics/core/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/core/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/alibaba/analytics/core/e/f;->b(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/alibaba/analytics/core/e/a;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/e/a;-><init>()V

    .line 1019
    invoke-static {}, Lcom/alibaba/analytics/core/a/c;->a()Lcom/alibaba/analytics/core/a/c;

    move-result-object v1

    const-string v2, "test_config_arrival_rate"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/analytics/core/a/c;->a(Ljava/lang/String;Lcom/alibaba/analytics/core/a/c$a;)V

    .line 1041
    sget-object v0, Lcom/alibaba/analytics/core/e/d;->a:Lcom/alibaba/analytics/core/e/d;

    .line 1045
    invoke-static {}, Lcom/alibaba/analytics/core/a/c;->a()Lcom/alibaba/analytics/core/a/c;

    move-result-object v1

    const-string v2, "selfcheck"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/analytics/core/a/c;->a(Ljava/lang/String;Lcom/alibaba/analytics/core/a/c$a;)V

    return-void
.end method

.method private static a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 96
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    array-length v0, p1

    if-lez v0, :cond_0

    .line 100
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 12

    .line 142
    iget-object v0, p0, Lcom/alibaba/analytics/core/e/f;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 145
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 147
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 148
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_3

    const-string v3, "module"

    .line 150
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mp"

    .line 151
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "buckets"

    .line 152
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_3

    .line 154
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2021
    new-instance v8, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    invoke-direct {v8}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;-><init>()V

    .line 157
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 158
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 159
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, ","

    .line 160
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 162
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 163
    :goto_2
    array-length v11, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v10, v11, :cond_1

    .line 165
    :try_start_1
    aget-object v11, v6, v10

    invoke-static {v11}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 170
    :cond_1
    :try_start_2
    new-instance v6, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-direct {v6, v5, v10, v9}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;)V

    invoke-virtual {v8, v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->a(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    goto :goto_1

    .line 174
    :cond_2
    iget-object v2, p0, Lcom/alibaba/analytics/core/e/f;->h:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {}, Lcom/alibaba/appmonitor/model/b;->a()Lcom/alibaba/appmonitor/model/b;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Lcom/alibaba/appmonitor/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 178
    new-instance v4, Lcom/alibaba/appmonitor/model/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_abtest"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/alibaba/appmonitor/model/a;->d()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/alibaba/appmonitor/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 179
    invoke-static {}, Lcom/alibaba/appmonitor/model/b;->a()Lcom/alibaba/appmonitor/model/b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/alibaba/appmonitor/model/b;->a(Lcom/alibaba/appmonitor/model/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Parse Monitor Bucket error "

    .line 187
    invoke-static {v1, p1, v0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sampling_monitor_ut"

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/alibaba/analytics/core/e/f;->f:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const-string v0, "sampling_monitor_ap"

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/alibaba/analytics/core/e/f;->g:Ljava/util/Set;

    goto :goto_0

    :cond_1
    const-string v0, "abtest_offline"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/alibaba/analytics/core/e/f;->i:Ljava/util/Set;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 87
    invoke-static {v0, p2}, Lcom/alibaba/analytics/core/e/f;->a(Ljava/util/Set;Ljava/lang/String;)V

    :cond_3
    const-string v0, "abtest_bucket"

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 90
    invoke-direct {p0, p2}, Lcom/alibaba/analytics/core/e/f;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "AppMonitor"

    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/e/f;->g:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/alibaba/analytics/core/e/f;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/alibaba/analytics/core/e/f;->h:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    return-object p1
.end method

.method public final b(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/alibaba/analytics/core/e/f;->i:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/analytics/core/e/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.class public Lcom/alibaba/appmonitor/e/b;
.super Lcom/alibaba/analytics/core/a/m;
.source "ProGuard"


# static fields
.field private static c:Lcom/alibaba/appmonitor/e/b;

.field private static final d:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/appmonitor/b/g;",
            "Lcom/alibaba/appmonitor/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ap_stat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ap_counter"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ap_alarm"

    aput-object v2, v0, v1

    .line 33
    sput-object v0, Lcom/alibaba/appmonitor/e/b;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 35
    invoke-direct {p0}, Lcom/alibaba/analytics/core/a/m;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/appmonitor/e/b;->a:Ljava/util/Map;

    .line 36
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/e/b;->c()V

    .line 37
    invoke-static {}, Lcom/alibaba/appmonitor/b/g;->values()[Lcom/alibaba/appmonitor/b/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1133
    iget-object v4, v3, Lcom/alibaba/appmonitor/b/g;->j:Ljava/lang/Class;

    .line 2052
    sget-object v5, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 2623
    iget-object v5, v5, Lcom/alibaba/analytics/core/c;->n:Lcom/alibaba/analytics/core/db/a;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-string v8, "module,mp ASC "

    .line 39
    invoke-virtual {v5, v4, v6, v8, v7}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 40
    invoke-static {v5}, Lcom/alibaba/appmonitor/e/b;->a(Ljava/util/List;)Lcom/alibaba/appmonitor/e/a;

    move-result-object v5

    if-nez v5, :cond_0

    .line 43
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/appmonitor/e/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "event_type"

    .line 44
    iput-object v5, v4, Lcom/alibaba/appmonitor/e/a;->b:Ljava/lang/String;

    .line 3107
    iget v5, v3, Lcom/alibaba/appmonitor/b/g;->k:I

    .line 45
    invoke-virtual {v4, v5}, Lcom/alibaba/appmonitor/e/a;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v5, v4

    .line 50
    :catch_1
    :cond_0
    iget-object v4, p0, Lcom/alibaba/appmonitor/e/b;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/appmonitor/e/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/appmonitor/e/a;",
            ">;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/alibaba/appmonitor/e/a;"
        }
    .end annotation

    const-string v0, "fcp"

    const-string v1, "detail"

    const-string v2, "scp"

    const-string v3, "cp"

    const-string v4, "offline"

    .line 120
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/appmonitor/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :try_start_1
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 122
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/appmonitor/e/a;->c:Ljava/lang/String;

    .line 124
    :cond_0
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 125
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v3

    .line 126
    invoke-virtual {p0, v3}, Lcom/alibaba/appmonitor/e/a;->a(I)V

    .line 128
    :cond_1
    instance-of v3, p0, Lcom/alibaba/appmonitor/e/c;

    if-eqz v3, :cond_4

    .line 129
    move-object v1, p0

    check-cast v1, Lcom/alibaba/appmonitor/e/c;

    .line 130
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 131
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alibaba/appmonitor/e/c;->d:I

    .line 133
    :cond_2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/alibaba/appmonitor/e/c;->f:I

    :cond_3
    move-object p0, v1

    goto :goto_0

    .line 137
    :cond_4
    instance-of v0, p0, Lcom/alibaba/appmonitor/e/e;

    if-eqz v0, :cond_5

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/alibaba/appmonitor/e/e;

    .line 139
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 140
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/alibaba/appmonitor/e/e;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :catchall_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "new AppMonitorConfig error"

    .line 144
    invoke-static {v0, p1}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-object p0
.end method

.method private static a(Ljava/util/List;)Lcom/alibaba/appmonitor/e/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/appmonitor/e/a;",
            ">;)",
            "Lcom/alibaba/appmonitor/e/a;"
        }
    .end annotation

    .line 150
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 154
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/appmonitor/e/a;

    iget-object v3, v3, Lcom/alibaba/appmonitor/e/a;->b:Ljava/lang/String;

    const-string v4, "event_type"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 159
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/e/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "remove root element"

    .line 160
    invoke-static {v4, v2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "cannot found the root element"

    .line 162
    invoke-static {v2, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    :goto_1
    if-nez v0, :cond_2

    return-object v3

    .line 166
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_4

    .line 168
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/appmonitor/e/a;

    .line 169
    iget-object v4, v3, Lcom/alibaba/appmonitor/e/a;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 170
    iget-object v4, v3, Lcom/alibaba/appmonitor/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/alibaba/appmonitor/e/a;->a(Ljava/lang/String;Lcom/alibaba/appmonitor/e/a;)V

    goto :goto_3

    .line 172
    :cond_3
    iget-object v4, v3, Lcom/alibaba/appmonitor/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/alibaba/appmonitor/e/a;->b(Ljava/lang/String;)Lcom/alibaba/appmonitor/e/a;

    move-result-object v4

    iget-object v5, v3, Lcom/alibaba/appmonitor/e/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/appmonitor/e/a;->a(Ljava/lang/String;Lcom/alibaba/appmonitor/e/a;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static a()Lcom/alibaba/appmonitor/e/b;
    .locals 2

    .line 55
    sget-object v0, Lcom/alibaba/appmonitor/e/b;->c:Lcom/alibaba/appmonitor/e/b;

    if-nez v0, :cond_1

    .line 56
    const-class v0, Lcom/alibaba/appmonitor/e/b;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/alibaba/appmonitor/e/b;->c:Lcom/alibaba/appmonitor/e/b;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/alibaba/appmonitor/e/b;

    invoke-direct {v1}, Lcom/alibaba/appmonitor/e/b;-><init>()V

    sput-object v1, Lcom/alibaba/appmonitor/e/b;->c:Lcom/alibaba/appmonitor/e/b;

    .line 60
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/appmonitor/e/b;->c:Lcom/alibaba/appmonitor/e/b;

    return-object v0
.end method

.method private static c(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 320
    sget-object v0, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

    if-ne p0, v0, :cond_1

    const-string p0, "AppMonitor"

    .line 321
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "upload_traffic"

    .line 322
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "tnet_request_send"

    .line 323
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/alibaba/appmonitor/b/g;I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/alibaba/appmonitor/e/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/appmonitor/e/a;

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1, p2}, Lcom/alibaba/appmonitor/e/a;->a(I)V

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "setSampling end"

    .line 114
    invoke-static {p2, p1}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p2

    const-string v0, "event_type"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "namespace"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "config:"

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    aput-object v1, v2, v5

    const-string v5, ""

    .line 195
    invoke-static {v5, v2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-static/range {p1 .. p1}, Lcom/alibaba/analytics/a/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 199
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-static/range {p1 .. p1}, Lcom/alibaba/appmonitor/b/g;->a(Ljava/lang/String;)Lcom/alibaba/appmonitor/b/g;

    move-result-object v7

    .line 3133
    iget-object v8, v7, Lcom/alibaba/appmonitor/b/g;->j:Ljava/lang/Class;

    .line 204
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 205
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 206
    invoke-static {v9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    .line 207
    invoke-static {v8, v9}, Lcom/alibaba/appmonitor/e/b;->a(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/appmonitor/e/a;

    move-result-object v9

    .line 208
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto :goto_0

    .line 211
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/appmonitor/e/a;

    .line 212
    instance-of v10, v9, Lcom/alibaba/appmonitor/e/c;

    if-eqz v10, :cond_2

    .line 213
    move-object v10, v9

    check-cast v10, Lcom/alibaba/appmonitor/e/c;

    .line 4107
    iget v11, v7, Lcom/alibaba/appmonitor/b/g;->k:I

    .line 214
    iput v11, v10, Lcom/alibaba/appmonitor/e/c;->d:I

    .line 5107
    iget v11, v7, Lcom/alibaba/appmonitor/b/g;->k:I

    .line 215
    iput v11, v10, Lcom/alibaba/appmonitor/e/c;->f:I

    goto :goto_0

    .line 6107
    :cond_2
    iget v10, v7, Lcom/alibaba/appmonitor/b/g;->k:I

    .line 217
    invoke-virtual {v9, v10}, Lcom/alibaba/appmonitor/e/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 223
    :goto_0
    :try_start_2
    iput-object v0, v9, Lcom/alibaba/appmonitor/e/a;->b:Ljava/lang/String;

    .line 225
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catchall_0
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v12, 0x0

    .line 228
    :try_start_3
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    new-array v13, v4, [Ljava/lang/Object;

    .line 230
    invoke-static {v12, v0, v13}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_2
    if-eqz v12, :cond_3

    .line 234
    :try_start_5
    invoke-static {v8, v12}, Lcom/alibaba/appmonitor/e/b;->a(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/appmonitor/e/a;

    move-result-object v0

    .line 235
    iput-object v11, v0, Lcom/alibaba/appmonitor/e/a;->b:Ljava/lang/String;

    const-string v13, "mps"

    .line 236
    invoke-virtual {v12, v13}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 238
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 239
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v15

    invoke-static {v8, v15}, Lcom/alibaba/appmonitor/e/b;->a(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/appmonitor/e/a;

    move-result-object v15

    .line 240
    iput-object v11, v15, Lcom/alibaba/appmonitor/e/a;->b:Ljava/lang/String;

    .line 241
    iput-object v14, v15, Lcom/alibaba/appmonitor/e/a;->a:Ljava/lang/String;

    .line 242
    invoke-virtual {v0, v14, v15}, Lcom/alibaba/appmonitor/e/a;->a(Ljava/lang/String;Lcom/alibaba/appmonitor/e/a;)V

    .line 243
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 246
    :cond_4
    invoke-virtual {v9, v11, v0}, Lcom/alibaba/appmonitor/e/a;->a(Ljava/lang/String;Lcom/alibaba/appmonitor/e/a;)V

    .line 247
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 255
    :cond_5
    :try_start_6
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v1, p0

    .line 256
    :try_start_7
    iget-object v0, v1, Lcom/alibaba/appmonitor/e/b;->a:Ljava/util/Map;

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 7623
    iget-object v0, v0, Lcom/alibaba/analytics/core/c;->n:Lcom/alibaba/analytics/core/db/a;

    .line 257
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/alibaba/analytics/core/db/a;->c(Ljava/lang/Class;)V

    .line 8052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 8623
    iget-object v0, v0, Lcom/alibaba/analytics/core/c;->n:Lcom/alibaba/analytics/core/db/a;

    .line 258
    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-object/from16 v1, p0

    return-void

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    :goto_4
    new-array v2, v6, [Ljava/lang/Object;

    const-string v6, "parse config error"

    aput-object v6, v2, v4

    aput-object v0, v2, v3

    .line 260
    invoke-static {v5, v2}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_5
    move-object/from16 v1, p0

    return-void
.end method

.method public a(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/appmonitor/b/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/alibaba/appmonitor/e/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/appmonitor/e/a;

    if-eqz p1, :cond_0

    .line 83
    iget v0, p0, Lcom/alibaba/appmonitor/e/b;->b:I

    invoke-virtual {p1, v0, p2, p3}, Lcom/alibaba/appmonitor/e/a;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "eventTypeSample  ==null"

    .line 85
    invoke-static {p3, p2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")Z"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/alibaba/appmonitor/e/b;->a:Ljava/util/Map;

    sget-object v1, Lcom/alibaba/appmonitor/b/g;->a:Lcom/alibaba/appmonitor/b/g;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/e/a;

    if-eqz v0, :cond_0

    .line 95
    instance-of v1, v0, Lcom/alibaba/appmonitor/e/c;

    if-eqz v1, :cond_0

    .line 96
    check-cast v0, Lcom/alibaba/appmonitor/e/c;

    iget v1, p0, Lcom/alibaba/appmonitor/e/b;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/alibaba/appmonitor/e/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 296
    invoke-static {p1, p2, p3}, Lcom/alibaba/appmonitor/e/b;->c(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/e/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/appmonitor/e/a;

    if-eqz p1, :cond_1

    .line 302
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/appmonitor/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 190
    sget-object v0, Lcom/alibaba/appmonitor/e/b;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 105
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/16 v1, 0x2710

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/appmonitor/e/b;->b:I

    return-void
.end method

.class public Lcom/ucturbo/services/download/b/a;
.super Lcom/ucturbo/services/b/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/services/b/b/a<",
        "Lcom/ucturbo/services/download/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lcom/ucturbo/services/download/b/a;


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/services/download/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "cms_flvcd_whitlist"

    .line 37
    invoke-direct {p0, v0}, Lcom/ucturbo/services/b/b/a;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/ucturbo/services/download/b/a;->g()V

    return-void
.end method

.method public static c()Lcom/ucturbo/services/download/b/a;
    .locals 2

    .line 26
    sget-object v0, Lcom/ucturbo/services/download/b/a;->a:Lcom/ucturbo/services/download/b/a;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/ucturbo/services/download/b/a;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/ucturbo/services/download/b/a;->a:Lcom/ucturbo/services/download/b/a;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/ucturbo/services/download/b/a;

    invoke-direct {v1}, Lcom/ucturbo/services/download/b/a;-><init>()V

    sput-object v1, Lcom/ucturbo/services/download/b/a;->a:Lcom/ucturbo/services/download/b/a;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/ucturbo/services/download/b/a;->a:Lcom/ucturbo/services/download/b/a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/ucturbo/services/b/a/a;Lorg/json/JSONArray;)Lcom/ucturbo/services/b/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    check-cast p1, Lcom/ucturbo/services/download/b/b;

    if-eqz p2, :cond_2

    .line 3072
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3074
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3075
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "hostList"

    .line 3076
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 3077
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3078
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 3079
    invoke-static {v4}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4026
    iget-object v5, p1, Lcom/ucturbo/services/download/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic b()Lcom/ucturbo/services/b/a/a;
    .locals 1

    .line 4095
    new-instance v0, Lcom/ucturbo/services/download/b/b;

    invoke-direct {v0}, Lcom/ucturbo/services/download/b/b;-><init>()V

    return-object v0
.end method

.method public final synthetic z_()Lcom/ucturbo/services/b/a/a;
    .locals 8

    .line 1043
    iget-object v0, p0, Lcom/ucturbo/services/download/b/a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3032
    sget-object v0, Lcom/ucturbo/services/b/b/p$a;->a:Lcom/ucturbo/services/b/b/p;

    const-string v1, "cms_flvcd_whitlist"

    .line 1195
    invoke-virtual {v0, v1}, Lcom/ucturbo/services/b/b/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1046
    invoke-virtual {p0, v0}, Lcom/ucturbo/services/download/b/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/services/download/b/a;->e:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    .line 1052
    iget-object v1, p0, Lcom/ucturbo/services/download/b/a;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1053
    iget-object v1, p0, Lcom/ucturbo/services/download/b/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/services/download/b/b;

    .line 1055
    iget-object v3, v2, Lcom/ucturbo/services/download/b/b;->r:Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 1057
    iget-wide v5, v2, Lcom/ucturbo/services/download/b/b;->s:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_1

    iget-wide v5, v2, Lcom/ucturbo/services/download/b/b;->t:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 1061
    :cond_2
    iget-object v3, v2, Lcom/ucturbo/services/download/b/b;->r:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

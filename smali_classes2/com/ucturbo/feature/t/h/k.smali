.class public Lcom/ucturbo/feature/t/h/k;
.super Lcom/ucturbo/services/b/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/services/b/b/a<",
        "Lcom/ucturbo/feature/t/h/j;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lcom/ucturbo/feature/t/h/k;


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/t/h/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/ucturbo/services/b/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lcom/ucturbo/feature/t/h/k;
    .locals 3

    .line 32
    sget-object v0, Lcom/ucturbo/feature/t/h/k;->a:Lcom/ucturbo/feature/t/h/k;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/ucturbo/feature/t/h/k;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/ucturbo/feature/t/h/k;->a:Lcom/ucturbo/feature/t/h/k;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/ucturbo/feature/t/h/k;

    const-string v2, "cms_topical_search_url"

    invoke-direct {v1, v2}, Lcom/ucturbo/feature/t/h/k;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ucturbo/feature/t/h/k;->a:Lcom/ucturbo/feature/t/h/k;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/ucturbo/feature/t/h/k;->a:Lcom/ucturbo/feature/t/h/k;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/ucturbo/services/b/a/a;Lorg/json/JSONArray;)Lcom/ucturbo/services/b/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    check-cast p1, Lcom/ucturbo/feature/t/h/j;

    if-eqz p2, :cond_1

    .line 8100
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 8101
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8102
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "topic"

    .line 8104
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    .line 8105
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8106
    invoke-static {v2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8107
    iget-object v3, p1, Lcom/ucturbo/feature/t/h/j;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8108
    iget-object v1, p1, Lcom/ucturbo/feature/t/h/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/t/h/j;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p1, "cms_topical_search_url"

    .line 120
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/h/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lcom/ucturbo/feature/t/h/k;->e:Ljava/util/List;

    return-void

    .line 123
    :cond_0
    iput-object p1, p0, Lcom/ucturbo/feature/t/h/k;->e:Ljava/util/List;

    return-void
.end method

.method public final synthetic b()Lcom/ucturbo/services/b/a/a;
    .locals 1

    .line 8130
    new-instance v0, Lcom/ucturbo/feature/t/h/j;

    invoke-direct {v0}, Lcom/ucturbo/feature/t/h/j;-><init>()V

    return-object v0
.end method

.method public final synthetic z_()Lcom/ucturbo/services/b/a/a;
    .locals 8

    .line 1048
    iget-object v0, p0, Lcom/ucturbo/feature/t/h/k;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3032
    sget-object v0, Lcom/ucturbo/services/b/b/p$a;->a:Lcom/ucturbo/services/b/b/p;

    const-string v1, "cms_topical_search_url"

    .line 1195
    invoke-virtual {v0, v1}, Lcom/ucturbo/services/b/b/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1051
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/t/h/k;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/t/h/k;->e:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    .line 1057
    iget-object v1, p0, Lcom/ucturbo/feature/t/h/k;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1058
    iget-object v1, p0, Lcom/ucturbo/feature/t/h/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/t/h/j;

    .line 1060
    iget-object v3, v2, Lcom/ucturbo/feature/t/h/j;->r:Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 1062
    iget-wide v5, v2, Lcom/ucturbo/feature/t/h/j;->s:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_1

    iget-wide v5, v2, Lcom/ucturbo/feature/t/h/j;->t:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 1066
    :cond_2
    iget-object v3, v2, Lcom/ucturbo/feature/t/h/j;->r:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 1074
    new-instance v0, Lcom/ucturbo/feature/t/h/j;

    invoke-direct {v0}, Lcom/ucturbo/feature/t/h/j;-><init>()V

    .line 1075
    iget-object v1, v0, Lcom/ucturbo/feature/t/h/j;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1076
    iget-object v1, v0, Lcom/ucturbo/feature/t/h/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const v1, 0x7f1004fe

    .line 3146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100501

    .line 4146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100502

    .line 5146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1004ff

    .line 6146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f100500

    .line 7146
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 1083
    iget-object v6, v0, Lcom/ucturbo/feature/t/h/j;->a:Ljava/util/HashMap;

    const-string v7, "https://www.google.com/search?tbm=isch&q=%s"

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    iget-object v6, v0, Lcom/ucturbo/feature/t/h/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    iget-object v1, v0, Lcom/ucturbo/feature/t/h/j;->a:Ljava/util/HashMap;

    const-string v6, "https://www.youtube.com/results?search_query=%s"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    iget-object v1, v0, Lcom/ucturbo/feature/t/h/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    iget-object v1, v0, Lcom/ucturbo/feature/t/h/j;->a:Ljava/util/HashMap;

    const-string v2, "https://en.wikipedia.org/wiki/%s"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    iget-object v1, v0, Lcom/ucturbo/feature/t/h/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    iget-object v1, v0, Lcom/ucturbo/feature/t/h/j;->a:Ljava/util/HashMap;

    const-string v2, "https://www.google.com/search?tbm=nws&q=%s"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    iget-object v1, v0, Lcom/ucturbo/feature/t/h/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    iget-object v1, v0, Lcom/ucturbo/feature/t/h/j;->a:Ljava/util/HashMap;

    const-string v2, "https://www.amazon.com/s?k=%s"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    iget-object v1, v0, Lcom/ucturbo/feature/t/h/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

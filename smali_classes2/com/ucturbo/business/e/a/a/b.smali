.class public final Lcom/ucturbo/business/e/a/a/b;
.super Lcom/ucturbo/services/b/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/services/b/b/a<",
        "Lcom/ucturbo/business/e/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/ucturbo/business/e/a/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ucturbo/business/e/a/a/h<",
            "Lcom/ucturbo/business/e/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "cms_quark_anim_doodle"

    .line 49
    invoke-direct {p0, v0}, Lcom/ucturbo/services/b/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/ucturbo/business/e/a/a/a;Lorg/json/JSONArray;)Lcom/ucturbo/business/e/a/a/a;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 73
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "file_url"

    .line 77
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ucturbo/business/e/a/a/a;->a:Ljava/lang/String;

    const-string v3, "url"

    .line 78
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ucturbo/business/e/a/a/a;->b:Ljava/lang/String;

    const-string v3, "data_info"

    .line 79
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ucturbo/business/e/a/a/a;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/ucturbo/services/b/a/a;Lorg/json/JSONArray;)Lcom/ucturbo/services/b/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    check-cast p1, Lcom/ucturbo/business/e/a/a/a;

    invoke-static {p1, p2}, Lcom/ucturbo/business/e/a/a/b;->a(Lcom/ucturbo/business/e/a/a/a;Lorg/json/JSONArray;)Lcom/ucturbo/business/e/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/ucturbo/services/b/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AnimDoodle/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/uc/e/m;)V
    .locals 2

    .line 170
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadComplete"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/e/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    .line 173
    new-instance v1, Lcom/ucturbo/business/e/a/a/d;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/business/e/a/a/d;-><init>(Lcom/ucturbo/business/e/a/a/b;Lcom/uc/e/m;)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/business/e/a/a/a;",
            ">;Z)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/ucturbo/business/e/a/a/b;->c:Ljava/util/List;

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    const/4 p2, 0x0

    .line 100
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/business/e/a/a/a;

    iget-wide v0, v0, Lcom/ucturbo/business/e/a/a/a;->s:J

    .line 101
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/business/e/a/a/a;

    iget-wide v2, v2, Lcom/ucturbo/business/e/a/a/a;->t:J

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 103
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ucturbo/business/e/a/a/a;

    iget-object v6, v6, Lcom/ucturbo/business/e/a/a/a;->a:Ljava/lang/String;

    .line 1023
    sget-object v7, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v8, "CCB980D06D447B10"

    const-string v9, "B411CA4761F80005"

    .line 1179
    invoke-static {v7, v8, v9, v0, v1}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v1, "3E5817A5ED67410E"

    .line 2179
    invoke-static {v0, v8, v1, v2, v3}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 109
    invoke-static {v6}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 115
    invoke-virtual {p0}, Lcom/ucturbo/business/e/a/a/b;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    cmp-long v9, v4, v2

    if-gez v9, :cond_3

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 119
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/business/e/a/a/a;

    iget-object v2, v2, Lcom/ucturbo/business/e/a/a/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/business/e/a/a/a;

    iget-object v2, v2, Lcom/ucturbo/business/e/a/a/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/business/e/a/a/a;

    iget-object p2, p2, Lcom/ucturbo/business/e/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 124
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ucturbo/business/e/a/a/b;->a(Ljava/util/List;)V

    .line 3076
    sget-boolean p1, Lcom/ucturbo/feature/f/v;->a:Z

    if-eqz p1, :cond_2

    .line 3625
    invoke-static {v6, v8, v8, v7}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    invoke-static {v6, v1}, Lcom/ucturbo/business/e/a/a/b;->a(Ljava/lang/String;Z)V

    .line 4625
    :cond_2
    invoke-static {v6, v8, v8, v7}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-virtual {p0, v6, p1}, Lcom/ucturbo/business/e/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 134
    new-instance p1, Lcom/ucturbo/business/e/a/a/c;

    invoke-direct {p1, p0}, Lcom/ucturbo/business/e/a/a/c;-><init>(Lcom/ucturbo/business/e/a/a/b;)V

    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 146
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/business/e/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ucturbo/business/e/a/a/b;->c(Ljava/lang/String;)V

    .line 5625
    invoke-static {v6, v8, v8, v7}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    invoke-static {v6, v1}, Lcom/ucturbo/business/e/a/a/b;->a(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public final synthetic b()Lcom/ucturbo/services/b/a/a;
    .locals 1

    .line 6155
    new-instance v0, Lcom/ucturbo/business/e/a/a/a;

    invoke-direct {v0}, Lcom/ucturbo/business/e/a/a/a;-><init>()V

    return-object v0
.end method

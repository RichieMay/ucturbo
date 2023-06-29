.class public final Lcom/ucturbo/feature/t/f/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/ucturbo/feature/t/g/b/g;)V
    .locals 5

    if-eqz p0, :cond_1

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/g/b/g;->j:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ucturbo/feature/t/c/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/t/g/b/g;->j:Ljava/lang/Object;

    check-cast v0, Lcom/ucturbo/feature/t/c/a/a;

    .line 8052
    iget-object v0, v0, Lcom/ucturbo/feature/t/c/a/a;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/ucturbo/feature/t/g/b/g;->j:Ljava/lang/Object;

    check-cast v0, Lcom/ucturbo/feature/t/c/a/a;

    .line 9052
    iget-object v0, v0, Lcom/ucturbo/feature/t/c/a/a;->g:Lorg/json/JSONObject;

    .line 190
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 191
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 192
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    .line 194
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "name"

    .line 196
    iget-object p0, p0, Lcom/ucturbo/feature/t/g/b/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object p0, Lcom/ucturbo/feature/t/f/l;->B:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p0, v1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "hid"

    const-string v1, "bucket"

    const-string v2, ""

    .line 68
    sget-object v3, Lcom/ucturbo/feature/t/f/l;->o:Lcom/ucturbo/business/stat/b/d;

    .line 5025
    iget-object v3, v3, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 68
    invoke-static {v3}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 69
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "content"

    .line 70
    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "query"

    .line 71
    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6022
    sget-object v5, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 6068
    iget-boolean v5, v5, Lcom/ucturbo/feature/l/a;->a:Z

    .line 72
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "is_incognito"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v5, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    invoke-virtual {v5}, Lcom/ucturbo/feature/t/c/b/e;->c()Lcom/ucturbo/feature/t/c/b/a;

    move-result-object v5

    .line 7034
    iget-object v5, v5, Lcom/ucturbo/feature/t/c/b/a;->a:Ljava/lang/String;

    const-string v6, "search_engine"

    .line 73
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :try_start_0
    sget-object v5, Lcom/ucturbo/feature/t/f/m;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 76
    new-instance v5, Lorg/json/JSONObject;

    sget-object v6, Lcom/ucturbo/feature/t/f/m;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string v7, "timeout"

    .line 83
    :cond_0
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    :cond_1
    sget-object p0, Lcom/ucturbo/feature/t/f/l;->o:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p0, v3}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    const-string p0, "search"

    const-string v0, "go_btn_click_new"

    .line 90
    invoke-static {p0, v0, v3}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "query"

    const-string v1, "hid"

    const-string v2, "bucket"

    .line 35
    sget-object v3, Lcom/ucturbo/feature/t/f/l;->b:Lcom/ucturbo/business/stat/b/d;

    .line 2025
    iget-object v3, v3, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 35
    invoke-static {v3}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 36
    sget-object v3, Lcom/ucturbo/feature/t/f/l;->b:Lcom/ucturbo/business/stat/b/d;

    const-string v4, "search"

    .line 37
    invoke-static {v4}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v5

    if-eqz p1, :cond_0

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, p2

    :goto_0
    const-string v7, "keyword"

    .line 38
    invoke-virtual {v5, v7, v6}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v5

    const-string v6, "load"

    .line 39
    invoke-static {v6, p0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "1"

    goto :goto_1

    :cond_1
    const-string v7, "0"

    :goto_1
    const-string v8, "type"

    invoke-virtual {v5, v8, v7}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v5

    .line 36
    invoke-static {v3, v5}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 41
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "ev_lb"

    .line 42
    invoke-virtual {v3, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "content"

    .line 43
    invoke-virtual {v3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "url"

    .line 44
    invoke-virtual {v3, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v5

    const-string v7, ""

    if-eqz v5, :cond_2

    move-object p2, v7

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const-string v5, "hostname"

    invoke-virtual {v3, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022
    sget-object p2, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 3068
    iget-boolean p2, p2, Lcom/ucturbo/feature/l/a;->a:Z

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v5, "is_incognito"

    invoke-virtual {v3, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v6, p0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p0, v7

    goto :goto_3

    :cond_3
    sget-object p0, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    invoke-virtual {p0}, Lcom/ucturbo/feature/t/c/b/e;->c()Lcom/ucturbo/feature/t/c/b/a;

    move-result-object p0

    .line 4034
    iget-object p0, p0, Lcom/ucturbo/feature/t/c/b/a;->a:Ljava/lang/String;

    :goto_3
    const-string p2, "search_engine"

    .line 47
    invoke-virtual {v3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :try_start_0
    sget-object p0, Lcom/ucturbo/feature/t/f/m;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 50
    new-instance p0, Lorg/json/JSONObject;

    sget-object p2, Lcom/ucturbo/feature/t/f/m;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string v5, "timeout"

    .line 57
    :cond_4
    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const-string p0, "go_btn_click"

    .line 64
    invoke-static {v4, p0, v3}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 28
    sget-object v0, Lcom/ucturbo/feature/t/f/l;->a:Lcom/ucturbo/business/stat/b/d;

    .line 1025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/ucturbo/feature/t/f/l;->a:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "search"

    .line 30
    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string v2, "content_tag"

    .line 31
    invoke-virtual {v1, v2, p0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Z)V
    .locals 3

    .line 98
    sget-object v0, Lcom/ucturbo/feature/t/f/l;->i:Lcom/ucturbo/business/stat/b/d;

    .line 8025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/ucturbo/feature/t/f/l;->i:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "search"

    .line 100
    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "2"

    :goto_0
    const-string v2, "type"

    .line 101
    invoke-virtual {v1, v2, p0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method

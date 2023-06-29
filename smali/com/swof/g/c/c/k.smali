.class public final Lcom/swof/g/c/c/k;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/swof/g/a/a$i;)Lcom/swof/g/a/a$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/g/a/a$i;",
            ")",
            "Lcom/swof/g/a/a$k;"
        }
    .end annotation

    .line 24
    invoke-interface {p0}, Lcom/swof/g/a/a$i;->f()Lcom/swof/g/a/a$j;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/swof/g/a/a$j;->a:Lcom/swof/g/a/a$j;

    invoke-virtual {v1, v0}, Lcom/swof/g/a/a$j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p0}, Lcom/swof/g/a/a$i;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lcom/swof/g/a/a$j;->c:Lcom/swof/g/a/a$j;

    invoke-virtual {v1, v0}, Lcom/swof/g/a/a$j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-interface {p0, v0}, Lcom/swof/g/a/a$i;->a(Ljava/util/Map;)V

    const-string p0, "postData"

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const-string p0, ""

    .line 37
    :goto_0
    new-instance v0, Lcom/swof/g/b/n;

    invoke-direct {v0}, Lcom/swof/g/b/n;-><init>()V

    .line 38
    invoke-virtual {v0, p0}, Lcom/swof/g/b/n;->a(Ljava/lang/String;)Z

    .line 40
    invoke-static {v0}, Lcom/swof/g/c/c/k;->a(Lcom/swof/g/b/n;)V

    .line 42
    new-instance p0, Lcom/swof/g/b/n;

    invoke-direct {p0}, Lcom/swof/g/b/n;-><init>()V

    .line 43
    sget-object v0, Lcom/swof/g/c/c/j;->c:Lcom/swof/g/b/o;

    .line 1033
    iput-object v0, p0, Lcom/swof/g/b/n;->a:Lcom/swof/g/b/o;

    .line 44
    invoke-virtual {p0}, Lcom/swof/g/b/n;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/swof/g/c/c/j;->a(Ljava/lang/String;)Lcom/swof/g/a/a$k;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/swof/g/b/n;)V
    .locals 7

    .line 1045
    iget-object v0, p0, Lcom/swof/g/b/n;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1048
    :cond_0
    iget-object p0, p0, Lcom/swof/g/b/n;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_2

    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 56
    new-instance v4, Lcom/swof/wa/WaLog$a;

    invoke-direct {v4}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 57
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    goto :goto_2

    .line 1242
    :cond_1
    invoke-virtual {v4}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v2

    .line 1243
    invoke-virtual {v2}, Lcom/swof/wa/WaLog;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    return-void
.end method

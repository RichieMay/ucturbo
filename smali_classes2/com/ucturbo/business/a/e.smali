.class public final Lcom/ucturbo/business/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 213
    invoke-static {}, Lcom/ucturbo/business/stat/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 2059
    sget-object v1, Lcom/uc/encrypt/g$a;->a:Lcom/uc/encrypt/g;

    .line 214
    invoke-virtual {v1}, Lcom/uc/encrypt/g;->b()S

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3059
    sget-object v2, Lcom/uc/encrypt/g$a;->a:Lcom/uc/encrypt/g;

    .line 215
    invoke-virtual {v2}, Lcom/uc/encrypt/g;->b()S

    move-result v2

    .line 216
    new-instance v3, Lcom/ucun/base/WsgData;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v2, v5}, Lcom/ucun/base/WsgData;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 217
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 218
    invoke-static {}, Lcom/ucturbo/a/g;->a()Ljava/lang/String;

    move-result-object v2

    .line 3070
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 4037
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bid"

    .line 221
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_0

    const-string v6, ""

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    const-string v7, "contry"

    .line 222
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "lang"

    .line 223
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "start requestAttrForFirstStart bid = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  contry = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  lang = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 5023
    sget-object v2, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 226
    check-cast v2, Landroid/app/Application;

    new-instance v6, Lcom/ucturbo/business/a/f;

    invoke-direct {v6, p0, v4, v5}, Lcom/ucturbo/business/a/f;-><init>(Lcom/ucturbo/business/a/e;J)V

    invoke-static {v2, v0, v3, v1, v6}, Lcom/ucun/oa/sdk/OperatingActivitySdk;->resumeContext(Landroid/app/Application;Ljava/lang/String;Lcom/ucun/base/WsgData;Ljava/util/Map;Lcom/ucun/oa/sdk/OperatingActivityListener;)V

    return-void
.end method

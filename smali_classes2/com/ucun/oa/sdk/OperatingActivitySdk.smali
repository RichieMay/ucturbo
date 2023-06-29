.class public Lcom/ucun/oa/sdk/OperatingActivitySdk;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resumeContext(Landroid/app/Application;Ljava/lang/String;Lcom/ucun/base/WsgData;Ljava/util/Map;Lcom/ucun/oa/sdk/OperatingActivityListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Lcom/ucun/base/WsgData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ucun/oa/sdk/OperatingActivityListener;",
            ")V"
        }
    .end annotation

    .line 1000
    sput-object p0, Lcom/ucun/attr/sdk/util/d;->a:Landroid/app/Application;

    invoke-virtual {p2}, Lcom/ucun/base/WsgData;->getVersion()I

    move-result v0

    invoke-virtual {p2}, Lcom/ucun/base/WsgData;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ucun/base/WsgData;->getAuthCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/ucun/attr/sdk/util/WsgUtils$b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lcom/ucun/attr/sdk/util/a;

    move-result-object v0

    .line 3000
    sget-object v1, Lcom/ucun/attr/sdk/util/WsgUtils$a;->a:Lcom/ucun/attr/sdk/util/WsgUtils;

    .line 4000
    iput-object v0, v1, Lcom/ucun/attr/sdk/util/WsgUtils;->a:Lcom/ucun/attr/sdk/util/a;

    .line 6000
    sget-object v0, Lcom/ucun/attr/sdk/util/WsgUtils$a;->a:Lcom/ucun/attr/sdk/util/WsgUtils;

    invoke-virtual {p2}, Lcom/ucun/base/WsgData;->getSecretNo()I

    move-result p2

    .line 7000
    iput p2, v0, Lcom/ucun/attr/sdk/util/WsgUtils;->b:I

    const/4 p2, 0x0

    const-string v0, "attr"

    .line 8000
    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "versionCode"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Lcom/ucun/attr/sdk/util/b;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Lcom/ucun/attr/sdk/util/b;->c()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p2, 0x1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p4, :cond_1

    const-string p0, ""

    invoke-interface {p4, p0, p0}, Lcom/ucun/oa/sdk/OperatingActivityListener;->OperatingActivityContext(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lcom/ucun/base/a;

    const-string p2, "OAWorkerThread"

    invoke-direct {p0, p2}, Lcom/ucun/base/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ucun/base/a;->start()V

    if-nez p3, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    .line 9000
    :cond_3
    new-instance p2, Lcom/ucun/oa/sdk/e;

    invoke-direct {p2}, Lcom/ucun/oa/sdk/e;-><init>()V

    const-string v0, "utdid"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/ucun/oa/sdk/e;->c:Ljava/lang/String;

    const-string v0, "country"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/ucun/oa/sdk/e;->d:Ljava/lang/String;

    const-string v0, "lang"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/ucun/oa/sdk/e;->e:Ljava/lang/String;

    const-string v0, "bid"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p2, Lcom/ucun/oa/sdk/e;->f:Ljava/lang/String;

    .line 10000
    :goto_0
    iput-object p1, p2, Lcom/ucun/oa/sdk/e;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ucun/base/a;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance p3, Lcom/ucun/oa/sdk/a;

    invoke-direct {p3, p2, p4}, Lcom/ucun/oa/sdk/a;-><init>(Lcom/ucun/oa/sdk/e;Lcom/ucun/oa/sdk/OperatingActivityListener;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/ucun/oa/sdk/b;

    invoke-direct {p1, p2, p0, p4}, Lcom/ucun/oa/sdk/b;-><init>(Lcom/ucun/oa/sdk/e;Lcom/ucun/base/a;Lcom/ucun/oa/sdk/OperatingActivityListener;)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/ucun/oa/sdk/d;

    invoke-direct {p2, p1}, Lcom/ucun/oa/sdk/d;-><init>(Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public final Lcom/alibaba/appmonitor/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    sput-object v0, Lcom/alibaba/appmonitor/a/e;->a:Ljava/util/Map;

    invoke-static {}, Lcom/alibaba/analytics/b/a;->a()Lcom/alibaba/analytics/b/a;

    .line 3039
    sget-object v1, Lcom/alibaba/analytics/b/a;->a:Ljava/lang/String;

    const-string v2, "sdk-version"

    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 99
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getString Id error"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "SdkMeta"

    .line 101
    invoke-static {p1, v2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 1307
    iget-object v0, v0, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    const-string v1, ""

    if-eqz v0, :cond_7

    .line 22
    sget-object v2, Lcom/alibaba/appmonitor/a/e;->a:Ljava/util/Map;

    const-string v3, "pt"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "package_type"

    .line 23
    invoke-static {v0, v2}, Lcom/alibaba/appmonitor/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 25
    sget-object v4, Lcom/alibaba/appmonitor/a/e;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lcom/alibaba/appmonitor/a/e;->a:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    :goto_0
    sget-object v2, Lcom/alibaba/appmonitor/a/e;->a:Ljava/util/Map;

    const-string v3, "pid"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "project_id"

    .line 31
    invoke-static {v0, v2}, Lcom/alibaba/appmonitor/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 33
    sget-object v4, Lcom/alibaba/appmonitor/a/e;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_2
    sget-object v2, Lcom/alibaba/appmonitor/a/e;->a:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_3
    :goto_1
    sget-object v2, Lcom/alibaba/appmonitor/a/e;->a:Ljava/util/Map;

    const-string v3, "bid"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "build_id"

    .line 39
    invoke-static {v0, v2}, Lcom/alibaba/appmonitor/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 41
    sget-object v4, Lcom/alibaba/appmonitor/a/e;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 43
    :cond_4
    sget-object v2, Lcom/alibaba/appmonitor/a/e;->a:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_5
    :goto_2
    sget-object v2, Lcom/alibaba/appmonitor/a/e;->a:Ljava/util/Map;

    const-string v3, "bv"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "base_version"

    .line 47
    invoke-static {v0, v2}, Lcom/alibaba/appmonitor/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 49
    sget-object v2, Lcom/alibaba/appmonitor/a/e;->a:Ljava/util/Map;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 51
    :cond_6
    sget-object v0, Lcom/alibaba/appmonitor/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_7
    :goto_3
    invoke-static {}, Lcom/alibaba/appmonitor/a/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "hv"

    if-nez v2, :cond_8

    .line 57
    sget-object v1, Lcom/alibaba/appmonitor/a/e;->a:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 59
    :cond_8
    sget-object v0, Lcom/alibaba/appmonitor/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_4
    sget-object v0, Lcom/alibaba/appmonitor/a/e;->a:Ljava/util/Map;

    const-string v1, "sdk-version"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 62
    sget-object v0, Lcom/alibaba/appmonitor/a/e;->a:Ljava/util/Map;

    invoke-static {}, Lcom/alibaba/analytics/b/a;->a()Lcom/alibaba/analytics/b/a;

    .line 2039
    sget-object v2, Lcom/alibaba/analytics/b/a;->a:Ljava/lang/String;

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_9
    sget-object v0, Lcom/alibaba/appmonitor/a/e;->a:Ljava/util/Map;

    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.taobao.updatecenter.hotpatch.HotPatchManager"

    const-string v2, "getInstance"

    .line 70
    invoke-static {v1, v2}, Lcom/alibaba/analytics/a/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "getPatchSuccessedVersion"

    .line 72
    invoke-static {v1, v2}, Lcom/alibaba/analytics/a/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

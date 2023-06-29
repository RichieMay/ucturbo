.class public final Lcom/d/a/e/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/d/a/f/a/b;


# static fields
.field static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 8

    .line 30
    sget v0, Lcom/d/a/e/d;->a:I

    if-nez v0, :cond_5

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "ut."

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "debugkey"

    .line 37
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "from"

    .line 38
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "debug_api_url"

    const-string v5, "http://muvp.alibaba-inc.com/online/UploadRecords.do"

    .line 41
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "debug_key"

    .line 42
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "debug_sampling_option"

    const-string v4, "true"

    .line 44
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/d/a/e/f;->a()Lcom/d/a/e/f;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, p1, v1

    .line 1041
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "UTTeamWork"

    invoke-static {v1, p1}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2143
    invoke-static {}, Lcom/alibaba/analytics/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2146
    sget-object p1, Lcom/alibaba/analytics/b;->c:Lcom/alibaba/analytics/b$d;

    .line 2342
    new-instance v1, Lcom/alibaba/analytics/g;

    invoke-direct {v1, v0}, Lcom/alibaba/analytics/g;-><init>(Ljava/util/Map;)V

    .line 2146
    invoke-virtual {p1, v1}, Lcom/alibaba/analytics/b$d;->a(Ljava/lang/Runnable;)V

    .line 2147
    sput-object v0, Lcom/alibaba/analytics/b;->o:Ljava/util/Map;

    .line 2148
    sput-boolean v3, Lcom/alibaba/analytics/b;->m:Z

    :cond_0
    return-void

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "scheme"

    aput-object v2, p1, v1

    aput-object v4, p1, v3

    .line 47
    invoke-static {v0, p1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "uri"

    aput-object v4, v2, v1

    aput-object p1, v2, v3

    .line 51
    invoke-static {v0, v2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "i "

    aput-object v4, v2, v1

    aput-object p1, v2, v3

    .line 54
    invoke-static {v0, v2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    .line 65
    sget p1, Lcom/d/a/e/d;->a:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/d/a/e/d;->a:I

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    .line 70
    sget p1, Lcom/d/a/e/d;->a:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/d/a/e/d;->a:I

    return-void
.end method

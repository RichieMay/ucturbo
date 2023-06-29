.class final Lcom/ucturbo/feature/upgrade/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/ucturbo/feature/upgrade/d;->b:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    iput-object p2, p0, Lcom/ucturbo/feature/upgrade/d;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;Lcom/google/android/play/core/a/a;)V
    .locals 8

    .line 399
    invoke-virtual {p2}, Lcom/google/android/play/core/a/a;->d()I

    move-result v0

    .line 401
    invoke-virtual {p2}, Lcom/google/android/play/core/a/a;->c()I

    move-result v1

    .line 403
    sget-object v2, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v2}, Lcom/ucturbo/base/f/b;->l()Z

    move-result v2

    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[checkContinueUpdateBackground addOnSuccessListener] installStatus = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", updateAvailability = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAppForeground = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 408
    iget-object v1, p0, Lcom/ucturbo/feature/upgrade/d;->b:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    .line 2037
    iget-boolean v1, v1, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->e:Z

    if-nez v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/16 v1, 0xb

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 p1, 0x1

    const-wide/16 v0, 0x4e20

    .line 413
    invoke-static {p1, p0, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void

    :cond_2
    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 427
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/upgrade/d;->b:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    .line 3037
    iget-object v0, v0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a:Lcom/google/android/play/core/a/b;

    .line 427
    invoke-interface {v0}, Lcom/google/android/play/core/a/b;->b()Lcom/google/android/play/core/d/e;

    const/16 v2, 0x4e1f

    .line 429
    sget-object v0, Lcom/ucturbo/feature/w/a;->e:Lcom/ucturbo/business/stat/b/d;

    .line 4033
    iget-object v3, v0, Lcom/ucturbo/business/stat/b/d;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 430
    sget-object v0, Lcom/ucturbo/feature/w/a;->e:Lcom/ucturbo/business/stat/b/d;

    .line 5025
    iget-object v6, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    const-string v0, "others"

    .line 433
    invoke-static {v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    const-string v1, "name"

    const-string v7, "1"

    .line 434
    invoke-virtual {v0, v1, v7}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v7

    const-string v1, "page_turbo_unknown"

    .line 429
    invoke-static/range {v1 .. v7}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 436
    iget-object v0, p0, Lcom/ucturbo/feature/upgrade/d;->b:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    .line 5037
    iput-object p2, v0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->c:Lcom/google/android/play/core/a/a;

    .line 438
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 423
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic lambda$IpEzyuuUTNCnon8gF60ssn_0bNg(Lcom/ucturbo/feature/upgrade/d;Ljava/lang/Runnable;Lcom/google/android/play/core/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/upgrade/d;->a(Ljava/lang/Runnable;Lcom/google/android/play/core/a/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 395
    iget-object v0, p0, Lcom/ucturbo/feature/upgrade/d;->b:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    .line 1037
    iget-object v0, v0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a:Lcom/google/android/play/core/a/b;

    .line 395
    invoke-interface {v0}, Lcom/google/android/play/core/a/b;->a()Lcom/google/android/play/core/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/upgrade/d;->a:Ljava/lang/Runnable;

    new-instance v2, Lcom/ucturbo/feature/upgrade/-$$Lambda$d$IpEzyuuUTNCnon8gF60ssn_0bNg;

    invoke-direct {v2, p0, v1}, Lcom/ucturbo/feature/upgrade/-$$Lambda$d$IpEzyuuUTNCnon8gF60ssn_0bNg;-><init>(Lcom/ucturbo/feature/upgrade/d;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/d/e;->a(Lcom/google/android/play/core/d/c;)Lcom/google/android/play/core/d/e;

    return-void
.end method

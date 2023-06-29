.class public final Lcom/ucturbo/b/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/base/a;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/ucturbo/ui/b/b/a;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ucturbo/ui/b/b/a;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 105
    iput v0, p0, Lcom/ucturbo/b/k;->c:I

    .line 34
    iput-object p1, p0, Lcom/ucturbo/b/k;->a:Landroid/app/Activity;

    .line 35
    iput-object p2, p0, Lcom/ucturbo/b/k;->b:Lcom/ucturbo/ui/b/b/a;

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/b/k;)V
    .locals 5

    .line 6077
    invoke-static {}, Lcom/ucturbo/a/c;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ucturbo/a/c;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6078
    invoke-static {}, Lcom/ucturbo/a/c;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/e/a;->a(Ljava/io/File;)J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mode"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 6079
    invoke-virtual {p0}, Lcom/ucturbo/b/k;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x2

    const-string v3, "size"

    aput-object v3, v2, p0

    const/4 p0, 0x3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p0

    const-string p0, "destory"

    const-string v0, "ucm_http_cache"

    invoke-static {p0, v0, v2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ucturbo/b/k;)V
    .locals 7

    .line 6084
    invoke-static {}, Lcom/ucturbo/a/c;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/e/a;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 7294
    sget-object v2, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v3, "destory_clean_httpcache_size"

    const-wide/32 v4, 0x6400000

    .line 6085
    invoke-virtual {v2, v3, v4, v5}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mode"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 6091
    invoke-virtual {p0}, Lcom/ucturbo/b/k;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "destory"

    const-string v1, "clean_http_cache"

    invoke-static {p0, v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6095
    invoke-static {}, Lcom/ucturbo/a/c;->c()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/common/util/e/a;->c(Ljava/io/File;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 2058
    sget-object v0, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 49
    iget-object v1, p0, Lcom/ucturbo/b/k;->a:Landroid/app/Activity;

    .line 2165
    invoke-virtual {v0}, Lcom/ucturbo/feature/x/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2166
    iget-object v0, v0, Lcom/ucturbo/feature/x/d;->c:Lcom/ucturbo/feature/x/c;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/x/c;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 4058
    sget-object v0, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 54
    iget-object v1, p0, Lcom/ucturbo/b/k;->a:Landroid/app/Activity;

    .line 4171
    iget-object v0, v0, Lcom/ucturbo/feature/x/d;->c:Lcom/ucturbo/feature/x/c;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/x/c;->c(Landroid/app/Activity;)V

    .line 5031
    sget-object v0, Lcom/ucturbo/feature/upgrade/b;->a:Lcom/ucturbo/feature/upgrade/b;

    .line 5077
    iget-boolean v1, v0, Lcom/ucturbo/feature/upgrade/b;->c:Z

    if-eqz v1, :cond_0

    .line 5081
    iget-object v0, v0, Lcom/ucturbo/feature/upgrade/b;->b:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    .line 5283
    invoke-virtual {v0}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->c()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 60
    new-instance v0, Lcom/ucturbo/b/l;

    invoke-direct {v0, p0}, Lcom/ucturbo/b/l;-><init>(Lcom/ucturbo/b/k;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method final f()I
    .locals 2

    .line 107
    iget v0, p0, Lcom/ucturbo/b/k;->c:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_2

    .line 108
    invoke-static {}, Lcom/ucturbo/d/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6070
    :cond_0
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/d/c/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 108
    :goto_0
    iput v0, p0, Lcom/ucturbo/b/k;->c:I

    .line 110
    :cond_2
    iget v0, p0, Lcom/ucturbo/b/k;->c:I

    return v0
.end method

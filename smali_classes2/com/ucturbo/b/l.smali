.class final Lcom/ucturbo/b/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/b/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/b/k;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ucturbo/b/l;->a:Lcom/ucturbo/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/ucturbo/b/l;->a:Lcom/ucturbo/b/k;

    .line 1072
    new-instance v1, Ljava/io/File;

    .line 2023
    sget-object v2, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 1072
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uc/common/util/e/a;->a(Ljava/io/File;)J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "mode"

    aput-object v5, v3, v4

    .line 1073
    invoke-virtual {v0}, Lcom/ucturbo/b/k;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "size"

    aput-object v4, v3, v0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const-string v0, "destory"

    const-string v1, "private_cache"

    invoke-static {v0, v1, v3}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/ucturbo/b/l;->a:Lcom/ucturbo/b/k;

    invoke-static {v0}, Lcom/ucturbo/b/k;->a(Lcom/ucturbo/b/k;)V

    .line 66
    iget-object v0, p0, Lcom/ucturbo/b/l;->a:Lcom/ucturbo/b/k;

    invoke-static {v0}, Lcom/ucturbo/b/k;->b(Lcom/ucturbo/b/k;)V

    return-void
.end method

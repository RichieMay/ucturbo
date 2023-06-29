.class final Lcom/uc/base/image/core/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/b/b/d$a;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/uc/base/image/core/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/uc/base/image/core/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/uc/base/image/core/j;->a:Landroid/content/Context;

    .line 1054
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1059
    new-instance v1, Ljava/io/File;

    const-string v2, "image_manager_disk_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1060
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/uc/base/image/core/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/uc/base/image/core/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/uc/base/image/core/j;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 41
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/base/image/core/j;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object v0
.end method

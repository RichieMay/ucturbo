.class final Lcom/ucturbo/feature/video/player/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/uc/e/m;

.field final synthetic d:Lcom/ucturbo/feature/video/player/a/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/a/b;Ljava/lang/String;Ljava/io/File;Lcom/uc/e/m;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/a/c;->d:Lcom/ucturbo/feature/video/player/a/b;

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/a/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/video/player/a/c;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/ucturbo/feature/video/player/a/c;->c:Lcom/uc/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/c;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/a/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/common/util/a/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/c;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/uc/common/util/e/a;->c(Ljava/io/File;)Z

    .line 301
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/c;->d:Lcom/ucturbo/feature/video/player/a/b;

    .line 1042
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/a/b;->b:Landroid/os/Handler;

    .line 301
    new-instance v1, Lcom/ucturbo/feature/video/player/a/d;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/video/player/a/d;-><init>(Lcom/ucturbo/feature/video/player/a/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/c;->d:Lcom/ucturbo/feature/video/player/a/b;

    .line 2042
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/a/b;->a:Lcom/ucturbo/feature/video/player/a/b$a;

    .line 316
    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/a/b$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

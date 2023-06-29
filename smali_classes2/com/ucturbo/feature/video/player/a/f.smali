.class final Lcom/ucturbo/feature/video/player/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/ucturbo/feature/video/player/a/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/a/f;->e:Lcom/ucturbo/feature/video/player/a/e;

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/a/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/video/player/a/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ucturbo/feature/video/player/a/f;->c:Ljava/lang/String;

    iput p5, p0, Lcom/ucturbo/feature/video/player/a/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1023
    sget-object v1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 88
    invoke-static {v1}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VitamioTemp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/a/f;->e:Lcom/ucturbo/feature/video/player/a/e;

    iget-object v2, p0, Lcom/ucturbo/feature/video/player/a/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ucturbo/feature/video/player/a/f;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/ucturbo/feature/video/player/a/f;->c:Ljava/lang/String;

    .line 1034
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/ucturbo/feature/video/player/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/f;->e:Lcom/ucturbo/feature/video/player/a/e;

    .line 2034
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/a/e;->b:Landroid/os/Handler;

    .line 98
    new-instance v1, Lcom/ucturbo/feature/video/player/a/g;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/video/player/a/g;-><init>(Lcom/ucturbo/feature/video/player/a/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 113
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/a/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    invoke-static {v0}, Lcom/uc/common/util/e/a;->c(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/f;->e:Lcom/ucturbo/feature/video/player/a/e;

    .line 3034
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/a/e;->b:Landroid/os/Handler;

    .line 121
    new-instance v1, Lcom/ucturbo/feature/video/player/a/h;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/video/player/a/h;-><init>(Lcom/ucturbo/feature/video/player/a/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/common/util/e/a;->b(Ljava/lang/String;)Z

    .line 4034
    invoke-static {}, Lcom/ucturbo/feature/video/player/a/e;->b()V

    return-void
.end method

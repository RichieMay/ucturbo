.class final Lcom/ucturbo/e/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/e/w;


# direct methods
.method constructor <init>(Lcom/ucturbo/e/w;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/ucturbo/e/ak;->a:Lcom/ucturbo/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1149
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ucturbo/a/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/common/util/e/a;->c(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :catch_0
    iget-object v0, p0, Lcom/ucturbo/e/ak;->a:Lcom/ucturbo/e/w;

    .line 3038
    iget-object v0, v0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 3050
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 3705
    invoke-static {}, Lcom/bumptech/glide/util/m;->b()V

    .line 3706
    iget-object v0, v0, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/load/b/t;

    .line 4403
    iget-object v0, v0, Lcom/bumptech/glide/load/b/t;->a:Lcom/bumptech/glide/load/b/t$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/t$c;->a()Lcom/bumptech/glide/load/b/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/b/a;->a()V

    return-void
.end method

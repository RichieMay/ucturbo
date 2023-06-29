.class final Lcom/ucturbo/feature/quarklab/wallpaer/preview/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;

.field final synthetic d:I

.field final synthetic e:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b$a;Ljava/lang/String;Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;I)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/n;->e:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;

    iput-object p2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/n;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b$a;

    iput-object p3, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/n;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/n;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;

    iput p5, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/n;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b$a;

    iget-object v0, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b$a;->r:Lcom/ucturbo/ui/widget/RoundRectView;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/RoundRectView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1086
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/base/glide/c;

    .line 522
    invoke-virtual {v0}, Lcom/ucturbo/base/glide/c;->g()Lcom/ucturbo/base/glide/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/n;->b:Ljava/lang/String;

    .line 523
    invoke-virtual {v0, v1}, Lcom/ucturbo/base/glide/b;->b(Ljava/lang/String;)Lcom/ucturbo/base/glide/b;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lcom/ucturbo/base/glide/b;->b()Lcom/bumptech/glide/e/c;

    move-result-object v0

    .line 525
    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 527
    iget-object v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/n;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;

    .line 2071
    iput-object v0, v1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->e:Landroid/graphics/Bitmap;

    .line 528
    iget-object v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/n;->e:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;

    iget-object v1, v1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;->d:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    .line 3062
    iget-object v1, v1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->h:Landroid/os/Handler;

    .line 528
    new-instance v2, Lcom/ucturbo/feature/quarklab/wallpaer/preview/o;

    invoke-direct {v2, p0, v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/o;-><init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/n;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

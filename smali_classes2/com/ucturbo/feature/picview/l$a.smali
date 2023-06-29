.class final Lcom/ucturbo/feature/picview/l$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/picview/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ucturbo/feature/picview/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/picview/l;)V
    .locals 1

    .line 533
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 534
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ucturbo/feature/picview/l$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 539
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/picview/l;

    if-nez v0, :cond_0

    return-void

    .line 543
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    goto/16 :goto_0

    .line 15047
    :cond_1
    iget-object p1, v0, Lcom/ucturbo/feature/picview/l;->g:Lcom/ucturbo/feature/picview/r$a;

    if-eqz p1, :cond_8

    .line 16047
    iget-object p1, v0, Lcom/ucturbo/feature/picview/l;->d:Lcom/ucturbo/feature/picview/c/a;

    .line 571
    instance-of p1, p1, Lcom/ucturbo/feature/picview/c/b;

    if-eqz p1, :cond_8

    .line 17047
    iget-object p1, v0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    if-eqz p1, :cond_2

    .line 18047
    iget-object p1, v0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    .line 18494
    iput-boolean v3, p1, Lcom/ucturbo/feature/picview/o;->q:Z

    .line 19047
    :cond_2
    iget-object p1, v0, Lcom/ucturbo/feature/picview/l;->g:Lcom/ucturbo/feature/picview/r$a;

    .line 20047
    iget-object v0, v0, Lcom/ucturbo/feature/picview/l;->d:Lcom/ucturbo/feature/picview/c/a;

    .line 575
    check-cast v0, Lcom/ucturbo/feature/picview/c/b;

    iget-object v0, v0, Lcom/ucturbo/feature/picview/c/b;->l:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/ucturbo/feature/picview/r$a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 10047
    :cond_3
    iget-object p1, v0, Lcom/ucturbo/feature/picview/l;->g:Lcom/ucturbo/feature/picview/r$a;

    if-eqz p1, :cond_8

    .line 11047
    iget-object p1, v0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    if-eqz p1, :cond_4

    .line 12047
    iget-object p1, v0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    .line 12494
    iput-boolean v3, p1, Lcom/ucturbo/feature/picview/o;->q:Z

    .line 13047
    :cond_4
    iget-object p1, v0, Lcom/ucturbo/feature/picview/l;->g:Lcom/ucturbo/feature/picview/r$a;

    .line 14047
    iget-object v0, v0, Lcom/ucturbo/feature/picview/l;->e:Ljava/lang/String;

    .line 566
    invoke-interface {p1, v0, v3}, Lcom/ucturbo/feature/picview/r$a;->a(Ljava/lang/String;Z)V

    return-void

    .line 546
    :cond_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 1047
    iput-boolean v2, v0, Lcom/ucturbo/feature/picview/l;->c:Z

    .line 548
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Movie;

    .line 2047
    iput-object p1, v0, Lcom/ucturbo/feature/picview/l;->b:Landroid/graphics/Movie;

    const/4 p1, 0x0

    .line 549
    invoke-virtual {v0, v3, p1}, Lcom/ucturbo/feature/picview/l;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3047
    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/l;->a()V

    .line 4047
    iget-object p1, v0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    if-eqz p1, :cond_6

    .line 5047
    iget-object p1, v0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    .line 5494
    iput-boolean v3, p1, Lcom/ucturbo/feature/picview/o;->q:Z

    .line 6047
    :cond_6
    iget-object p1, v0, Lcom/ucturbo/feature/picview/l;->g:Lcom/ucturbo/feature/picview/r$a;

    if-eqz p1, :cond_7

    .line 7047
    iget-object p1, v0, Lcom/ucturbo/feature/picview/l;->g:Lcom/ucturbo/feature/picview/r$a;

    .line 555
    invoke-interface {p1, v2}, Lcom/ucturbo/feature/picview/r$a;->a(Z)V

    .line 8584
    :cond_7
    iget-object p1, v0, Lcom/ucturbo/feature/picview/l;->b:Landroid/graphics/Movie;

    if-eqz p1, :cond_8

    iget-object p1, v0, Lcom/ucturbo/feature/picview/l;->d:Lcom/ucturbo/feature/picview/c/a;

    instance-of p1, p1, Lcom/ucturbo/feature/picview/c/b;

    if-eqz p1, :cond_8

    .line 8585
    iget-object p1, v0, Lcom/ucturbo/feature/picview/l;->d:Lcom/ucturbo/feature/picview/c/a;

    check-cast p1, Lcom/ucturbo/feature/picview/c/b;

    iget-object v1, v0, Lcom/ucturbo/feature/picview/l;->b:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    move-result v1

    iget-object v0, v0, Lcom/ucturbo/feature/picview/l;->b:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    .line 9077
    iput v1, p1, Lcom/ucturbo/feature/picview/c/b;->n:I

    .line 9078
    iput v0, p1, Lcom/ucturbo/feature/picview/c/b;->o:I

    :cond_8
    :goto_0
    return-void
.end method

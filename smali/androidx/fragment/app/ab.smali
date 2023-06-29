.class final Landroidx/fragment/app/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/fragment/app/aj;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/fragment/app/Fragment;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/aj;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 392
    iput-object p1, p0, Landroidx/fragment/app/ab;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/ab;->b:Landroidx/fragment/app/aj;

    iput-object p3, p0, Landroidx/fragment/app/ab;->c:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/ab;->d:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, Landroidx/fragment/app/ab;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/ab;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/ab;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/ab;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 395
    iget-object v0, p0, Landroidx/fragment/app/ab;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 396
    iget-object v1, p0, Landroidx/fragment/app/ab;->b:Landroidx/fragment/app/aj;

    iget-object v2, p0, Landroidx/fragment/app/ab;->c:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/aj;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 398
    iget-object v0, p0, Landroidx/fragment/app/ab;->b:Landroidx/fragment/app/aj;

    iget-object v1, p0, Landroidx/fragment/app/ab;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/ab;->d:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Landroidx/fragment/app/ab;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/ab;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/aj;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 400
    iget-object v1, p0, Landroidx/fragment/app/ab;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 403
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ab;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Landroidx/fragment/app/ab;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 406
    iget-object v1, p0, Landroidx/fragment/app/ab;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v1, p0, Landroidx/fragment/app/ab;->b:Landroidx/fragment/app/aj;

    iget-object v2, p0, Landroidx/fragment/app/ab;->h:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/aj;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 410
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 411
    iget-object v0, p0, Landroidx/fragment/app/ab;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/ab;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.class final Lcom/swof/u4_ui/home/ui/e/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/swof/u4_ui/home/ui/e/d;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/d;Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/e;->c:Lcom/swof/u4_ui/home/ui/e/d;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/e;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/e/e;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/e;->c:Lcom/swof/u4_ui/home/ui/e/d;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/e/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/e;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/e;->c:Lcom/swof/u4_ui/home/ui/e/d;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/e/d;->c:Lcom/swof/u4_ui/home/ui/k;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/k;->l()V

    .line 75
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/e;->c:Lcom/swof/u4_ui/home/ui/e/d;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/e/d;->c:Lcom/swof/u4_ui/home/ui/k;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/k;->n()V

    .line 76
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/e;->c:Lcom/swof/u4_ui/home/ui/e/d;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/e/d;->c:Lcom/swof/u4_ui/home/ui/k;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/k;->p()V

    .line 77
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/e;->c:Lcom/swof/u4_ui/home/ui/e/d;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/e/d;->c:Lcom/swof/u4_ui/home/ui/k;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/k;->q()V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/e;->c:Lcom/swof/u4_ui/home/ui/e/d;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/e/d;->c:Lcom/swof/u4_ui/home/ui/k;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/k;->m()V

    .line 80
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/e;->c:Lcom/swof/u4_ui/home/ui/e/d;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/e/d;->c:Lcom/swof/u4_ui/home/ui/k;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/k;->l()V

    .line 81
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/e;->c:Lcom/swof/u4_ui/home/ui/e/d;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/e/d;->c:Lcom/swof/u4_ui/home/ui/k;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/k;->r()V

    .line 82
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/e;->c:Lcom/swof/u4_ui/home/ui/e/d;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/e/d;->c:Lcom/swof/u4_ui/home/ui/k;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/k;->p()V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/e;->c:Lcom/swof/u4_ui/home/ui/e/d;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/e/d;->c:Lcom/swof/u4_ui/home/ui/k;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/e;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/e;->b:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/k;->a(Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void
.end method

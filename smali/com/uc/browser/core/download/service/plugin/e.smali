.class final Lcom/uc/browser/core/download/service/plugin/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/service/plugin/d$a;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/plugin/d$a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/e;->a:Lcom/uc/browser/core/download/service/plugin/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/e;->a:Lcom/uc/browser/core/download/service/plugin/d$a;

    .line 1052
    iget-object v0, v0, Lcom/uc/browser/core/download/service/plugin/d$a;->b:Landroid/util/SparseArray;

    .line 61
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/e;->a:Lcom/uc/browser/core/download/service/plugin/d$a;

    .line 2052
    iput-boolean v1, v0, Lcom/uc/browser/core/download/service/plugin/d$a;->c:Z

    return-void

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    .line 68
    iget-object v2, p0, Lcom/uc/browser/core/download/service/plugin/e;->a:Lcom/uc/browser/core/download/service/plugin/d$a;

    .line 3052
    iget-object v2, v2, Lcom/uc/browser/core/download/service/plugin/d$a;->b:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 71
    iget-object v3, p0, Lcom/uc/browser/core/download/service/plugin/e;->a:Lcom/uc/browser/core/download/service/plugin/d$a;

    iget-object v3, v3, Lcom/uc/browser/core/download/service/plugin/d$a;->e:Lcom/uc/browser/core/download/service/plugin/d;

    iget-object v3, v3, Lcom/uc/browser/core/download/service/plugin/d;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v3}, Lcom/uc/browser/core/download/service/a/a;->e()Lcom/uc/browser/core/download/service/ae;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/browser/core/download/service/plugin/e;->a:Lcom/uc/browser/core/download/service/plugin/d$a;

    iget-object v4, v4, Lcom/uc/browser/core/download/service/plugin/d$a;->e:Lcom/uc/browser/core/download/service/plugin/d;

    iget-object v4, v4, Lcom/uc/browser/core/download/service/plugin/d;->b:Lcom/uc/browser/core/download/service/a/a;

    .line 72
    invoke-interface {v4}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    .line 73
    invoke-static {v2}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/download/service/ae;->a(Lcom/uc/browser/core/download/i;)Lcom/uc/browser/core/download/i;

    move-result-object v3

    .line 74
    iget-object v4, p0, Lcom/uc/browser/core/download/service/plugin/e;->a:Lcom/uc/browser/core/download/service/plugin/d$a;

    .line 4052
    iget-object v4, v4, Lcom/uc/browser/core/download/service/plugin/d$a;->b:Landroid/util/SparseArray;

    .line 74
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/i;

    .line 75
    invoke-virtual {v3}, Lcom/uc/browser/core/download/i;->r()I

    move-result v4

    invoke-virtual {v2}, Lcom/uc/browser/core/download/i;->r()I

    move-result v2

    if-ne v4, v2, :cond_1

    .line 76
    iget-object v2, p0, Lcom/uc/browser/core/download/service/plugin/e;->a:Lcom/uc/browser/core/download/service/plugin/d$a;

    iget-object v2, v2, Lcom/uc/browser/core/download/service/plugin/d$a;->e:Lcom/uc/browser/core/download/service/plugin/d;

    invoke-static {v2, v3}, Lcom/uc/browser/core/download/service/plugin/d;->a(Lcom/uc/browser/core/download/service/plugin/d;Lcom/uc/browser/core/download/i;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/e;->a:Lcom/uc/browser/core/download/service/plugin/d$a;

    .line 5052
    iget-object v0, v0, Lcom/uc/browser/core/download/service/plugin/d$a;->b:Landroid/util/SparseArray;

    .line 80
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 82
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/e;->a:Lcom/uc/browser/core/download/service/plugin/d$a;

    .line 6052
    iget-object v0, v0, Lcom/uc/browser/core/download/service/plugin/d$a;->a:Landroid/os/Handler;

    .line 82
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/e;->a:Lcom/uc/browser/core/download/service/plugin/d$a;

    .line 7052
    iget-object v1, v1, Lcom/uc/browser/core/download/service/plugin/d$a;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

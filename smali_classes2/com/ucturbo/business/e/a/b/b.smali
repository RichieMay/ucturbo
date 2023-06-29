.class final Lcom/ucturbo/business/e/a/b/b;
.super Lcom/ucturbo/ui/widget/b/a;
.source "ProGuard"


# instance fields
.field final synthetic f:Lcom/ucturbo/business/e/a/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/e/a/b/a;Landroid/content/Context;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ucturbo/business/e/a/b/b;->f:Lcom/ucturbo/business/e/a/b/a;

    invoke-direct {p0, p2}, Lcom/ucturbo/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/b;->f:Lcom/ucturbo/business/e/a/b/a;

    .line 1037
    invoke-virtual {v0}, Lcom/ucturbo/business/e/a/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/b;->f:Lcom/ucturbo/business/e/a/b/a;

    .line 2037
    iget v0, v0, Lcom/ucturbo/business/e/a/b/a;->g:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    .line 73
    invoke-virtual {p0, v1}, Lcom/ucturbo/business/e/a/b/b;->a(Z)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/b;->f:Lcom/ucturbo/business/e/a/b/a;

    .line 3037
    iget v0, v0, Lcom/ucturbo/business/e/a/b/a;->g:I

    sub-int/2addr v0, v1

    .line 75
    invoke-virtual {p0, v0}, Lcom/ucturbo/business/e/a/b/b;->setRepeatCount(I)V

    .line 77
    :goto_0
    invoke-super {p0}, Lcom/ucturbo/ui/widget/b/a;->a()V

    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/business/e/a/b/b;->d()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    invoke-virtual {p0, v0}, Lcom/ucturbo/business/e/a/b/b;->setProgress(F)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/b;->f:Lcom/ucturbo/business/e/a/b/a;

    .line 4037
    invoke-virtual {v0}, Lcom/ucturbo/business/e/a/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/b;->f:Lcom/ucturbo/business/e/a/b/a;

    .line 5037
    iget v0, v0, Lcom/ucturbo/business/e/a/b/a;->g:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    .line 88
    invoke-virtual {p0, v1}, Lcom/ucturbo/business/e/a/b/b;->a(Z)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/b;->f:Lcom/ucturbo/business/e/a/b/a;

    .line 6037
    iget v0, v0, Lcom/ucturbo/business/e/a/b/a;->g:I

    sub-int/2addr v0, v1

    .line 90
    invoke-virtual {p0, v0}, Lcom/ucturbo/business/e/a/b/b;->setRepeatCount(I)V

    .line 92
    :goto_0
    invoke-super {p0}, Lcom/ucturbo/ui/widget/b/a;->b()V

    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/business/e/a/b/b;->d()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    invoke-virtual {p0, v0}, Lcom/ucturbo/business/e/a/b/b;->setProgress(F)V

    return-void
.end method

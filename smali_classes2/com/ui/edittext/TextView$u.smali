.class final Lcom/ui/edittext/TextView$u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ui/edittext/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/edittext/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "u"
.end annotation


# instance fields
.field a:Lcom/ui/edittext/TextView$v;

.field b:I

.field c:I

.field d:J

.field e:F

.field f:F

.field final synthetic g:Lcom/ui/edittext/TextView;

.field private h:Lcom/ui/edittext/TextView$t;


# direct methods
.method constructor <init>(Lcom/ui/edittext/TextView;)V
    .locals 2

    .line 10491
    iput-object p1, p0, Lcom/ui/edittext/TextView$u;->g:Lcom/ui/edittext/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10488
    iput-wide v0, p0, Lcom/ui/edittext/TextView$u;->d:J

    .line 10492
    invoke-virtual {p0}, Lcom/ui/edittext/TextView$u;->c()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 10506
    iget-object v0, p0, Lcom/ui/edittext/TextView$u;->g:Lcom/ui/edittext/TextView;

    .line 13210
    iget-object v0, v0, Lcom/ui/edittext/TextView;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 10507
    iget-object v0, p0, Lcom/ui/edittext/TextView$u;->g:Lcom/ui/edittext/TextView;

    .line 14210
    iget-object v1, v0, Lcom/ui/edittext/TextView;->mContext:Landroid/content/Context;

    .line 10507
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/ui/edittext/TextView$u;->g:Lcom/ui/edittext/TextView;

    .line 15210
    iget v2, v2, Lcom/ui/edittext/TextView;->h:I

    .line 10507
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16210
    iput-object v1, v0, Lcom/ui/edittext/TextView;->m:Landroid/graphics/drawable/Drawable;

    .line 10510
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView$u;->g:Lcom/ui/edittext/TextView;

    .line 17210
    iget-object v0, v0, Lcom/ui/edittext/TextView;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 10511
    iget-object v0, p0, Lcom/ui/edittext/TextView$u;->g:Lcom/ui/edittext/TextView;

    .line 18210
    iget-object v1, v0, Lcom/ui/edittext/TextView;->mContext:Landroid/content/Context;

    .line 10511
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/ui/edittext/TextView$u;->g:Lcom/ui/edittext/TextView;

    .line 19210
    iget v2, v2, Lcom/ui/edittext/TextView;->i:I

    .line 10511
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20210
    iput-object v1, v0, Lcom/ui/edittext/TextView;->n:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    .line 10518
    iget-object v0, p0, Lcom/ui/edittext/TextView$u;->a:Lcom/ui/edittext/TextView$v;

    if-nez v0, :cond_0

    .line 10519
    new-instance v0, Lcom/ui/edittext/TextView$v;

    iget-object v1, p0, Lcom/ui/edittext/TextView$u;->g:Lcom/ui/edittext/TextView;

    .line 21210
    iget-object v2, v1, Lcom/ui/edittext/TextView;->m:Landroid/graphics/drawable/Drawable;

    .line 10519
    iget-object v3, p0, Lcom/ui/edittext/TextView$u;->g:Lcom/ui/edittext/TextView;

    .line 22210
    iget-object v3, v3, Lcom/ui/edittext/TextView;->n:Landroid/graphics/drawable/Drawable;

    .line 10519
    invoke-direct {v0, v1, v2, v3}, Lcom/ui/edittext/TextView$v;-><init>(Lcom/ui/edittext/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/ui/edittext/TextView$u;->a:Lcom/ui/edittext/TextView$v;

    .line 10521
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView$u;->h:Lcom/ui/edittext/TextView$t;

    if-nez v0, :cond_1

    .line 10522
    new-instance v0, Lcom/ui/edittext/TextView$t;

    iget-object v1, p0, Lcom/ui/edittext/TextView$u;->g:Lcom/ui/edittext/TextView;

    .line 23210
    iget-object v2, v1, Lcom/ui/edittext/TextView;->n:Landroid/graphics/drawable/Drawable;

    .line 10522
    iget-object v3, p0, Lcom/ui/edittext/TextView$u;->g:Lcom/ui/edittext/TextView;

    .line 24210
    iget-object v3, v3, Lcom/ui/edittext/TextView;->m:Landroid/graphics/drawable/Drawable;

    .line 10522
    invoke-direct {v0, v1, v2, v3}, Lcom/ui/edittext/TextView$t;-><init>(Lcom/ui/edittext/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/ui/edittext/TextView$u;->h:Lcom/ui/edittext/TextView$t;

    .line 10525
    :cond_1
    iget-object v0, p0, Lcom/ui/edittext/TextView$u;->a:Lcom/ui/edittext/TextView$v;

    invoke-virtual {v0}, Lcom/ui/edittext/TextView$v;->c()V

    .line 10526
    iget-object v0, p0, Lcom/ui/edittext/TextView$u;->h:Lcom/ui/edittext/TextView$t;

    invoke-virtual {v0}, Lcom/ui/edittext/TextView$t;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 10496
    iget-object v0, p0, Lcom/ui/edittext/TextView$u;->g:Lcom/ui/edittext/TextView;

    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10499
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView$u;->g:Lcom/ui/edittext/TextView;

    const/4 v1, 0x1

    .line 11210
    iput-boolean v1, v0, Lcom/ui/edittext/TextView;->B:Z

    .line 10500
    invoke-direct {p0}, Lcom/ui/edittext/TextView$u;->e()V

    .line 10501
    invoke-direct {p0}, Lcom/ui/edittext/TextView$u;->f()V

    .line 10502
    iget-object v0, p0, Lcom/ui/edittext/TextView$u;->g:Lcom/ui/edittext/TextView;

    .line 12210
    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->f()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 10530
    iget-object v0, p0, Lcom/ui/edittext/TextView$u;->a:Lcom/ui/edittext/TextView$v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ui/edittext/TextView$v;->d()V

    .line 10531
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView$u;->h:Lcom/ui/edittext/TextView$t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ui/edittext/TextView$t;->d()V

    .line 10532
    :cond_1
    iget-object v0, p0, Lcom/ui/edittext/TextView$u;->g:Lcom/ui/edittext/TextView;

    const/4 v1, 0x0

    .line 25210
    iput-boolean v1, v0, Lcom/ui/edittext/TextView;->B:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, -0x1

    .line 10609
    iput v0, p0, Lcom/ui/edittext/TextView$u;->c:I

    iput v0, p0, Lcom/ui/edittext/TextView$u;->b:I

    return-void
.end method

.method public final d()V
    .locals 1

    .line 10627
    iget-object v0, p0, Lcom/ui/edittext/TextView$u;->g:Lcom/ui/edittext/TextView;

    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 10628
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 10630
    iget-object v0, p0, Lcom/ui/edittext/TextView$u;->a:Lcom/ui/edittext/TextView$v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ui/edittext/TextView$v;->g()V

    .line 10631
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView$u;->h:Lcom/ui/edittext/TextView$t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ui/edittext/TextView$t;->g()V

    :cond_1
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 10621
    invoke-virtual {p0}, Lcom/ui/edittext/TextView$u;->b()V

    :cond_0
    return-void
.end method

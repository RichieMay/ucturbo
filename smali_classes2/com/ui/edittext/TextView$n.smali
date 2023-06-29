.class final Lcom/ui/edittext/TextView$n;
.super Lcom/ui/edittext/TextView$j;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/edittext/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic k:Lcom/ui/edittext/TextView;

.field private l:F

.field private m:F

.field private n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/ui/edittext/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 10233
    iput-object p1, p0, Lcom/ui/edittext/TextView$n;->k:Lcom/ui/edittext/TextView;

    .line 10234
    invoke-direct {p0, p1, p2, p2}, Lcom/ui/edittext/TextView$j;-><init>(Lcom/ui/edittext/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 10248
    invoke-direct {p0}, Lcom/ui/edittext/TextView$n;->i()V

    .line 10249
    iget-object v0, p0, Lcom/ui/edittext/TextView$n;->n:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 10250
    new-instance v0, Lcom/ui/edittext/m;

    invoke-direct {v0, p0}, Lcom/ui/edittext/m;-><init>(Lcom/ui/edittext/TextView$n;)V

    iput-object v0, p0, Lcom/ui/edittext/TextView$n;->n:Ljava/lang/Runnable;

    .line 10256
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView$n;->k:Lcom/ui/edittext/TextView;

    iget-object v1, p0, Lcom/ui/edittext/TextView$n;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ui/edittext/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private i()V
    .locals 2

    .line 10260
    iget-object v0, p0, Lcom/ui/edittext/TextView$n;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 10261
    iget-object v1, p0, Lcom/ui/edittext/TextView$n;->k:Lcom/ui/edittext/TextView;

    invoke-virtual {v1, v0}, Lcom/ui/edittext/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(IIZ)I
    .locals 0

    .line 10267
    div-int/lit8 p2, p2, 0x2

    return p2
.end method

.method public final a(FF)V
    .locals 1

    .line 10315
    iget-object v0, p0, Lcom/ui/edittext/TextView$n;->k:Lcom/ui/edittext/TextView;

    invoke-virtual {v0, p1, p2}, Lcom/ui/edittext/TextView;->a(FF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/TextView$n;->a(IZ)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 10310
    iget-object v0, p0, Lcom/ui/edittext/TextView$n;->k:Lcom/ui/edittext/TextView;

    .line 12210
    iget-object v0, v0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    .line 10310
    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 10239
    invoke-super {p0}, Lcom/ui/edittext/TextView$j;->c()V

    .line 10240
    invoke-direct {p0}, Lcom/ui/edittext/TextView$n;->h()V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 10305
    iget-object v0, p0, Lcom/ui/edittext/TextView$n;->k:Lcom/ui/edittext/TextView;

    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method final f()V
    .locals 0

    .line 10320
    invoke-super {p0}, Lcom/ui/edittext/TextView$j;->f()V

    .line 10321
    invoke-direct {p0}, Lcom/ui/edittext/TextView$n;->i()V

    return-void
.end method

.method public final g()V
    .locals 0

    .line 10326
    invoke-super {p0}, Lcom/ui/edittext/TextView$j;->g()V

    .line 10327
    invoke-direct {p0}, Lcom/ui/edittext/TextView$n;->i()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 10272
    invoke-super {p0, p1}, Lcom/ui/edittext/TextView$j;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 10274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 10293
    :cond_0
    invoke-direct {p0}, Lcom/ui/edittext/TextView$n;->h()V

    goto :goto_0

    .line 10281
    :cond_1
    invoke-virtual {p0}, Lcom/ui/edittext/TextView$n;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10282
    iget v1, p0, Lcom/ui/edittext/TextView$n;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 10283
    iget v2, p0, Lcom/ui/edittext/TextView$n;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr v2, p1

    mul-float v1, v1, v1

    mul-float v2, v2, v2

    add-float/2addr v1, v2

    .line 10285
    iget-object p1, p0, Lcom/ui/edittext/TextView$n;->k:Lcom/ui/edittext/TextView;

    .line 11210
    iget p1, p1, Lcom/ui/edittext/TextView;->r:I

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_2

    .line 11244
    invoke-virtual {p0}, Lcom/ui/edittext/TextView$n;->c()V

    .line 10289
    :cond_2
    invoke-direct {p0}, Lcom/ui/edittext/TextView$n;->h()V

    goto :goto_0

    .line 10276
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/ui/edittext/TextView$n;->l:F

    .line 10277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/ui/edittext/TextView$n;->m:F

    :goto_0
    return v0
.end method

.class public final Lcom/uc/pictureviewer/ui/ao;
.super Lcom/uc/pictureviewer/ui/ap;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/ui/bj$a;


# instance fields
.field public a:Z

.field private m:F

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ui/cl;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ap;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    iput v0, p0, Lcom/uc/pictureviewer/ui/ao;->m:F

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/ao;->a:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/ao;->n:Z

    .line 15
    new-instance v0, Lcom/uc/pictureviewer/ui/an;

    invoke-direct {v0, p1}, Lcom/uc/pictureviewer/ui/an;-><init>(Lcom/uc/pictureviewer/ui/cl;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ao;->a(Lcom/uc/pictureviewer/ui/c;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    iput v0, p0, Lcom/uc/pictureviewer/ui/ao;->m:F

    .line 30
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/ao;->k:Z

    if-nez v0, :cond_1

    .line 31
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/ao;->d:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ao;->g()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    .line 34
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ao;->a(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/ao;->l:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/ao;->m:F

    .line 21
    sget-boolean v0, Lcom/uc/pictureviewer/ui/ao;->b:Z

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGalleryMotionDown e1 X "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " mLastX "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/uc/pictureviewer/ui/ao;->m:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/ao;->n:Z

    return p1
.end method

.method public final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z
    .locals 2

    .line 54
    sget-boolean v0, Lcom/uc/pictureviewer/ui/ao;->b:Z

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGalleryScroll e1 X "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " e2 X "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " distanceX "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " mLastX "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/uc/pictureviewer/ui/ao;->m:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    :cond_0
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/ao;->n:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 58
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/ao;->d:Z

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ao;->g()V

    .line 60
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/ao;->l:Z

    goto :goto_0

    .line 62
    :cond_1
    iput-boolean p3, p0, Lcom/uc/pictureviewer/ui/ao;->l:Z

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/ao;->j:Lcom/uc/pictureviewer/ui/ap$a;

    instance-of p2, p2, Lcom/uc/pictureviewer/ui/aw;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/ao;->c:Lcom/uc/pictureviewer/ui/c;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/ao;->j:Lcom/uc/pictureviewer/ui/ap$a;

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/uc/pictureviewer/ui/ao;->d:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/ao;->j:Lcom/uc/pictureviewer/ui/ap$a;

    check-cast p2, Lcom/uc/pictureviewer/ui/aw;

    iget v1, p0, Lcom/uc/pictureviewer/ui/ao;->m:F

    sub-float/2addr v1, p1

    invoke-virtual {p2, v1}, Lcom/uc/pictureviewer/ui/aw;->a(F)I

    move-result p2

    iget v1, p0, Lcom/uc/pictureviewer/ui/ao;->g:I

    if-eq v1, p2, :cond_4

    iput p1, p0, Lcom/uc/pictureviewer/ui/ao;->m:F

    iput p2, p0, Lcom/uc/pictureviewer/ui/ao;->g:I

    :cond_4
    iget p1, p0, Lcom/uc/pictureviewer/ui/ao;->g:I

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/ao;->j:Lcom/uc/pictureviewer/ui/ap$a;

    invoke-interface {p2}, Lcom/uc/pictureviewer/ui/ap$a;->b()I

    move-result p2

    iget v1, p0, Lcom/uc/pictureviewer/ui/ao;->f:I

    mul-int p2, p2, v1

    if-le p1, p2, :cond_5

    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/ao;->k:Z

    goto :goto_1

    :cond_5
    iput-boolean p3, p0, Lcom/uc/pictureviewer/ui/ao;->k:Z

    .line 66
    :cond_6
    :goto_1
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/ao;->n:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/ao;->l:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    .line 42
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ao;->a(I)V

    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/ao;->n:Z

    .line 46
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ao;->j:Lcom/uc/pictureviewer/ui/ap$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ao;->j:Lcom/uc/pictureviewer/ui/ap$a;

    instance-of v0, v0, Lcom/uc/pictureviewer/ui/aw;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ao;->j:Lcom/uc/pictureviewer/ui/ap$a;

    check-cast v0, Lcom/uc/pictureviewer/ui/aw;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/aw;->e()Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 4

    .line 105
    sget-boolean v0, Lcom/uc/pictureviewer/ui/ao;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onVisibilityChanged r "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/ao;->j:Lcom/uc/pictureviewer/ui/ap$a;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/uc/pictureviewer/ui/ao;->a:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ao;->j:Lcom/uc/pictureviewer/ui/ap$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ao;->j:Lcom/uc/pictureviewer/ui/ap$a;

    instance-of v0, v0, Lcom/uc/pictureviewer/ui/aw;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ao;->j:Lcom/uc/pictureviewer/ui/ap$a;

    check-cast v0, Lcom/uc/pictureviewer/ui/aw;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/aw;->d()Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 111
    :goto_2
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/ao;->j:Lcom/uc/pictureviewer/ui/ap$a;

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/uc/pictureviewer/ui/ao;->a:Z

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ao;->j:Lcom/uc/pictureviewer/ui/ap$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ao;->j:Lcom/uc/pictureviewer/ui/ap$a;

    instance-of v0, v0, Lcom/uc/pictureviewer/ui/aw;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ao;->j:Lcom/uc/pictureviewer/ui/ap$a;

    check-cast v0, Lcom/uc/pictureviewer/ui/aw;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/aw;->d()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ao;->j:Lcom/uc/pictureviewer/ui/ap$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ao;->j:Lcom/uc/pictureviewer/ui/ap$a;

    instance-of v0, v0, Lcom/uc/pictureviewer/ui/aw;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ao;->j:Lcom/uc/pictureviewer/ui/ap$a;

    check-cast v0, Lcom/uc/pictureviewer/ui/aw;

    iget-boolean v2, v0, Lcom/uc/pictureviewer/ui/aw;->h:Z

    iput-boolean v1, v0, Lcom/uc/pictureviewer/ui/aw;->h:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 130
    :goto_0
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/ao;->a:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

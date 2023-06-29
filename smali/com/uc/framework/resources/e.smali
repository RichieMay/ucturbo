.class public Lcom/uc/framework/resources/e;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/resources/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/uc/framework/resources/e$a;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:Landroid/graphics/ColorFilter;

.field private e:Z

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 26
    iput v0, p0, Lcom/uc/framework/resources/e;->c:I

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/uc/framework/resources/e;->f:I

    return-void
.end method


# virtual methods
.method protected final a(Lcom/uc/framework/resources/e$a;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/uc/framework/resources/e;->a:Lcom/uc/framework/resources/e$a;

    return-void
.end method

.method a(I)Z
    .locals 4

    .line 166
    iget v0, p0, Lcom/uc/framework/resources/e;->f:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ltz p1, :cond_2

    .line 169
    iget-object v2, p0, Lcom/uc/framework/resources/e;->a:Lcom/uc/framework/resources/e$a;

    iget v2, v2, Lcom/uc/framework/resources/e$a;->e:I

    if-ge p1, v2, :cond_2

    .line 170
    iget-object v2, p0, Lcom/uc/framework/resources/e;->a:Lcom/uc/framework/resources/e$a;

    iget-object v2, v2, Lcom/uc/framework/resources/e$a;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, p1

    .line 171
    iget-object v3, p0, Lcom/uc/framework/resources/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 172
    invoke-virtual {v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 174
    :cond_1
    iput-object v2, p0, Lcom/uc/framework/resources/e;->b:Landroid/graphics/drawable/Drawable;

    .line 175
    iput p1, p0, Lcom/uc/framework/resources/e;->f:I

    if-eqz v2, :cond_4

    .line 177
    invoke-virtual {p0}, Lcom/uc/framework/resources/e;->isVisible()Z

    move-result p1

    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 178
    iget p1, p0, Lcom/uc/framework/resources/e;->c:I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 179
    iget-boolean p1, p0, Lcom/uc/framework/resources/e;->e:Z

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 180
    iget-object p1, p0, Lcom/uc/framework/resources/e;->d:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 181
    invoke-virtual {p0}, Lcom/uc/framework/resources/e;->getState()[I

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 182
    invoke-virtual {p0}, Lcom/uc/framework/resources/e;->getLevel()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 183
    invoke-virtual {p0}, Lcom/uc/framework/resources/e;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/resources/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 187
    invoke-virtual {p1, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    const/4 p1, 0x0

    .line 189
    iput-object p1, p0, Lcom/uc/framework/resources/e;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    .line 190
    iput p1, p0, Lcom/uc/framework/resources/e;->f:I

    .line 192
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/uc/framework/resources/e;->invalidateSelf()V

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/uc/framework/resources/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 42
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/uc/framework/resources/e;->a:Lcom/uc/framework/resources/e$a;

    iget v1, v1, Lcom/uc/framework/resources/e$a;->b:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/framework/resources/e;->a:Lcom/uc/framework/resources/e$a;

    iget v1, v1, Lcom/uc/framework/resources/e$a;->c:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/uc/framework/resources/e;->a:Lcom/uc/framework/resources/e$a;

    invoke-virtual {v0}, Lcom/uc/framework/resources/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/uc/framework/resources/e;->a:Lcom/uc/framework/resources/e$a;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/uc/framework/resources/e$a;->b:I

    .line 205
    iget-object v0, p0, Lcom/uc/framework/resources/e;->a:Lcom/uc/framework/resources/e$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/uc/framework/resources/e;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/uc/framework/resources/e;->a:Lcom/uc/framework/resources/e$a;

    .line 4367
    iget-boolean v0, v0, Lcom/uc/framework/resources/e$a;->h:Z

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/uc/framework/resources/e;->a:Lcom/uc/framework/resources/e$a;

    .line 4381
    iget-boolean v1, v0, Lcom/uc/framework/resources/e$a;->i:Z

    if-nez v1, :cond_0

    .line 4382
    invoke-virtual {v0}, Lcom/uc/framework/resources/e$a;->a()V

    .line 4385
    :cond_0
    iget v0, v0, Lcom/uc/framework/resources/e$a;->k:I

    return v0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/resources/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/uc/framework/resources/e;->a:Lcom/uc/framework/resources/e$a;

    .line 3367
    iget-boolean v0, v0, Lcom/uc/framework/resources/e$a;->h:Z

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/uc/framework/resources/e;->a:Lcom/uc/framework/resources/e$a;

    .line 3372
    iget-boolean v1, v0, Lcom/uc/framework/resources/e$a;->i:Z

    if-nez v1, :cond_0

    .line 3373
    invoke-virtual {v0}, Lcom/uc/framework/resources/e$a;->a()V

    .line 3376
    :cond_0
    iget v0, v0, Lcom/uc/framework/resources/e$a;->j:I

    return v0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/resources/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public getMinimumHeight()I
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/uc/framework/resources/e;->a:Lcom/uc/framework/resources/e$a;

    .line 6367
    iget-boolean v0, v0, Lcom/uc/framework/resources/e$a;->h:Z

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/uc/framework/resources/e;->a:Lcom/uc/framework/resources/e$a;

    .line 6399
    iget-boolean v1, v0, Lcom/uc/framework/resources/e$a;->i:Z

    if-nez v1, :cond_0

    .line 6400
    invoke-virtual {v0}, Lcom/uc/framework/resources/e$a;->a()V

    .line 6403
    :cond_0
    iget v0, v0, Lcom/uc/framework/resources/e$a;->m:I

    return v0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/resources/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/uc/framework/resources/e;->a:Lcom/uc/framework/resources/e$a;

    .line 5367
    iget-boolean v0, v0, Lcom/uc/framework/resources/e$a;->h:Z

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/uc/framework/resources/e;->a:Lcom/uc/framework/resources/e$a;

    .line 5390
    iget-boolean v1, v0, Lcom/uc/framework/resources/e$a;->i:Z

    if-nez v1, :cond_0

    .line 5391
    invoke-virtual {v0}, Lcom/uc/framework/resources/e$a;->a()V

    .line 5394
    :cond_0
    iget v0, v0, Lcom/uc/framework/resources/e$a;->l:I

    return v0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/resources/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 6

    .line 161
    iget-object v0, p0, Lcom/uc/framework/resources/e;->a:Lcom/uc/framework/resources/e$a;

    .line 6428
    iget-boolean v1, v0, Lcom/uc/framework/resources/e$a;->n:Z

    if-eqz v1, :cond_0

    .line 6429
    iget v0, v0, Lcom/uc/framework/resources/e$a;->o:I

    return v0

    .line 7320
    :cond_0
    iget v1, v0, Lcom/uc/framework/resources/e$a;->e:I

    if-lez v1, :cond_1

    .line 6433
    iget-object v2, v0, Lcom/uc/framework/resources/e$a;->d:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 6434
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v1, :cond_2

    .line 6436
    iget-object v5, v0, Lcom/uc/framework/resources/e$a;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6438
    :cond_2
    iput v2, v0, Lcom/uc/framework/resources/e$a;->o:I

    .line 6439
    iput-boolean v3, v0, Lcom/uc/framework/resources/e$a;->n:Z

    return v2
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 7

    .line 49
    iget-object v0, p0, Lcom/uc/framework/resources/e;->a:Lcom/uc/framework/resources/e$a;

    .line 1339
    iget-boolean v1, v0, Lcom/uc/framework/resources/e$a;->f:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 1342
    :cond_0
    iget-object v1, v0, Lcom/uc/framework/resources/e$a;->g:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 1343
    iget-object v0, v0, Lcom/uc/framework/resources/e$a;->g:Landroid/graphics/Rect;

    goto :goto_1

    .line 1346
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1347
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 2320
    iget v4, v0, Lcom/uc/framework/resources/e$a;->e:I

    :goto_0
    if-ge v2, v4, :cond_6

    .line 1350
    iget-object v5, v0, Lcom/uc/framework/resources/e$a;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v2

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1351
    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    if-le v5, v6, :cond_2

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 1352
    :cond_2
    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    if-le v5, v6, :cond_3

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 1353
    :cond_3
    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    if-le v5, v6, :cond_4

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 1354
    :cond_4
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    if-le v5, v6, :cond_5

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1357
    :cond_6
    iput-object v1, v0, Lcom/uc/framework/resources/e$a;->g:Landroid/graphics/Rect;

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 54
    :cond_7
    iget-object v0, p0, Lcom/uc/framework/resources/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 57
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public isStateful()Z
    .locals 6

    .line 99
    iget-object v0, p0, Lcom/uc/framework/resources/e;->a:Lcom/uc/framework/resources/e$a;

    .line 2444
    iget-boolean v1, v0, Lcom/uc/framework/resources/e$a;->p:Z

    if-eqz v1, :cond_0

    .line 2445
    iget-boolean v0, v0, Lcom/uc/framework/resources/e$a;->q:Z

    return v0

    .line 3320
    :cond_0
    iget v1, v0, Lcom/uc/framework/resources/e$a;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    .line 2451
    iget-object v5, v0, Lcom/uc/framework/resources/e$a;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2457
    :cond_2
    :goto_1
    iput-boolean v2, v0, Lcom/uc/framework/resources/e$a;->q:Z

    .line 2458
    iput-boolean v4, v0, Lcom/uc/framework/resources/e$a;->p:Z

    return v2
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 212
    iget-boolean v0, p0, Lcom/uc/framework/resources/e;->g:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/uc/framework/resources/e;->a:Lcom/uc/framework/resources/e$a;

    iget-object v0, v0, Lcom/uc/framework/resources/e$a;->d:[Landroid/graphics/drawable/Drawable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 215
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/uc/framework/resources/e;->g:Z

    :cond_2
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/framework/resources/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/uc/framework/resources/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uc/framework/resources/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 63
    iget v0, p0, Lcom/uc/framework/resources/e;->c:I

    if-eq v0, p1, :cond_0

    .line 64
    iput p1, p0, Lcom/uc/framework/resources/e;->c:I

    .line 65
    iget-object v0, p0, Lcom/uc/framework/resources/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/uc/framework/resources/e;->d:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 83
    iput-object p1, p0, Lcom/uc/framework/resources/e;->d:Landroid/graphics/ColorFilter;

    .line 84
    iget-object v0, p0, Lcom/uc/framework/resources/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/uc/framework/resources/e;->e:Z

    if-eq v0, p1, :cond_0

    .line 73
    iput-boolean p1, p0, Lcom/uc/framework/resources/e;->e:Z

    .line 74
    iget-object v0, p0, Lcom/uc/framework/resources/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 152
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/uc/framework/resources/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

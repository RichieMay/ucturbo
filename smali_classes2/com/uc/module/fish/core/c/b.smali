.class public final Lcom/uc/module/fish/core/c/b;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/module/fish/core/c/b$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/graphics/drawable/Drawable;

.field protected b:Landroid/graphics/drawable/Drawable;

.field protected c:Landroid/graphics/drawable/Drawable;

.field protected d:Landroid/graphics/drawable/Drawable;

.field private e:J

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:B

.field private l:Z

.field private m:Z

.field private n:Lcom/uc/module/fish/core/c/a/c;

.field private final o:Landroid/os/Handler;

.field private final p:Ljava/lang/Runnable;


# virtual methods
.method public final a()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/uc/module/fish/core/c/b;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/module/fish/core/c/b;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/module/fish/core/c/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "web_progress_highlight.png"

    .line 192
    invoke-static {v0}, Lcom/uc/module/fish/core/g;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/fish/core/c/b;->d:Landroid/graphics/drawable/Drawable;

    const-string v0, "web_progress_head.png"

    .line 193
    invoke-static {v0}, Lcom/uc/module/fish/core/g;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/fish/core/c/b;->b:Landroid/graphics/drawable/Drawable;

    .line 194
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "progressbar_tail_color"

    invoke-static {v1}, Lcom/uc/module/fish/core/g;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/uc/module/fish/core/c/b;->c:Landroid/graphics/drawable/Drawable;

    .line 196
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "infoflow_progressbar_bg_color_on_fullscreen"

    invoke-static {v1}, Lcom/uc/module/fish/core/g;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/uc/module/fish/core/c/b;->a:Landroid/graphics/drawable/Drawable;

    .line 199
    iget-object v0, p0, Lcom/uc/module/fish/core/c/b;->c:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/uc/module/fish/core/c/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 312
    iget v0, p0, Lcom/uc/module/fish/core/c/b;->i:I

    sget v1, Lcom/uc/module/fish/core/c/b$a;->d:I

    if-eq v0, v1, :cond_0

    .line 313
    sget v0, Lcom/uc/module/fish/core/c/b$a;->d:I

    iput v0, p0, Lcom/uc/module/fish/core/c/b;->i:I

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 108
    iget-boolean v0, p0, Lcom/uc/module/fish/core/c/b;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 109
    iput-boolean v1, p0, Lcom/uc/module/fish/core/c/b;->l:Z

    .line 112
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 113
    iget v0, p0, Lcom/uc/module/fish/core/c/b;->i:I

    sget v4, Lcom/uc/module/fish/core/c/b$a;->b:I

    if-ne v0, v4, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/uc/module/fish/core/c/b;->e:J

    sub-long v4, v2, v4

    :goto_0
    long-to-float v0, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 115
    iput-wide v2, p0, Lcom/uc/module/fish/core/c/b;->e:J

    .line 117
    iget v2, p0, Lcom/uc/module/fish/core/c/b;->g:F

    const v3, 0x3e4ccccd    # 0.2f

    .line 1161
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1163
    iget v4, p0, Lcom/uc/module/fish/core/c/b;->i:I

    sget v5, Lcom/uc/module/fish/core/c/b$a;->d:I

    const v6, 0x3d4ccccd    # 0.05f

    const/high16 v7, 0x3fc00000    # 1.5f

    const/16 v8, 0x10

    if-ne v4, v5, :cond_2

    const/high16 v1, 0x40200000    # 2.5f

    goto :goto_2

    .line 1165
    :cond_2
    iget-byte v4, p0, Lcom/uc/module/fish/core/c/b;->k:B

    and-int/lit8 v5, v4, 0x2

    if-ne v5, v1, :cond_3

    :goto_1
    mul-float v1, v0, v3

    add-float/2addr v1, v2

    goto :goto_2

    :cond_3
    and-int/lit8 v5, v4, 0x8

    if-ne v5, v1, :cond_4

    goto :goto_1

    :cond_4
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v1, :cond_5

    goto :goto_1

    :cond_5
    if-ne v4, v8, :cond_6

    const v1, 0x3d4ccccd    # 0.05f

    goto :goto_2

    :cond_6
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 118
    :goto_2
    iput v1, p0, Lcom/uc/module/fish/core/c/b;->g:F

    .line 120
    iget v2, p0, Lcom/uc/module/fish/core/c/b;->f:F

    mul-float v1, v1, v0

    add-float/2addr v2, v1

    iput v2, p0, Lcom/uc/module/fish/core/c/b;->f:F

    const-wide/16 v1, 0xf

    .line 129
    iget v4, p0, Lcom/uc/module/fish/core/c/b;->i:I

    sget v5, Lcom/uc/module/fish/core/c/b$a;->d:I

    if-eq v4, v5, :cond_a

    iget v4, p0, Lcom/uc/module/fish/core/c/b;->i:I

    sget v5, Lcom/uc/module/fish/core/c/b$a;->b:I

    if-eq v4, v5, :cond_a

    .line 130
    iget-byte v4, p0, Lcom/uc/module/fish/core/c/b;->k:B

    const v5, 0x3f666666    # 0.9f

    if-eqz v4, :cond_8

    if-ne v4, v8, :cond_7

    goto :goto_3

    .line 145
    :cond_7
    iget v4, p0, Lcom/uc/module/fish/core/c/b;->f:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 146
    sget v4, Lcom/uc/module/fish/core/c/b$a;->c:I

    iput v4, p0, Lcom/uc/module/fish/core/c/b;->i:I

    .line 147
    iput v5, p0, Lcom/uc/module/fish/core/c/b;->f:F

    .line 148
    iput v3, p0, Lcom/uc/module/fish/core/c/b;->g:F

    goto :goto_5

    .line 133
    :cond_8
    :goto_3
    iget v3, p0, Lcom/uc/module/fish/core/c/b;->f:F

    const v4, 0x3f333333    # 0.7f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    .line 134
    sget v1, Lcom/uc/module/fish/core/c/b$a;->c:I

    iput v1, p0, Lcom/uc/module/fish/core/c/b;->i:I

    .line 135
    iput-byte v8, p0, Lcom/uc/module/fish/core/c/b;->k:B

    .line 136
    iput v6, p0, Lcom/uc/module/fish/core/c/b;->g:F

    const-wide/16 v1, 0x19

    goto :goto_4

    .line 139
    :cond_9
    iput v7, p0, Lcom/uc/module/fish/core/c/b;->g:F

    .line 141
    :goto_4
    iget v3, p0, Lcom/uc/module/fish/core/c/b;->f:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_a

    .line 142
    sget v3, Lcom/uc/module/fish/core/c/b$a;->c:I

    iput v3, p0, Lcom/uc/module/fish/core/c/b;->i:I

    .line 143
    iput v5, p0, Lcom/uc/module/fish/core/c/b;->f:F

    .line 152
    :cond_a
    :goto_5
    iget-object v3, p0, Lcom/uc/module/fish/core/c/b;->o:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 153
    iget-object v3, p0, Lcom/uc/module/fish/core/c/b;->o:Landroid/os/Handler;

    iget-object v4, p0, Lcom/uc/module/fish/core/c/b;->p:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1223
    iget-object v1, p0, Lcom/uc/module/fish/core/c/b;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-boolean v3, p0, Lcom/uc/module/fish/core/c/b;->m:Z

    if-eqz v3, :cond_c

    .line 1224
    invoke-virtual {p0}, Lcom/uc/module/fish/core/c/b;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/module/fish/core/c/b;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/uc/module/fish/core/c/b;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/uc/module/fish/core/c/b;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1226
    invoke-virtual {p0}, Lcom/uc/module/fish/core/c/b;->getScrollX()I

    move-result v1

    .line 1227
    invoke-virtual {p0}, Lcom/uc/module/fish/core/c/b;->getScrollY()I

    move-result v3

    or-int v4, v1, v3

    if-nez v4, :cond_b

    .line 1229
    iget-object v1, p0, Lcom/uc/module/fish/core/c/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_b
    int-to-float v4, v1

    int-to-float v5, v3

    .line 1231
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1232
    iget-object v4, p0, Lcom/uc/module/fish/core/c/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v3, v3

    int-to-float v3, v3

    .line 1233
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    :cond_c
    :goto_6
    iget v1, p0, Lcom/uc/module/fish/core/c/b;->f:F

    .line 1239
    invoke-virtual {p0}, Lcom/uc/module/fish/core/c/b;->getMeasuredWidth()I

    move-result v3

    int-to-float v4, v3

    mul-float v4, v4, v1

    float-to-int v4, v4

    .line 1241
    iget v5, p0, Lcom/uc/module/fish/core/c/b;->i:I

    sget v6, Lcom/uc/module/fish/core/c/b$a;->d:I

    const/16 v8, 0xff

    if-ne v5, v6, :cond_f

    cmpl-float v5, v1, v7

    if-lez v5, :cond_d

    .line 1244
    invoke-virtual {p0, v2}, Lcom/uc/module/fish/core/c/b;->setVisible(Z)V

    :cond_d
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    const/high16 v6, 0x3f000000    # 0.5f

    div-float/2addr v1, v6

    sub-float/2addr v5, v1

    const/high16 v1, 0x434d0000    # 205.0f

    mul-float v5, v5, v1

    float-to-int v1, v5

    const/16 v5, 0x32

    .line 1249
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1251
    iget-object v5, p0, Lcom/uc/module/fish/core/c/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_e

    .line 1252
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1254
    :cond_e
    iget-object v5, p0, Lcom/uc/module/fish/core/c/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_f

    .line 1255
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1259
    :cond_f
    iget-object v1, p0, Lcom/uc/module/fish/core/c/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/uc/module/fish/core/c/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    .line 1260
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int v1, v4, v1

    .line 1261
    iget-object v5, p0, Lcom/uc/module/fish/core/c/b;->c:Landroid/graphics/drawable/Drawable;

    sub-int v3, v1, v3

    invoke-virtual {p0}, Lcom/uc/module/fish/core/c/b;->getHeight()I

    move-result v6

    invoke-virtual {v5, v3, v2, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1262
    iget-object v1, p0, Lcom/uc/module/fish/core/c/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1265
    :cond_10
    iget-object v1, p0, Lcom/uc/module/fish/core/c/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    .line 1266
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1267
    iget-object v1, p0, Lcom/uc/module/fish/core/c/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/uc/module/fish/core/c/b;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1268
    iget-object v1, p0, Lcom/uc/module/fish/core/c/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1271
    :cond_11
    iget v1, p0, Lcom/uc/module/fish/core/c/b;->i:I

    sget v3, Lcom/uc/module/fish/core/c/b$a;->c:I

    if-ne v1, v3, :cond_13

    .line 1277
    iget-object v1, p0, Lcom/uc/module/fish/core/c/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_13

    .line 1278
    invoke-virtual {p0}, Lcom/uc/module/fish/core/c/b;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v3, v3, v1

    float-to-int v3, v3

    sub-int v5, v4, v3

    .line 1283
    iget v6, p0, Lcom/uc/module/fish/core/c/b;->h:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lcom/uc/module/fish/core/c/b;->h:I

    if-lt v6, v4, :cond_12

    .line 1285
    iput v5, p0, Lcom/uc/module/fish/core/c/b;->h:I

    .line 1287
    :cond_12
    iget v6, p0, Lcom/uc/module/fish/core/c/b;->h:I

    int-to-float v6, v6

    const v7, 0x3ea3d70a    # 0.32f

    mul-float v0, v0, v7

    mul-float v0, v0, v1

    add-float/2addr v6, v0

    float-to-int v0, v6

    iput v0, p0, Lcom/uc/module/fish/core/c/b;->h:I

    .line 1288
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/uc/module/fish/core/c/b;->h:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    rsub-int v0, v0, 0xff

    .line 1294
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1299
    iget-object v1, p0, Lcom/uc/module/fish/core/c/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1300
    iget v0, p0, Lcom/uc/module/fish/core/c/b;->h:I

    iget-object v1, p0, Lcom/uc/module/fish/core/c/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 1301
    iget-object v1, p0, Lcom/uc/module/fish/core/c/b;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/uc/module/fish/core/c/b;->h:I

    invoke-virtual {p0}, Lcom/uc/module/fish/core/c/b;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v2, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1303
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1304
    iget v0, p0, Lcom/uc/module/fish/core/c/b;->h:I

    invoke-virtual {p0}, Lcom/uc/module/fish/core/c/b;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v2, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1305
    iget-object v0, p0, Lcom/uc/module/fish/core/c/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1306
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_13
    return-void
.end method

.method public final getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getProgress()F
    .locals 1

    .line 355
    iget v0, p0, Lcom/uc/module/fish/core/c/b;->f:F

    return v0
.end method

.method public final setEnableBackground(Z)V
    .locals 1

    .line 435
    iget-boolean v0, p0, Lcom/uc/module/fish/core/c/b;->m:Z

    if-eq p1, v0, :cond_0

    .line 436
    iput-boolean p1, p0, Lcom/uc/module/fish/core/c/b;->m:Z

    .line 437
    invoke-virtual {p0}, Lcom/uc/module/fish/core/c/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPaused(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 425
    iget p1, p0, Lcom/uc/module/fish/core/c/b;->i:I

    iput p1, p0, Lcom/uc/module/fish/core/c/b;->j:I

    .line 426
    sget p1, Lcom/uc/module/fish/core/c/b$a;->b:I

    iput p1, p0, Lcom/uc/module/fish/core/c/b;->i:I

    return-void

    .line 428
    :cond_0
    iget p1, p0, Lcom/uc/module/fish/core/c/b;->j:I

    iput p1, p0, Lcom/uc/module/fish/core/c/b;->i:I

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/module/fish/core/c/b;->e:J

    return-void
.end method

.method public final setProgress$254d549(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/uc/module/fish/core/c/b;->b()V

    :cond_0
    return-void
.end method

.method public final setProgressBarListener(Lcom/uc/module/fish/core/c/a/c;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/uc/module/fish/core/c/b;->n:Lcom/uc/module/fish/core/c/a/c;

    return-void
.end method

.method public final setProgressState(I)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    const/16 v2, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    iget-byte p1, p0, Lcom/uc/module/fish/core/c/b;->k:B

    or-int/2addr p1, v2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/uc/module/fish/core/c/b;->k:B

    .line 408
    iget p1, p0, Lcom/uc/module/fish/core/c/b;->i:I

    sget v0, Lcom/uc/module/fish/core/c/b$a;->c:I

    if-ne p1, v0, :cond_1

    .line 409
    sget p1, Lcom/uc/module/fish/core/c/b$a;->a:I

    iput p1, p0, Lcom/uc/module/fish/core/c/b;->i:I

    .line 411
    :cond_1
    iget-byte p1, p0, Lcom/uc/module/fish/core/c/b;->k:B

    and-int/lit8 p1, p1, 0x2

    if-ne p1, v1, :cond_6

    .line 412
    invoke-virtual {p0}, Lcom/uc/module/fish/core/c/b;->b()V

    goto :goto_0

    .line 402
    :cond_2
    invoke-virtual {p0}, Lcom/uc/module/fish/core/c/b;->b()V

    return-void

    .line 391
    :cond_3
    iget-byte p1, p0, Lcom/uc/module/fish/core/c/b;->k:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/uc/module/fish/core/c/b;->k:B

    .line 392
    iget p1, p0, Lcom/uc/module/fish/core/c/b;->i:I

    sget v0, Lcom/uc/module/fish/core/c/b$a;->c:I

    if-ne p1, v0, :cond_4

    .line 393
    sget p1, Lcom/uc/module/fish/core/c/b$a;->a:I

    iput p1, p0, Lcom/uc/module/fish/core/c/b;->i:I

    .line 395
    :cond_4
    iget-byte p1, p0, Lcom/uc/module/fish/core/c/b;->k:B

    and-int/2addr p1, v2

    if-ne p1, v1, :cond_6

    .line 396
    invoke-virtual {p0}, Lcom/uc/module/fish/core/c/b;->b()V

    return-void

    .line 384
    :cond_5
    iget-byte p1, p0, Lcom/uc/module/fish/core/c/b;->k:B

    or-int/2addr p1, v1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/uc/module/fish/core/c/b;->k:B

    .line 385
    iget p1, p0, Lcom/uc/module/fish/core/c/b;->i:I

    sget v0, Lcom/uc/module/fish/core/c/b$a;->c:I

    if-ne p1, v0, :cond_6

    .line 386
    sget p1, Lcom/uc/module/fish/core/c/b$a;->a:I

    iput p1, p0, Lcom/uc/module/fish/core/c/b;->i:I

    :cond_6
    :goto_0
    return-void
.end method

.method public final setTintColor(Ljava/lang/String;)V
    .locals 2

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    invoke-static {p1}, Lcom/uc/module/fish/core/g;->a(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 211
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 212
    iget-object p1, p0, Lcom/uc/module/fish/core/c/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/uc/module/fish/core/c/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 216
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 365
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/module/fish/core/c/b;->e:J

    const/4 p1, 0x0

    .line 330
    iput p1, p0, Lcom/uc/module/fish/core/c/b;->g:F

    const/4 v0, 0x0

    .line 331
    iput v0, p0, Lcom/uc/module/fish/core/c/b;->h:I

    .line 332
    iput p1, p0, Lcom/uc/module/fish/core/c/b;->f:F

    .line 333
    sget p1, Lcom/uc/module/fish/core/c/b$a;->a:I

    iput p1, p0, Lcom/uc/module/fish/core/c/b;->i:I

    .line 334
    iput-byte v0, p0, Lcom/uc/module/fish/core/c/b;->k:B

    .line 336
    iget-object p1, p0, Lcom/uc/module/fish/core/c/b;->c:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    if-eqz p1, :cond_0

    .line 337
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/uc/module/fish/core/c/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 341
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 344
    :cond_1
    invoke-virtual {p0, v0}, Lcom/uc/module/fish/core/c/b;->setVisibility(I)V

    .line 345
    invoke-virtual {p0}, Lcom/uc/module/fish/core/c/b;->invalidate()V

    return-void

    :cond_2
    const/16 p1, 0x8

    .line 349
    invoke-virtual {p0, p1}, Lcom/uc/module/fish/core/c/b;->setVisibility(I)V

    return-void
.end method

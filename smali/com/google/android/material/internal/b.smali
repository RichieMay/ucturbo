.class public Lcom/google/android/material/internal/b;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/b$a;
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/Paint;

.field final b:Landroid/graphics/Rect;

.field final c:Landroid/graphics/RectF;

.field final d:Lcom/google/android/material/internal/b$a;

.field e:F

.field public f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/content/res/ColorStateList;

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->b:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->c:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Lcom/google/android/material/internal/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/b$a;-><init>(Lcom/google/android/material/internal/b;B)V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->d:Lcom/google/android/material/internal/b$a;

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/google/android/material/internal/b;->m:Z

    .line 72
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/internal/b;->a:Landroid/graphics/Paint;

    .line 73
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 95
    iget v0, p0, Lcom/google/android/material/internal/b;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 96
    iput p1, p0, Lcom/google/android/material/internal/b;->e:F

    .line 97
    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/graphics/Paint;

    const v1, 0x3faaa993    # 1.3333f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->m:Z

    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/google/android/material/internal/b;->g:I

    .line 88
    iput p2, p0, Lcom/google/android/material/internal/b;->h:I

    .line 89
    iput p3, p0, Lcom/google/android/material/internal/b;->i:I

    .line 90
    iput p4, p0, Lcom/google/android/material/internal/b;->j:I

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->getState()[I

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/internal/b;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->l:I

    .line 146
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->m:Z

    .line 148
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 105
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->m:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/graphics/Paint;

    .line 1200
    iget-object v1, p0, Lcom/google/android/material/internal/b;->b:Landroid/graphics/Rect;

    .line 1201
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/b;->copyBounds(Landroid/graphics/Rect;)V

    .line 1203
    iget v2, p0, Lcom/google/android/material/internal/b;->e:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x6

    new-array v9, v3, [I

    .line 1206
    iget v4, p0, Lcom/google/android/material/internal/b;->g:I

    iget v5, p0, Lcom/google/android/material/internal/b;->l:I

    invoke-static {v4, v5}, Landroidx/core/graphics/a;->a(II)I

    move-result v4

    const/4 v12, 0x0

    aput v4, v9, v12

    .line 1207
    iget v4, p0, Lcom/google/android/material/internal/b;->h:I

    iget v5, p0, Lcom/google/android/material/internal/b;->l:I

    invoke-static {v4, v5}, Landroidx/core/graphics/a;->a(II)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v9, v5

    .line 1208
    iget v4, p0, Lcom/google/android/material/internal/b;->h:I

    .line 1210
    invoke-static {v4, v12}, Landroidx/core/graphics/a;->b(II)I

    move-result v4

    iget v6, p0, Lcom/google/android/material/internal/b;->l:I

    .line 1209
    invoke-static {v4, v6}, Landroidx/core/graphics/a;->a(II)I

    move-result v4

    const/4 v6, 0x2

    aput v4, v9, v6

    .line 1211
    iget v4, p0, Lcom/google/android/material/internal/b;->j:I

    .line 1213
    invoke-static {v4, v12}, Landroidx/core/graphics/a;->b(II)I

    move-result v4

    iget v7, p0, Lcom/google/android/material/internal/b;->l:I

    .line 1212
    invoke-static {v4, v7}, Landroidx/core/graphics/a;->a(II)I

    move-result v4

    const/4 v7, 0x3

    aput v4, v9, v7

    .line 1214
    iget v4, p0, Lcom/google/android/material/internal/b;->j:I

    iget v8, p0, Lcom/google/android/material/internal/b;->l:I

    invoke-static {v4, v8}, Landroidx/core/graphics/a;->a(II)I

    move-result v4

    const/4 v8, 0x4

    aput v4, v9, v8

    .line 1215
    iget v4, p0, Lcom/google/android/material/internal/b;->i:I

    iget v10, p0, Lcom/google/android/material/internal/b;->l:I

    invoke-static {v4, v10}, Landroidx/core/graphics/a;->a(II)I

    move-result v4

    const/4 v10, 0x5

    aput v4, v9, v10

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v12

    aput v2, v3, v5

    const/high16 v4, 0x3f000000    # 0.5f

    aput v4, v3, v6

    aput v4, v3, v7

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    aput v2, v3, v8

    aput v4, v3, v10

    .line 1225
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v4

    const/4 v7, 0x0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 106
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 107
    iput-boolean v12, p0, Lcom/google/android/material/internal/b;->m:Z

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/google/android/material/internal/b;->c:Landroid/graphics/RectF;

    .line 115
    iget-object v2, p0, Lcom/google/android/material/internal/b;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/b;->copyBounds(Landroid/graphics/Rect;)V

    .line 116
    iget-object v2, p0, Lcom/google/android/material/internal/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 117
    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 118
    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 119
    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 120
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    iget v0, p0, Lcom/google/android/material/internal/b;->f:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 125
    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/material/internal/b;->d:Lcom/google/android/material/internal/b$a;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    .line 159
    iget v0, p0, Lcom/google/android/material/internal/b;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 131
    iget v0, p0, Lcom/google/android/material/internal/b;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 132
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public isStateful()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->m:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 182
    iget v1, p0, Lcom/google/android/material/internal/b;->l:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 183
    iget v0, p0, Lcom/google/android/material/internal/b;->l:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/google/android/material/internal/b;->m:Z

    .line 185
    iput p1, p0, Lcom/google/android/material/internal/b;->l:I

    .line 188
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/internal/b;->m:Z

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->invalidateSelf()V

    .line 191
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/b;->m:Z

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 154
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->invalidateSelf()V

    return-void
.end method

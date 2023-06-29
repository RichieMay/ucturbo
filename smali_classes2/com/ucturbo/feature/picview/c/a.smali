.class public abstract Lcom/ucturbo/feature/picview/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:F

.field protected i:F

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/ucturbo/feature/picview/c/a;->c:I

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 32
    iput v0, p0, Lcom/ucturbo/feature/picview/c/a;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    iput v0, p0, Lcom/ucturbo/feature/picview/c/a;->e:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 34
    iput v1, p0, Lcom/ucturbo/feature/picview/c/a;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    iput v2, p0, Lcom/ucturbo/feature/picview/c/a;->g:F

    .line 38
    iput v0, p0, Lcom/ucturbo/feature/picview/c/a;->h:F

    .line 39
    iput v1, p0, Lcom/ucturbo/feature/picview/c/a;->i:F

    .line 45
    iput-object p1, p0, Lcom/ucturbo/feature/picview/c/a;->b:Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/c/a;->j()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ucturbo/feature/picview/c/a;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/c/a;->j()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lcom/ucturbo/feature/picview/c/a;->j:I

    .line 78
    iput p1, p0, Lcom/ucturbo/feature/picview/c/a;->k:I

    return-void
.end method

.method public final d()F
    .locals 1

    .line 57
    iget v0, p0, Lcom/ucturbo/feature/picview/c/a;->h:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 58
    iget v0, p0, Lcom/ucturbo/feature/picview/c/a;->i:F

    return v0
.end method

.method public final f()F
    .locals 1

    .line 59
    iget v0, p0, Lcom/ucturbo/feature/picview/c/a;->g:F

    return v0
.end method

.method public final g()F
    .locals 1

    .line 61
    iget v0, p0, Lcom/ucturbo/feature/picview/c/a;->d:F

    return v0
.end method

.method public final h()F
    .locals 1

    .line 62
    iget v0, p0, Lcom/ucturbo/feature/picview/c/a;->e:F

    return v0
.end method

.method public final i()F
    .locals 1

    .line 63
    iget v0, p0, Lcom/ucturbo/feature/picview/c/a;->f:F

    return v0
.end method

.method protected final j()V
    .locals 7

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/picview/c/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/picview/c/a;->j:I

    .line 98
    iget-object v0, p0, Lcom/ucturbo/feature/picview/c/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/picview/c/a;->k:I

    .line 99
    iget v1, p0, Lcom/ucturbo/feature/picview/c/a;->j:I

    if-lez v1, :cond_b

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 103
    :cond_0
    invoke-static {}, Lcom/uc/common/util/d/e;->a()I

    move-result v0

    .line 104
    invoke-static {}, Lcom/uc/common/util/d/e;->b()I

    move-result v1

    .line 106
    invoke-static {}, Lcom/uc/common/util/d/e;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move v0, v1

    .line 112
    :cond_1
    iget v1, p0, Lcom/ucturbo/feature/picview/c/a;->j:I

    div-int/lit8 v2, v0, 0x2

    const/16 v3, 0xf0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40a00000    # 5.0f

    if-ge v1, v2, :cond_3

    if-lt v1, v3, :cond_2

    int-to-float v6, v0

    int-to-float v1, v1

    div-float/2addr v6, v1

    .line 114
    iput v6, p0, Lcom/ucturbo/feature/picview/c/a;->d:F

    .line 115
    iput v4, p0, Lcom/ucturbo/feature/picview/c/a;->e:F

    .line 116
    iput v5, p0, Lcom/ucturbo/feature/picview/c/a;->f:F

    goto :goto_0

    :cond_2
    int-to-float v6, v0

    int-to-float v1, v1

    div-float/2addr v6, v1

    .line 118
    iput v6, p0, Lcom/ucturbo/feature/picview/c/a;->d:F

    .line 119
    iput v4, p0, Lcom/ucturbo/feature/picview/c/a;->e:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 120
    iput v1, p0, Lcom/ucturbo/feature/picview/c/a;->f:F

    goto :goto_0

    :cond_3
    if-gt v1, v0, :cond_4

    int-to-float v6, v0

    int-to-float v1, v1

    div-float/2addr v6, v1

    .line 123
    iput v6, p0, Lcom/ucturbo/feature/picview/c/a;->d:F

    .line 124
    iput v4, p0, Lcom/ucturbo/feature/picview/c/a;->e:F

    .line 125
    iput v5, p0, Lcom/ucturbo/feature/picview/c/a;->f:F

    goto :goto_0

    :cond_4
    int-to-float v6, v0

    int-to-float v1, v1

    div-float/2addr v6, v1

    .line 127
    iput v6, p0, Lcom/ucturbo/feature/picview/c/a;->d:F

    .line 128
    iput v6, p0, Lcom/ucturbo/feature/picview/c/a;->e:F

    .line 129
    iput v5, p0, Lcom/ucturbo/feature/picview/c/a;->f:F

    .line 131
    :goto_0
    iget v1, p0, Lcom/ucturbo/feature/picview/c/a;->e:F

    iget v6, p0, Lcom/ucturbo/feature/picview/c/a;->d:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_5

    .line 132
    iput v6, p0, Lcom/ucturbo/feature/picview/c/a;->e:F

    .line 134
    :cond_5
    iget v1, p0, Lcom/ucturbo/feature/picview/c/a;->f:F

    iget v6, p0, Lcom/ucturbo/feature/picview/c/a;->d:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_6

    .line 135
    iput v6, p0, Lcom/ucturbo/feature/picview/c/a;->f:F

    .line 138
    :cond_6
    iget v1, p0, Lcom/ucturbo/feature/picview/c/a;->k:I

    if-ge v1, v2, :cond_7

    if-lt v1, v3, :cond_9

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 140
    iput v0, p0, Lcom/ucturbo/feature/picview/c/a;->g:F

    .line 141
    iput v4, p0, Lcom/ucturbo/feature/picview/c/a;->h:F

    .line 142
    iput v5, p0, Lcom/ucturbo/feature/picview/c/a;->i:F

    goto :goto_1

    :cond_7
    if-gt v1, v0, :cond_8

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 145
    iput v0, p0, Lcom/ucturbo/feature/picview/c/a;->g:F

    .line 146
    iput v4, p0, Lcom/ucturbo/feature/picview/c/a;->h:F

    .line 147
    iput v5, p0, Lcom/ucturbo/feature/picview/c/a;->i:F

    goto :goto_1

    :cond_8
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 149
    iput v0, p0, Lcom/ucturbo/feature/picview/c/a;->g:F

    .line 150
    iput v0, p0, Lcom/ucturbo/feature/picview/c/a;->h:F

    .line 151
    iput v5, p0, Lcom/ucturbo/feature/picview/c/a;->i:F

    .line 153
    :cond_9
    :goto_1
    iget v0, p0, Lcom/ucturbo/feature/picview/c/a;->h:F

    iget v1, p0, Lcom/ucturbo/feature/picview/c/a;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 154
    iput v1, p0, Lcom/ucturbo/feature/picview/c/a;->h:F

    .line 156
    :cond_a
    iget v0, p0, Lcom/ucturbo/feature/picview/c/a;->i:F

    iget v1, p0, Lcom/ucturbo/feature/picview/c/a;->g:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 157
    iput v1, p0, Lcom/ucturbo/feature/picview/c/a;->i:F

    nop

    :cond_b
    :goto_2
    return-void
.end method

.class public Lcom/swof/u4_ui/view/ConnectingProgressView;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/view/ConnectingProgressView$b;,
        Lcom/swof/u4_ui/view/ConnectingProgressView$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field d:Landroid/graphics/Paint;

.field e:F

.field f:Z

.field g:Lcom/swof/u4_ui/view/ConnectingProgressView$b;

.field private h:I

.field private i:F

.field private j:F

.field private k:I

.field private l:Landroid/animation/ValueAnimator;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/u4_ui/view/ConnectingProgressView$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Z

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/view/ConnectingProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->h:I

    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->o:Landroid/graphics/drawable/Drawable;

    .line 54
    iput-boolean p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->p:Z

    .line 55
    iput-boolean p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->f:Z

    .line 1072
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->d:Landroid/graphics/Paint;

    .line 1073
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1075
    invoke-virtual {p0}, Lcom/swof/u4_ui/view/ConnectingProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/swof/f$d;->connect_ok:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->o:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/swof/u4_ui/view/ConnectingProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method


# virtual methods
.method final a()V
    .locals 8

    .line 218
    iget-object v0, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/view/ConnectingProgressView$a;

    .line 223
    iget v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->e:F

    iput v2, v0, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->a:F

    .line 224
    iget v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->q:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, v0, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->b:F

    .line 225
    iget v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->r:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v0, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->c:F

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_3

    if-eq v2, v1, :cond_2

    .line 232
    iget-object v4, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/u4_ui/view/ConnectingProgressView$a;

    .line 233
    iget v5, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->i:F

    iput v5, v4, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->a:F

    .line 234
    iget v5, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->r:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    iput v5, v4, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->c:F

    if-ge v2, v1, :cond_1

    .line 237
    iget v5, v0, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->b:F

    iget v6, v0, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->a:F

    sub-float/2addr v5, v6

    rsub-int/lit8 v6, v2, 0x2

    iget v7, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->k:I

    mul-int v6, v6, v7

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->i:F

    mul-int/lit8 v7, v2, 0x2

    rsub-int/lit8 v7, v7, 0x3

    int-to-float v7, v7

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    iput v5, v4, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->b:F

    goto :goto_1

    .line 239
    :cond_1
    iget v5, v0, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->b:F

    iget v6, v0, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->a:F

    add-float/2addr v5, v6

    add-int/lit8 v6, v2, -0x2

    iget v7, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->k:I

    mul-int v6, v6, v7

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->i:F

    add-int/lit8 v7, v2, -0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    iput v5, v4, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->b:F

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 268
    iget-object v0, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 270
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 272
    iget-object v0, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->l:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 273
    iget-object v0, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/swof/u4_ui/view/c;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/view/c;-><init>(Lcom/swof/u4_ui/view/ConnectingProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 281
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x6
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 110
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2171
    iget-object v0, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 2172
    :goto_0
    iget-object v1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2173
    iget-object v1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/u4_ui/view/ConnectingProgressView$a;

    .line 2174
    iget-boolean v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->p:Z

    if-eqz v2, :cond_0

    .line 2175
    iget v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->c:I

    iput v2, v1, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->d:I

    goto :goto_1

    .line 2176
    :cond_0
    iget v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->h:I

    if-ge v0, v2, :cond_1

    .line 2177
    iget v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->b:I

    iput v2, v1, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->d:I

    goto :goto_1

    .line 2179
    :cond_1
    iget v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->a:I

    iput v2, v1, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->d:I

    .line 2182
    :goto_1
    iget-boolean v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->f:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    .line 2256
    :cond_2
    iget-object v2, v1, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->e:Lcom/swof/u4_ui/view/ConnectingProgressView;

    .line 3026
    iget-object v2, v2, Lcom/swof/u4_ui/view/ConnectingProgressView;->d:Landroid/graphics/Paint;

    .line 2256
    iget v3, v1, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2257
    iget v2, v1, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->b:F

    iget v3, v1, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->c:F

    iget v4, v1, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->a:F

    iget-object v1, v1, Lcom/swof/u4_ui/view/ConnectingProgressView$a;->e:Lcom/swof/u4_ui/view/ConnectingProgressView;

    .line 4026
    iget-object v1, v1, Lcom/swof/u4_ui/view/ConnectingProgressView;->d:Landroid/graphics/Paint;

    .line 2257
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_4
    iget-boolean v0, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->f:Z

    if-eqz v0, :cond_5

    .line 4120
    iget-object v0, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 97
    iget-object p3, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    .line 98
    iget-object p4, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    .line 100
    iget-object v0, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->o:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v1, p1, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int v2, v1, p3

    div-int/lit8 v3, p2, 0x2

    div-int/lit8 p4, p4, 0x2

    sub-int v4, v3, p4

    add-int/2addr v1, p3

    add-int/2addr v3, p4

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    iput p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->q:I

    .line 103
    iput p2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->r:I

    .line 1192
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->n:Ljava/util/ArrayList;

    .line 1194
    iget p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->i:F

    const/4 p2, 0x5

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-nez p1, :cond_0

    .line 1195
    invoke-direct {p0, p2}, Lcom/swof/u4_ui/view/ConnectingProgressView;->a(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    iput p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->i:F

    .line 1198
    :cond_0
    iget p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->e:F

    cmpl-float p1, p1, p3

    if-nez p1, :cond_1

    .line 1199
    iget p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->i:F

    iput p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->e:F

    .line 1202
    :cond_1
    iget p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->j:F

    cmpl-float p1, p1, p3

    if-nez p1, :cond_2

    const/16 p1, 0x9

    .line 1203
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/view/ConnectingProgressView;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->j:F

    .line 1206
    :cond_2
    iget p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->k:I

    if-nez p1, :cond_3

    .line 1207
    invoke-direct {p0, p2}, Lcom/swof/u4_ui/view/ConnectingProgressView;->a(I)I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->k:I

    :cond_3
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_4

    .line 1211
    iget-object p4, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->n:Ljava/util/ArrayList;

    new-instance v0, Lcom/swof/u4_ui/view/ConnectingProgressView$a;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/view/ConnectingProgressView$a;-><init>(Lcom/swof/u4_ui/view/ConnectingProgressView;B)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1214
    :cond_4
    invoke-virtual {p0}, Lcom/swof/u4_ui/view/ConnectingProgressView;->a()V

    return-void
.end method

.method public setConnectAnimStateListener(Lcom/swof/u4_ui/view/ConnectingProgressView$b;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->g:Lcom/swof/u4_ui/view/ConnectingProgressView$b;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->h:I

    .line 246
    invoke-virtual {p0}, Lcom/swof/u4_ui/view/ConnectingProgressView;->invalidate()V

    return-void
.end method

.method public setSuccess(Z)V
    .locals 2

    .line 124
    iput-boolean p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->p:Z

    if-eqz p1, :cond_2

    .line 126
    iget-object p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->d:Landroid/graphics/Paint;

    iget v0, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->l:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 129
    iget-object p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/view/ConnectingProgressView;->invalidate()V

    .line 4141
    iget-object p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->m:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    .line 4142
    iget v1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->e:F

    aput v1, p1, v0

    const/4 v0, 0x1

    iget v1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->j:F

    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    .line 4143
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4144
    iget-object p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->m:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4145
    iget-object p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->m:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/swof/u4_ui/view/a;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/view/a;-><init>(Lcom/swof/u4_ui/view/ConnectingProgressView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4155
    iget-object p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->m:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/swof/u4_ui/view/b;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/view/b;-><init>(Lcom/swof/u4_ui/view/ConnectingProgressView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4167
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/swof/u4_ui/view/ConnectingProgressView;->b()V

    return-void
.end method

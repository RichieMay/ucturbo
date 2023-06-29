.class public final Lcom/ucturbo/ui/widget/v;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/widget/v$a;
    }
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field b:Lcom/ucturbo/ui/widget/v$a;

.field public c:Landroid/graphics/Path;

.field d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field k:Ljava/lang/Runnable;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/ui/widget/v$a;II)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/ucturbo/ui/widget/v;->e:I

    .line 196
    new-instance p1, Lcom/ucturbo/ui/widget/z;

    invoke-direct {p1, p0}, Lcom/ucturbo/ui/widget/z;-><init>(Lcom/ucturbo/ui/widget/v;)V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/v;->k:Ljava/lang/Runnable;

    .line 65
    iput-object p2, p0, Lcom/ucturbo/ui/widget/v;->b:Lcom/ucturbo/ui/widget/v$a;

    .line 66
    iput p3, p0, Lcom/ucturbo/ui/widget/v;->h:I

    .line 67
    iput p4, p0, Lcom/ucturbo/ui/widget/v;->i:I

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 131
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/v;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/v;->l:Landroid/graphics/Paint;

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/v;->b()V

    .line 108
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/v;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/v;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/uc/base/image/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/ui/widget/v;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 110
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/v;->m:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 112
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/v;->m:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 113
    iget-object v1, p0, Lcom/ucturbo/ui/widget/v;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/ucturbo/ui/widget/v;->m:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/ucturbo/ui/widget/v;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/ucturbo/ui/widget/v;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/ucturbo/ui/widget/v;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1135
    iget-object v0, p0, Lcom/ucturbo/ui/widget/v;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 73
    iget v0, p0, Lcom/ucturbo/ui/widget/v;->e:I

    if-ne v0, v1, :cond_2

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/v;->m:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/ucturbo/ui/widget/v;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/ucturbo/ui/widget/v;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 78
    iget-object v0, p0, Lcom/ucturbo/ui/widget/v;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/ucturbo/ui/widget/v;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ucturbo/ui/widget/v;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ucturbo/ui/widget/v;->d:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 79
    iget-object v0, p0, Lcom/ucturbo/ui/widget/v;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/v;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 86
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    iget-object v0, p0, Lcom/ucturbo/ui/widget/v;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 88
    iget-object v0, p0, Lcom/ucturbo/ui/widget/v;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/ucturbo/ui/widget/v;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ucturbo/ui/widget/v;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ucturbo/ui/widget/v;->d:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 90
    :try_start_1
    iget-object v0, p0, Lcom/ucturbo/ui/widget/v;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :catch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 98
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 123
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 124
    iget-boolean p1, p0, Lcom/ucturbo/ui/widget/v;->j:Z

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/v;->a()V

    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/v;->j:Z

    :cond_0
    return-void
.end method

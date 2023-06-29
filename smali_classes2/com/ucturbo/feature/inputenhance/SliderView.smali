.class public Lcom/ucturbo/feature/inputenhance/SliderView;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/inputenhance/SliderView$b;,
        Lcom/ucturbo/feature/inputenhance/SliderView$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

.field b:Lcom/ucturbo/feature/inputenhance/SliderView$b;

.field c:Z

.field private d:I

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/Rect;

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/uc/common/util/concurrent/ThreadManager$b;

.field private r:Lcom/uc/common/util/concurrent/ThreadManager$b;

.field private s:Lcom/uc/common/util/concurrent/ThreadManager$b;

.field private t:J

.field private u:J

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/feature/inputenhance/SliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->l:I

    .line 58
    sget-object p2, Lcom/ucturbo/feature/inputenhance/SliderView$a;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    iput-object p2, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    .line 63
    iput-boolean p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->c:Z

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->v:Z

    const/high16 p2, 0x41d80000    # 27.0f

    .line 1099
    invoke-static {p2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->k:I

    .line 1101
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->e:Landroid/graphics/RectF;

    .line 1102
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->f:Landroid/graphics/Rect;

    .line 1103
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->g:Landroid/graphics/RectF;

    .line 1104
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->j:Landroid/graphics/Rect;

    .line 1106
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->m:Landroid/graphics/Paint;

    .line 1107
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1108
    iget-object p2, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->m:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1109
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->m:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1111
    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->a()V

    const/high16 p1, 0x41200000    # 10.0f

    .line 1113
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->d:I

    .line 1114
    sget-object p1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {p1}, Lcom/ucturbo/base/f/b;->d()I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->o:I

    const/16 p2, 0xa

    if-ge p1, p2, :cond_0

    .line 1116
    iput p2, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->o:I

    .line 1119
    :cond_0
    new-instance p1, Lcom/ucturbo/feature/inputenhance/ag;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/inputenhance/ag;-><init>(Lcom/ucturbo/feature/inputenhance/SliderView;)V

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->q:Lcom/uc/common/util/concurrent/ThreadManager$b;

    .line 1136
    new-instance p1, Lcom/ucturbo/feature/inputenhance/ah;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/inputenhance/ah;-><init>(Lcom/ucturbo/feature/inputenhance/SliderView;)V

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->r:Lcom/uc/common/util/concurrent/ThreadManager$b;

    .line 1150
    new-instance p1, Lcom/ucturbo/feature/inputenhance/ai;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/inputenhance/ai;-><init>(Lcom/ucturbo/feature/inputenhance/SliderView;)V

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->s:Lcom/uc/common/util/concurrent/ThreadManager$b;

    return-void
.end method

.method private e(I)I
    .locals 2

    .line 304
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v0}, Lcom/ucturbo/base/f/b;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    return p1
.end method

.method private getExpandStateWidth()I
    .locals 2

    .line 587
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v0}, Lcom/ucturbo/base/f/b;->d()I

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/16 v0, 0x140

    const-string v1, "active_slide_indicator.png"

    .line 2036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 159
    iput-object v1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->h:Landroid/graphics/drawable/Drawable;

    const-string v1, "not_active_slide_indicator.png"

    .line 3036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->i:Landroid/graphics/drawable/Drawable;

    .line 161
    iget-boolean v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->c:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->m:Landroid/graphics/Paint;

    const-string v1, "input_enhance_slide_enable_color"

    .line 3079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->m:Landroid/graphics/Paint;

    const-string v1, "input_enhance_slide_not_enable_color"

    .line 4079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method final a(I)V
    .locals 0

    .line 279
    iput p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->l:I

    .line 280
    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->invalidate()V

    return-void
.end method

.method final a(Lcom/ucturbo/feature/inputenhance/SliderView$a;)V
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    if-ne v0, p1, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current state is already "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " no need switch"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 179
    :cond_0
    sget-object v1, Lcom/ucturbo/feature/inputenhance/SliderView$a;->b:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/ucturbo/feature/inputenhance/SliderView$a;->c:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    if-ne p1, v0, :cond_1

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->t:J

    .line 181
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->s:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/inputenhance/SliderView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 182
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->b:Lcom/ucturbo/feature/inputenhance/SliderView$b;

    if-eqz v0, :cond_a

    .line 183
    invoke-interface {v0, v2}, Lcom/ucturbo/feature/inputenhance/SliderView$b;->a(Z)V

    goto/16 :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    sget-object v1, Lcom/ucturbo/feature/inputenhance/SliderView$a;->c:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/ucturbo/feature/inputenhance/SliderView$a;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    if-ne p1, v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->b:Lcom/ucturbo/feature/inputenhance/SliderView$b;

    if-eqz v0, :cond_2

    .line 194
    invoke-interface {v0, v2}, Lcom/ucturbo/feature/inputenhance/SliderView$b;->b(Z)V

    .line 197
    :cond_2
    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->b()V

    goto/16 :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    sget-object v1, Lcom/ucturbo/feature/inputenhance/SliderView$a;->b:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/ucturbo/feature/inputenhance/SliderView$a;->d:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    if-ne p1, v0, :cond_5

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->u:J

    .line 4250
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->b:Lcom/ucturbo/feature/inputenhance/SliderView$b;

    if-eqz v0, :cond_a

    .line 4251
    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    .line 5030
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x64

    .line 5032
    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 4252
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->b:Lcom/ucturbo/feature/inputenhance/SliderView$b;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/inputenhance/SliderView$b;->b(I)V

    .line 4253
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->b:Lcom/ucturbo/feature/inputenhance/SliderView$b;

    invoke-interface {v0, v2}, Lcom/ucturbo/feature/inputenhance/SliderView$b;->a(Z)V

    goto :goto_0

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    sget-object v1, Lcom/ucturbo/feature/inputenhance/SliderView$a;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/ucturbo/feature/inputenhance/SliderView$a;->b:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    if-ne p1, v0, :cond_6

    .line 209
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->s:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/inputenhance/SliderView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 210
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->s:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ucturbo/feature/inputenhance/SliderView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->b:Lcom/ucturbo/feature/inputenhance/SliderView$b;

    if-eqz v0, :cond_a

    .line 212
    invoke-interface {v0}, Lcom/ucturbo/feature/inputenhance/SliderView$b;->clearFocus()V

    goto :goto_0

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    sget-object v1, Lcom/ucturbo/feature/inputenhance/SliderView$a;->d:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/ucturbo/feature/inputenhance/SliderView$a;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    if-ne p1, v0, :cond_8

    .line 219
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->b:Lcom/ucturbo/feature/inputenhance/SliderView$b;

    if-eqz v0, :cond_7

    .line 220
    invoke-interface {v0, v2}, Lcom/ucturbo/feature/inputenhance/SliderView$b;->b(Z)V

    .line 230
    :cond_7
    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->b()V

    goto :goto_0

    .line 231
    :cond_8
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    sget-object v1, Lcom/ucturbo/feature/inputenhance/SliderView$a;->b:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/ucturbo/feature/inputenhance/SliderView$a;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    if-ne p1, v0, :cond_9

    .line 235
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->s:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/inputenhance/SliderView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 237
    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->b()V

    goto :goto_0

    .line 242
    :cond_9
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->s:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/inputenhance/SliderView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 243
    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->b()V

    .line 245
    :cond_a
    :goto_0
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 554
    iput v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->p:I

    .line 555
    sget-object v1, Lcom/ucturbo/feature/inputenhance/SliderView$a;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    iput-object v1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    .line 556
    iput v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->l:I

    const-wide/16 v0, 0x0

    .line 557
    iput-wide v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->t:J

    .line 558
    iput-wide v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->u:J

    const/4 v0, 0x1

    .line 559
    iput-boolean v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->v:Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 311
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/inputenhance/SliderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final c(I)V
    .locals 8

    .line 382
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->r:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/inputenhance/SliderView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/high16 v0, 0x41c80000    # 25.0f

    .line 383
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    iget v2, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->k:I

    add-int/2addr v1, v2

    const-wide/16 v2, 0x5a

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v5, 0x1

    if-ge p1, v1, :cond_1

    .line 388
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->b:Lcom/ucturbo/feature/inputenhance/SliderView$b;

    if-eqz p1, :cond_0

    .line 389
    invoke-interface {p1, v5}, Lcom/ucturbo/feature/inputenhance/SliderView$b;->b(I)V

    .line 390
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->r:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-static {v4}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6734
    iput-object v1, p1, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 391
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->r:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-virtual {p0, p1, v2, v3}, Lcom/ucturbo/feature/inputenhance/SliderView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393
    :cond_0
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->p:I

    return-void

    .line 397
    :cond_1
    invoke-direct {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getExpandStateWidth()I

    move-result v1

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v7

    add-int/2addr v1, v7

    iget v7, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->k:I

    sub-int/2addr v1, v7

    const/4 v7, 0x0

    if-le p1, v1, :cond_3

    .line 401
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->b:Lcom/ucturbo/feature/inputenhance/SliderView$b;

    if-eqz p1, :cond_2

    .line 402
    invoke-interface {p1, v7}, Lcom/ucturbo/feature/inputenhance/SliderView$b;->b(I)V

    .line 403
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->r:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getWidth()I

    move-result v0

    invoke-static {v4}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7734
    iput-object v0, p1, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 404
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->r:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-virtual {p0, p1, v2, v3}, Lcom/ucturbo/feature/inputenhance/SliderView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 406
    :cond_2
    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getWidth()I

    move-result p1

    invoke-static {v6}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->p:I

    return-void

    .line 410
    :cond_3
    iget v1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->p:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->o:I

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_5

    .line 411
    invoke-direct {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getExpandStateWidth()I

    move-result v1

    invoke-static {v6}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->k:I

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_5

    .line 416
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->b:Lcom/ucturbo/feature/inputenhance/SliderView$b;

    if-eqz v0, :cond_4

    .line 417
    invoke-interface {v0, v7}, Lcom/ucturbo/feature/inputenhance/SliderView$b;->b(I)V

    .line 419
    :cond_4
    iput p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->p:I

    return-void

    .line 420
    :cond_5
    iget v1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->p:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->o:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_7

    iget v1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->k:I

    .line 421
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    add-int/2addr v1, v0

    if-le p1, v1, :cond_7

    .line 426
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->b:Lcom/ucturbo/feature/inputenhance/SliderView$b;

    if-eqz v0, :cond_6

    .line 427
    invoke-interface {v0, v5}, Lcom/ucturbo/feature/inputenhance/SliderView$b;->b(I)V

    .line 429
    :cond_6
    iput p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->p:I

    :cond_7
    return-void
.end method

.method final d(I)V
    .locals 8

    .line 445
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->q:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/inputenhance/SliderView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 446
    iget v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->p:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->o:I

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    if-le v0, v1, :cond_1

    .line 447
    invoke-direct {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getExpandStateWidth()I

    move-result v0

    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->k:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->b:Lcom/ucturbo/feature/inputenhance/SliderView$b;

    if-eqz v0, :cond_0

    .line 453
    invoke-interface {v0, v2}, Lcom/ucturbo/feature/inputenhance/SliderView$b;->a(I)V

    .line 455
    :cond_0
    iput p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->p:I

    return-void

    .line 456
    :cond_1
    iget v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->p:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->o:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x1

    const/high16 v5, 0x41c80000    # 25.0f

    if-ge v0, v1, :cond_3

    iget v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->k:I

    .line 457
    invoke-static {v5}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    if-le p1, v0, :cond_3

    .line 462
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->b:Lcom/ucturbo/feature/inputenhance/SliderView$b;

    if-eqz v0, :cond_2

    .line 463
    invoke-interface {v0, v4}, Lcom/ucturbo/feature/inputenhance/SliderView$b;->a(I)V

    .line 465
    :cond_2
    iput p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->p:I

    return-void

    .line 466
    :cond_3
    invoke-static {v5}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    iget v1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->k:I

    add-int/2addr v0, v1

    const-wide/16 v6, 0x5a

    const/high16 v1, 0x41700000    # 15.0f

    if-ge p1, v0, :cond_5

    .line 470
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->b:Lcom/ucturbo/feature/inputenhance/SliderView$b;

    if-eqz p1, :cond_4

    .line 471
    invoke-interface {p1, v4}, Lcom/ucturbo/feature/inputenhance/SliderView$b;->a(I)V

    .line 472
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->q:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8734
    iput-object v0, p1, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 473
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->q:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-virtual {p0, p1, v6, v7}, Lcom/ucturbo/feature/inputenhance/SliderView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 475
    :cond_4
    invoke-static {v5}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->p:I

    return-void

    .line 476
    :cond_5
    invoke-direct {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getExpandStateWidth()I

    move-result v0

    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->k:I

    sub-int/2addr v0, v4

    if-le p1, v0, :cond_7

    .line 480
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->b:Lcom/ucturbo/feature/inputenhance/SliderView$b;

    if-eqz p1, :cond_6

    .line 481
    invoke-interface {p1, v2}, Lcom/ucturbo/feature/inputenhance/SliderView$b;->a(I)V

    .line 482
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->q:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getWidth()I

    move-result v0

    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9734
    iput-object v0, p1, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 483
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->q:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-virtual {p0, p1, v6, v7}, Lcom/ucturbo/feature/inputenhance/SliderView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 485
    :cond_6
    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getWidth()I

    move-result p1

    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->p:I

    :cond_7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 491
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 500
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 501
    iget-object v6, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->e:Landroid/graphics/RectF;

    iget-object v10, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->m:Landroid/graphics/Paint;

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, 0x43340000    # 180.0f

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 503
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->f:Landroid/graphics/Rect;

    iget v1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->d:I

    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->d:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->d:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 504
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 506
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->d:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 507
    iget-object v6, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->g:Landroid/graphics/RectF;

    iget-object v10, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->m:Landroid/graphics/Paint;

    const/high16 v7, -0x3d4c0000    # -90.0f

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 509
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 10284
    :cond_0
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/inputenhance/SliderView;->e(I)I

    move-result v0

    .line 10285
    iget v1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->k:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-gt v0, v1, :cond_1

    .line 10286
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    sub-int v0, v1, v0

    .line 10292
    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->k:I

    sub-int/2addr v1, v3

    if-lt v0, v1, :cond_2

    .line 10293
    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->k:I

    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 10299
    :cond_2
    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->j:Landroid/graphics/Rect;

    iget v2, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->k:I

    sub-int v2, v0, v2

    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->k:I

    sub-int/2addr v3, v4

    add-int/2addr v0, v4

    .line 10300
    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->k:I

    add-int/2addr v4, v5

    .line 10299
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 510
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->k:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->k:I

    sub-int/2addr v2, v3

    .line 511
    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->k:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->k:I

    add-int/2addr v4, v5

    .line 510
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 516
    :goto_1
    iget-boolean v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->c:Z

    if-eqz v0, :cond_4

    .line 517
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 518
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 520
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 521
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 527
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 529
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 530
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 532
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 533
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42300000    # 44.0f

    .line 541
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    :goto_0
    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p2, 0x41d80000    # 27.0f

    .line 547
    invoke-static {p2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p2

    .line 550
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/inputenhance/SliderView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 316
    iget-boolean v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->c:Z

    if-nez v0, :cond_0

    .line 317
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 320
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v3, 0x2

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v4, 0x4

    if-eq v0, v4, :cond_6

    goto/16 :goto_1

    .line 336
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 340
    iget-object v4, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    sget-object v5, Lcom/ucturbo/feature/inputenhance/SliderView$a;->b:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    if-ne v4, v5, :cond_2

    .line 341
    iget v4, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->n:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->o:I

    div-int/2addr v5, v3

    if-le v4, v5, :cond_9

    .line 342
    sget-object v3, Lcom/ucturbo/feature/inputenhance/SliderView$a;->c:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    invoke-virtual {p0, v3}, Lcom/ucturbo/feature/inputenhance/SliderView;->a(Lcom/ucturbo/feature/inputenhance/SliderView$a;)V

    .line 343
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/inputenhance/SliderView;->a(I)V

    .line 345
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/inputenhance/SliderView;->d(I)V

    goto/16 :goto_0

    .line 347
    :cond_2
    iget-object v4, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    sget-object v5, Lcom/ucturbo/feature/inputenhance/SliderView$a;->c:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    if-ne v4, v5, :cond_3

    .line 348
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/inputenhance/SliderView;->a(I)V

    .line 349
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/inputenhance/SliderView;->d(I)V

    goto/16 :goto_0

    .line 351
    :cond_3
    iget-object v4, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    sget-object v5, Lcom/ucturbo/feature/inputenhance/SliderView$a;->d:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    if-ne v4, v5, :cond_5

    .line 352
    iget-boolean v4, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->v:Z

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->n:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->o:I

    div-int/2addr v5, v3

    if-le v4, v5, :cond_4

    .line 353
    iput-boolean v1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->v:Z

    .line 355
    :cond_4
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/inputenhance/SliderView;->a(I)V

    .line 356
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/inputenhance/SliderView;->c(I)V

    goto/16 :goto_1

    .line 358
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "current state is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 365
    :cond_6
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->q:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/inputenhance/SliderView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 366
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->r:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/inputenhance/SliderView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 367
    sget-object v0, Lcom/ucturbo/feature/inputenhance/SliderView$a;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/inputenhance/SliderView;->a(Lcom/ucturbo/feature/inputenhance/SliderView$a;)V

    .line 6567
    iget v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->l:I

    .line 6568
    sget-object v4, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v4}, Lcom/ucturbo/base/f/b;->d()I

    move-result v4

    div-int/2addr v4, v3

    if-eq v0, v4, :cond_8

    new-array v4, v3, [I

    aput v0, v4, v1

    .line 6574
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v0}, Lcom/ucturbo/base/f/b;->d()I

    move-result v0

    div-int/2addr v0, v3

    aput v0, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    .line 6575
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6576
    new-instance v3, Lcom/ucturbo/ui/animation/a/c;

    invoke-direct {v3}, Lcom/ucturbo/ui/animation/a/c;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6577
    new-instance v3, Lcom/ucturbo/feature/inputenhance/aj;

    invoke-direct {v3, p0}, Lcom/ucturbo/feature/inputenhance/aj;-><init>(Lcom/ucturbo/feature/inputenhance/SliderView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6583
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 324
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 325
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/inputenhance/SliderView;->e(I)I

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    .line 326
    invoke-static {v4}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-lt v5, v6, :cond_9

    .line 327
    invoke-static {v4}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    if-gt v3, v4, :cond_9

    .line 328
    iput v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->n:I

    .line 329
    iput v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->p:I

    .line 330
    sget-object v0, Lcom/ucturbo/feature/inputenhance/SliderView$a;->b:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/inputenhance/SliderView;->a(Lcom/ucturbo/feature/inputenhance/SliderView$a;)V

    :cond_8
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_b

    .line 374
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    return v1

    :cond_b
    :goto_3
    return v2
.end method

.method public setSlideViewEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->m:Landroid/graphics/Paint;

    const-string v1, "input_enhance_slide_enable_color"

    .line 5079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 259
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->m:Landroid/graphics/Paint;

    const-string v1, "input_enhance_slide_not_enable_color"

    .line 6079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    sget-object v1, Lcom/ucturbo/feature/inputenhance/SliderView$a;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    if-eq v0, v1, :cond_1

    .line 263
    sget-object v0, Lcom/ucturbo/feature/inputenhance/SliderView$a;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/inputenhance/SliderView;->a(Lcom/ucturbo/feature/inputenhance/SliderView$a;)V

    .line 266
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/ucturbo/feature/inputenhance/SliderView;->c:Z

    .line 267
    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->invalidate()V

    return-void
.end method

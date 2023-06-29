.class public final Lcom/ucturbo/feature/f/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Ljava/lang/Runnable;

.field b:Lcom/ucturbo/feature/f/c/b;

.field private c:Landroid/content/Context;

.field private d:Lcom/ucturbo/feature/f/c/a;

.field private e:Landroid/view/WindowManager$LayoutParams;

.field private f:Landroid/graphics/PointF;

.field private g:Landroid/graphics/PointF;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/f/c/d;->f:Landroid/graphics/PointF;

    .line 38
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/f/c/d;->g:Landroid/graphics/PointF;

    .line 44
    iput-object p1, p0, Lcom/ucturbo/feature/f/c/d;->c:Landroid/content/Context;

    .line 1053
    new-instance p1, Lcom/ucturbo/feature/f/c/e;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/f/c/e;-><init>(Lcom/ucturbo/feature/f/c/d;)V

    .line 2424
    sput-object p1, Lcom/uc/base/wa/c/a;->a:Lcom/uc/base/wa/c$e;

    return-void
.end method

.method private static a(III)I
    .locals 0

    .line 181
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private b()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/d;->b:Lcom/ucturbo/feature/f/c/b;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/ucturbo/feature/f/c/f;

    iget-object v1, p0, Lcom/ucturbo/feature/f/c/d;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ucturbo/feature/f/c/f;-><init>(Lcom/ucturbo/feature/f/c/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/f/c/d;->b:Lcom/ucturbo/feature/f/c/b;

    .line 127
    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/f/c/b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/d;->b:Lcom/ucturbo/feature/f/c/b;

    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/f/c/b;->setOnListItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method private c()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 145
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/d;->e:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget v1, Lcom/ucweb/a/a/b/a;->a:I

    int-to-float v1, v1

    const v2, 0x3f59999a    # 0.85f

    mul-float v1, v1, v2

    float-to-int v2, v1

    const/4 v3, -0x2

    const/4 v4, 0x2

    const/16 v5, 0x20

    const/4 v6, -0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/ucturbo/feature/f/c/d;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    .line 153
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/d;->e:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 106
    iget-boolean v0, p0, Lcom/ucturbo/feature/f/c/d;->j:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/ucturbo/feature/f/c/d;->b:Lcom/ucturbo/feature/f/c/b;

    invoke-direct {p0}, Lcom/ucturbo/feature/f/c/d;->c()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ucturbo/ui/b/b/b/c;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/d;->b:Lcom/ucturbo/feature/f/c/b;

    if-eqz v0, :cond_1

    .line 109
    iget-object v1, p0, Lcom/ucturbo/feature/f/c/d;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ucturbo/ui/b/b/b/c;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/ucturbo/feature/f/c/d;->j:Z

    if-eqz p1, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/ucturbo/feature/f/c/d;->b()V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ucturbo/feature/f/c/b$a;

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/f/c/b$a;

    .line 136
    iget-object p2, p0, Lcom/ucturbo/feature/f/c/d;->d:Lcom/ucturbo/feature/f/c/a;

    if-nez p2, :cond_0

    .line 137
    new-instance p2, Lcom/ucturbo/feature/f/c/a;

    iget-object p3, p0, Lcom/ucturbo/feature/f/c/d;->c:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/ucturbo/feature/f/c/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/f/c/d;->d:Lcom/ucturbo/feature/f/c/a;

    .line 138
    iget-object p3, p0, Lcom/ucturbo/feature/f/c/d;->b:Lcom/ucturbo/feature/f/c/b;

    invoke-virtual {p3}, Lcom/ucturbo/feature/f/c/b;->getHeight()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ucturbo/feature/f/c/a;->setMinimumHeight(I)V

    .line 140
    :cond_0
    iget-object p2, p0, Lcom/ucturbo/feature/f/c/d;->d:Lcom/ucturbo/feature/f/c/a;

    invoke-direct {p0}, Lcom/ucturbo/feature/f/c/d;->c()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    .line 4053
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p1, Lcom/ucturbo/feature/f/c/b$a;->a:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p1, Lcom/ucturbo/feature/f/c/b$a;->b:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " | "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p1, Lcom/ucturbo/feature/f/c/b$a;->c:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\n\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ucturbo/feature/f/c/b$a;->e:Ljava/lang/String;

    const-string p5, "`"

    const-string v0, "\t\t"

    invoke-virtual {p1, p5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4054
    iget-object p4, p2, Lcom/ucturbo/feature/f/c/a;->a:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3059
    invoke-virtual {p2}, Lcom/ucturbo/feature/f/c/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/ucturbo/ui/b/b/b/c;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/f/c/d;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/ucturbo/feature/f/c/d;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/ucturbo/feature/f/c/d;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/ucturbo/feature/f/c/d;->h:I

    neg-int v2, v1

    invoke-static {v0, v2, v1}, Lcom/ucturbo/feature/f/c/d;->a(III)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 169
    iget-object p1, p0, Lcom/ucturbo/feature/f/c/d;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/ucturbo/feature/f/c/d;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr v0, p2

    iget-object p2, p0, Lcom/ucturbo/feature/f/c/d;->f:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p2

    float-to-int p2, v0

    iget v0, p0, Lcom/ucturbo/feature/f/c/d;->i:I

    neg-int v1, v0

    invoke-static {p2, v1, v0}, Lcom/ucturbo/feature/f/c/d;->a(III)I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 170
    iget-object p1, p0, Lcom/ucturbo/feature/f/c/d;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/ucturbo/feature/f/c/d;->b:Lcom/ucturbo/feature/f/c/b;

    iget-object v0, p0, Lcom/ucturbo/feature/f/c/d;->e:Landroid/view/WindowManager$LayoutParams;

    .line 4089
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4090
    invoke-static {p1, v0}, Lcom/ucturbo/ui/b/b/b/c;->a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4091
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 4092
    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 162
    :cond_1
    sget p1, Lcom/ucweb/a/a/b/a;->b:I

    iget-object v1, p0, Lcom/ucturbo/feature/f/c/d;->b:Lcom/ucturbo/feature/f/c/b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/f/c/b;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Lcom/ucturbo/feature/f/c/d;->i:I

    .line 163
    sget p1, Lcom/ucweb/a/a/b/a;->a:I

    iget-object v1, p0, Lcom/ucturbo/feature/f/c/d;->b:Lcom/ucturbo/feature/f/c/b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/f/c/b;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Lcom/ucturbo/feature/f/c/d;->h:I

    .line 164
    iget-object p1, p0, Lcom/ucturbo/feature/f/c/d;->g:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/ucturbo/feature/f/c/d;->e:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ucturbo/feature/f/c/d;->e:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 165
    iget-object p1, p0, Lcom/ucturbo/feature/f/c/d;->f:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

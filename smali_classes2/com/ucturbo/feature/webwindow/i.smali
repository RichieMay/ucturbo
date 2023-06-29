.class public final Lcom/ucturbo/feature/webwindow/i;
.super Lcom/ucturbo/ui/widget/d;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ucturbo/business/stat/b/a;
.implements Lcom/ucturbo/ui/widget/m;


# instance fields
.field a:I

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/ObjectAnimator;

.field private f:Lcom/ucturbo/feature/webwindow/f;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/ucturbo/feature/webwindow/i;->a:I

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/i;->h:Z

    .line 41
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/webwindow/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/i;->b()V

    .line 93
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/i;->c()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private getLayerViews()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/i;->g:Ljava/util/ArrayList;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i;->g:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 167
    invoke-super {p0, p1}, Lcom/ucturbo/ui/widget/d;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/i;->getLayerViews()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/i;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/ucturbo/feature/webwindow/i;->a:I

    .line 47
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/i;->a()V

    const/16 p1, 0x8

    .line 51
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/i;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 103
    iput p1, p0, Lcom/ucturbo/feature/webwindow/i;->a:I

    .line 104
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/i;->a()V

    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/i;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 106
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/i;->setAlpha(F)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 159
    invoke-super {p0, p1}, Lcom/ucturbo/ui/widget/d;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 160
    iget-boolean v1, p0, Lcom/ucturbo/feature/webwindow/i;->h:Z

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/i;->f:Lcom/ucturbo/feature/webwindow/f;

    invoke-virtual {v1, p1}, Lcom/ucturbo/feature/webwindow/f;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "page_turbo_home"

    return-object v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "home"

    .line 186
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 129
    invoke-super/range {p0 .. p5}, Lcom/ucturbo/ui/widget/d;->onLayout(ZIIII)V

    .line 1136
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/i;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 1137
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 1138
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/i;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/i;->getHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 145
    invoke-super {p0, p1, p2}, Lcom/ucturbo/ui/widget/d;->onMeasure(II)V

    .line 1150
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1152
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setEnableGesture(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/i;->h:Z

    return-void
.end method

.method public final setGestureManager(Lcom/ucturbo/feature/webwindow/f;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i;->f:Lcom/ucturbo/feature/webwindow/f;

    return-void
.end method

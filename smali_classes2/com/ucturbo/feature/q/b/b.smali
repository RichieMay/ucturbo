.class public final Lcom/ucturbo/feature/q/b/b;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/q/b/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/q/b/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/q/b/d$a;

.field public b:Lcom/ucturbo/feature/q/b/a;

.field public c:J

.field private d:Lcom/ucturbo/feature/q/b/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/ucturbo/feature/q/b/b;->a:Lcom/ucturbo/feature/q/b/d$a;

    .line 25
    iput-object p1, p0, Lcom/ucturbo/feature/q/b/b;->b:Lcom/ucturbo/feature/q/b/a;

    const-wide/16 v0, 0x12c

    .line 26
    iput-wide v0, p0, Lcom/ucturbo/feature/q/b/b;->c:J

    .line 108
    new-instance p1, Lcom/ucturbo/feature/q/b/c;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/q/b/c;-><init>(Lcom/ucturbo/feature/q/b/b;)V

    iput-object p1, p0, Lcom/ucturbo/feature/q/b/b;->d:Lcom/ucturbo/feature/q/b/b$a;

    .line 1035
    new-instance p1, Lcom/ucturbo/feature/q/b/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/q/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/q/b/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/q/b/b;->b:Lcom/ucturbo/feature/q/b/a;

    .line 1036
    iget-object v0, p0, Lcom/ucturbo/feature/q/b/b;->d:Lcom/ucturbo/feature/q/b/b$a;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/q/b/a;->setListener(Lcom/ucturbo/feature/q/b/b$a;)V

    .line 1037
    iget-object p1, p0, Lcom/ucturbo/feature/q/b/b;->b:Lcom/ucturbo/feature/q/b/a;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/q/b/b;->addView(Landroid/view/View;)V

    .line 1041
    iget-object p1, p0, Lcom/ucturbo/feature/q/b/b;->b:Lcom/ucturbo/feature/q/b/a;

    const-string v0, "default_background_dark"

    .line 1079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1041
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/q/b/a;->setBackgroundColor(I)V

    .line 1042
    iget-object p1, p0, Lcom/ucturbo/feature/q/b/b;->b:Lcom/ucturbo/feature/q/b/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/b/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/q/b/b;->setAlpha(F)V

    .line 94
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/b/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/ucturbo/feature/q/b/b;->c:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 4066
    iget-object p1, p0, Lcom/ucturbo/feature/q/b/b;->b:Lcom/ucturbo/feature/q/b/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/b/a;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    .line 4068
    iget-object p1, p0, Lcom/ucturbo/feature/q/b/b;->b:Lcom/ucturbo/feature/q/b/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/b/a;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x0

    add-int/2addr p1, p2

    .line 4069
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/b/b;->getMeasuredHeight()I

    move-result p3

    .line 4070
    iget-object p4, p0, Lcom/ucturbo/feature/q/b/b;->b:Lcom/ucturbo/feature/q/b/a;

    invoke-virtual {p4}, Lcom/ucturbo/feature/q/b/a;->getMeasuredHeight()I

    move-result p4

    sub-int p4, p3, p4

    .line 4071
    iget-object p5, p0, Lcom/ucturbo/feature/q/b/b;->b:Lcom/ucturbo/feature/q/b/a;

    invoke-virtual {p5, p2, p4, p1, p3}, Lcom/ucturbo/feature/q/b/a;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 47
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2053
    iget-object p1, p0, Lcom/ucturbo/feature/q/b/b;->b:Lcom/ucturbo/feature/q/b/a;

    if-eqz p1, :cond_0

    .line 2054
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/b/b;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const v0, 0x7f07030d

    .line 3116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 2055
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2056
    iget-object v0, p0, Lcom/ucturbo/feature/q/b/b;->b:Lcom/ucturbo/feature/q/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/q/b/a;->measure(II)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/b/b;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/ucturbo/feature/q/b/b;->b:Lcom/ucturbo/feature/q/b/a;

    invoke-virtual {p2}, Lcom/ucturbo/feature/q/b/a;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/q/b/b;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 3

    .line 77
    instance-of v0, p1, Lcom/ucturbo/feature/q/b/d$a;

    const/4 v1, 0x1

    const-string v2, "beTrueIf assert fail"

    .line 4133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 78
    check-cast p1, Lcom/ucturbo/feature/q/b/d$a;

    iput-object p1, p0, Lcom/ucturbo/feature/q/b/b;->a:Lcom/ucturbo/feature/q/b/d$a;

    return-void
.end method

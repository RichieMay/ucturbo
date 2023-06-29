.class public Lcom/swof/u4_ui/home/ui/view/TouchControlPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "ProGuard"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/TouchControlPager;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/TouchControlPager;->d:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/TouchControlPager;->d:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/TouchControlPager;->d:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setSwipeable(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/TouchControlPager;->d:Z

    return-void
.end method

.class public Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "ProGuard"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;->d:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 42
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setNoScroll(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;->d:Z

    return-void
.end method

.class public final Lcom/ucturbo/feature/navigation/a/a;
.super Lcom/ucturbo/base/c/a/a;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/navigation/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/base/c/a/a<",
        "Lcom/ucturbo/feature/navigation/a/a$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

.field c:Landroid/widget/FrameLayout;

.field d:Landroid/widget/ImageView;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/navigation/a/a$a;Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p2}, Lcom/ucturbo/base/c/a/a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 45
    iput p2, p0, Lcom/ucturbo/feature/navigation/a/a;->e:I

    .line 47
    iput-boolean p2, p0, Lcom/ucturbo/feature/navigation/a/a;->f:Z

    .line 51
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/a/a;->a(Lcom/ucturbo/base/c/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const v0, 0x7f07005a

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1062
    iput v0, p0, Lcom/ucturbo/feature/navigation/a/a;->e:I

    const/4 v1, 0x0

    .line 3066
    invoke-virtual {p0, v0, v1, v0, v0}, Lcom/ucturbo/feature/navigation/a/a;->setPadding(IIII)V

    .line 3067
    new-instance v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/a/a;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    const/4 v1, 0x1

    .line 3068
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setOffscreenPageLimit(I)V

    .line 3069
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/a;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setOverScrollMode(I)V

    .line 3070
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/a;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/feature/navigation/a/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3071
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/a/a;->c:Landroid/widget/FrameLayout;

    .line 3072
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f0700fc

    .line 4116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 3072
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 3073
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3074
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/feature/navigation/a/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3075
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/a/a;->d:Landroid/widget/ImageView;

    .line 3076
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 3077
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3078
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/a;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ucturbo/feature/navigation/a/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3079
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/a;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/a;->d:Landroid/widget/ImageView;

    const-string v1, "add_navi_page_cancel.svg"

    const-string v2, "default_iconcolor"

    .line 5051
    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0702a7

    .line 6116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 85
    new-instance v1, Lcom/ucturbo/ui/widget/ad;

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v4, 0x2

    aput v3, v2, v4

    const/4 v4, 0x3

    aput v3, v2, v4

    int-to-float v0, v0

    const/4 v3, 0x4

    aput v0, v2, v3

    const/4 v3, 0x5

    aput v0, v2, v3

    const/4 v3, 0x6

    aput v0, v2, v3

    const/4 v3, 0x7

    aput v0, v2, v3

    const-string v0, "add_navigation_bg_color"

    .line 7079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 85
    invoke-direct {v1, v2, v0}, Lcom/ucturbo/ui/widget/ad;-><init>([FI)V

    .line 87
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 111
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    const/4 p1, 0x1

    return p1

    .line 116
    :cond_0
    invoke-super {p0, p1}, Lcom/ucturbo/base/c/a/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getViewPager()Lcom/ucturbo/ui/widget/viewpager/ProViewPager;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/a;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/a;->a:Lcom/ucturbo/base/c/b;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/a;->c:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/a;->a:Lcom/ucturbo/base/c/b;

    check-cast p1, Lcom/ucturbo/feature/navigation/a/a$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/navigation/a/a$a;->a()V

    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 137
    invoke-super/range {p0 .. p5}, Lcom/ucturbo/base/c/a/a;->onLayout(ZIIII)V

    .line 138
    iget-boolean p1, p0, Lcom/ucturbo/feature/navigation/a/a;->f:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/a;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    .line 7146
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 7147
    new-instance p1, Lcom/ucturbo/feature/navigation/a/b;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/navigation/a/b;-><init>(Lcom/ucturbo/feature/navigation/a/a;)V

    .line 7154
    iget-object p2, p0, Lcom/ucturbo/feature/navigation/a/a;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7155
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/a;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

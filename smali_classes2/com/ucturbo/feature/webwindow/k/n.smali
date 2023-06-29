.class public final Lcom/ucturbo/feature/webwindow/k/n;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/k/n$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/ucturbo/feature/webwindow/k/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/k/n;->setOrientation(I)V

    .line 53
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/k/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/k/n;->a:Landroid/widget/FrameLayout;

    .line 54
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 57
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/k/n;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ucturbo/feature/webwindow/k/n;->b:Landroid/widget/ImageView;

    .line 58
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 59
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    iget-object v6, p0, Lcom/ucturbo/feature/webwindow/k/n;->a:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/ucturbo/feature/webwindow/k/n;->b:Landroid/widget/ImageView;

    invoke-virtual {v6, v7, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/k/n;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v0}, Lcom/ucturbo/feature/webwindow/k/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/k/n;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/k/n;->c:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 67
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/k/n;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ucturbo/feature/webwindow/k/n;->d:Landroid/widget/ImageView;

    .line 68
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    iget-object v6, p0, Lcom/ucturbo/feature/webwindow/k/n;->c:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/ucturbo/feature/webwindow/k/n;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v7, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/k/n;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v0}, Lcom/ucturbo/feature/webwindow/k/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/k/n;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/k/n;->e:Landroid/widget/FrameLayout;

    .line 74
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 77
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/k/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/n;->f:Landroid/widget/ImageView;

    .line 78
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/k/n;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/k/n;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/n;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/webwindow/k/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/k/n;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/high16 v0, -0x1000000

    .line 87
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/k/n;->setBackgroundColor(I)V

    .line 88
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/k/n;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xe5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 89
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/n;->b:Landroid/widget/ImageView;

    const/16 v1, 0x140

    const-string v2, "pic_close.svg"

    .line 1036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/n;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/ucturbo/ui/g/a;->a(Landroid/widget/ImageView;)V

    .line 91
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/n;->d:Landroid/widget/ImageView;

    const-string v2, "download_pic.svg"

    .line 2036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/n;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/ucturbo/ui/g/a;->a(Landroid/widget/ImageView;)V

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/n;->f:Landroid/widget/ImageView;

    const-string v2, "download_pic_all.svg"

    .line 3036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/n;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/ucturbo/ui/g/a;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/n;->g:Lcom/ucturbo/feature/webwindow/k/n$a;

    if-eqz v0, :cond_2

    .line 100
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/k/n;->a:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_0

    .line 101
    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/k/n$a;->a()V

    return-void

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/k/n;->c:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_1

    .line 103
    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/k/n$a;->J_()V

    return-void

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/k/n;->e:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_2

    .line 105
    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/k/n$a;->c()V

    :cond_2
    return-void
.end method

.method public final setPicViewerToolbarCallback(Lcom/ucturbo/feature/webwindow/k/n$a;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/n;->g:Lcom/ucturbo/feature/webwindow/k/n$a;

    return-void
.end method

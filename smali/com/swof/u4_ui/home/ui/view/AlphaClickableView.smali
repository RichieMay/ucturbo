.class public Lcom/swof/u4_ui/home/ui/view/AlphaClickableView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/AlphaClickableView;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/AlphaClickableView;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/AlphaClickableView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/AlphaClickableView;->setAlpha(F)V

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/AlphaClickableView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    const/16 v1, 0x80

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 46
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/AlphaClickableView;->setAlpha(F)V

    .line 58
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/AlphaClickableView;->a:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

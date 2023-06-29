.class public final Lcom/ucturbo/feature/u/f/d/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/u/f/d/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:Lcom/ucturbo/feature/u/f/d/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/d/b;->a:Landroid/widget/RelativeLayout;

    .line 30
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/d/b;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/ucturbo/feature/u/f/d/b;->c:I

    .line 32
    iput v0, p0, Lcom/ucturbo/feature/u/f/d/b;->d:I

    .line 33
    iput v0, p0, Lcom/ucturbo/feature/u/f/d/b;->e:I

    .line 35
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/d/b;->f:Landroid/widget/ImageView;

    .line 36
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/d/b;->g:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 40
    iput v0, p0, Lcom/ucturbo/feature/u/f/d/b;->h:I

    .line 41
    iput v0, p0, Lcom/ucturbo/feature/u/f/d/b;->i:I

    .line 42
    iput v0, p0, Lcom/ucturbo/feature/u/f/d/b;->j:I

    .line 43
    iput v0, p0, Lcom/ucturbo/feature/u/f/d/b;->k:I

    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/ucturbo/feature/u/f/d/b;->l:F

    .line 49
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/d/b;->m:Lcom/ucturbo/feature/u/f/d/b$a;

    const p1, 0x7f0703ff

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1059
    iput p1, p0, Lcom/ucturbo/feature/u/f/d/b;->c:I

    const p1, 0x7f0703fd

    .line 3116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1060
    iput p1, p0, Lcom/ucturbo/feature/u/f/d/b;->d:I

    .line 1061
    iget v1, p0, Lcom/ucturbo/feature/u/f/d/b;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/ucturbo/feature/u/f/d/b;->e:I

    .line 4065
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/d/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/d/b;->a:Landroid/widget/RelativeLayout;

    .line 4066
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/d/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/d/b;->b:Landroid/widget/ImageView;

    .line 4067
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/ucturbo/feature/u/f/d/b;->c:I

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 4068
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4069
    iget-object v1, p0, Lcom/ucturbo/feature/u/f/d/b;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/ucturbo/feature/u/f/d/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4070
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/d/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/d/b;->f:Landroid/widget/ImageView;

    .line 4071
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/ucturbo/feature/u/f/d/b;->d:I

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 4072
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4073
    iget-object v1, p0, Lcom/ucturbo/feature/u/f/d/b;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/ucturbo/feature/u/f/d/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4074
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/ucturbo/feature/u/f/d/b;->e:I

    iget v3, p0, Lcom/ucturbo/feature/u/f/d/b;->d:I

    invoke-direct {p1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 4075
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4076
    iget-object v1, p0, Lcom/ucturbo/feature/u/f/d/b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, p1}, Lcom/ucturbo/feature/u/f/d/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4077
    new-instance p1, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/d/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/d/b;->g:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const v1, 0x7f070229

    .line 5116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 4078
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextSize(IF)V

    .line 4079
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f0703fe

    .line 6116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 4080
    iget v1, p0, Lcom/ucturbo/feature/u/f/d/b;->d:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 4081
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/d/b;->g:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/u/f/d/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/d/b;->a()V

    return-void
.end method

.method private a(IZ)V
    .locals 3

    .line 131
    iput p1, p0, Lcom/ucturbo/feature/u/f/d/b;->j:I

    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 133
    iput v0, p0, Lcom/ucturbo/feature/u/f/d/b;->j:I

    goto :goto_0

    .line 134
    :cond_0
    iget v1, p0, Lcom/ucturbo/feature/u/f/d/b;->h:I

    if-le p1, v1, :cond_1

    .line 135
    iput v1, p0, Lcom/ucturbo/feature/u/f/d/b;->j:I

    .line 137
    :cond_1
    :goto_0
    iget p1, p0, Lcom/ucturbo/feature/u/f/d/b;->i:I

    iget v1, p0, Lcom/ucturbo/feature/u/f/d/b;->j:I

    mul-int p1, p1, v1

    .line 138
    iget-object v1, p0, Lcom/ucturbo/feature/u/f/d/b;->f:Landroid/widget/ImageView;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 139
    iget-object v1, p0, Lcom/ucturbo/feature/u/f/d/b;->g:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/u/f/d/b;->g:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 140
    iget v2, p0, Lcom/ucturbo/feature/u/f/d/b;->d:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr p1, v2

    if-gez p1, :cond_2

    goto :goto_1

    .line 143
    :cond_2
    iget v0, p0, Lcom/ucturbo/feature/u/f/d/b;->e:I

    sub-int v2, v0, v1

    if-le p1, v2, :cond_3

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v0, p1

    .line 146
    :goto_1
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/d/b;->g:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTranslationX(F)V

    .line 147
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/d/b;->m:Lcom/ucturbo/feature/u/f/d/b$a;

    if-eqz p1, :cond_4

    .line 148
    iget v0, p0, Lcom/ucturbo/feature/u/f/d/b;->j:I

    invoke-interface {p1, v0, p2}, Lcom/ucturbo/feature/u/f/d/b$a;->a(IZ)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/d/b;->b:Landroid/widget/ImageView;

    const/16 v1, 0x140

    const-string v2, "setting_fontsize_bar_bg.svg"

    .line 7036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/d/b;->f:Landroid/widget/ImageView;

    const-string v2, "setting_item_switch_on.svg"

    .line 8036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/d/b;->g:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "default_maintext_gray"

    .line 8079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 116
    :cond_0
    iget v0, p0, Lcom/ucturbo/feature/u/f/d/b;->l:F

    sub-float/2addr p1, v0

    .line 117
    iget v0, p0, Lcom/ucturbo/feature/u/f/d/b;->i:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 118
    iget v0, p0, Lcom/ucturbo/feature/u/f/d/b;->k:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/u/f/d/b;->a(IZ)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/d/b;->m:Lcom/ucturbo/feature/u/f/d/b$a;

    if-eqz p1, :cond_3

    .line 123
    invoke-interface {p1}, Lcom/ucturbo/feature/u/f/d/b$a;->c()V

    goto :goto_0

    .line 109
    :cond_2
    iput p1, p0, Lcom/ucturbo/feature/u/f/d/b;->l:F

    .line 110
    iget p1, p0, Lcom/ucturbo/feature/u/f/d/b;->j:I

    iput p1, p0, Lcom/ucturbo/feature/u/f/d/b;->k:I

    .line 111
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/d/b;->m:Lcom/ucturbo/feature/u/f/d/b$a;

    if-eqz p1, :cond_3

    .line 112
    invoke-interface {p1}, Lcom/ucturbo/feature/u/f/d/b$a;->b()V

    :cond_3
    :goto_0
    return v1
.end method

.method public final setBarChangeListener(Lcom/ucturbo/feature/u/f/d/b$a;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/d/b;->m:Lcom/ucturbo/feature/u/f/d/b$a;

    return-void
.end method

.method public final setMax(I)V
    .locals 1

    .line 90
    iput p1, p0, Lcom/ucturbo/feature/u/f/d/b;->h:I

    .line 91
    iget v0, p0, Lcom/ucturbo/feature/u/f/d/b;->c:I

    div-int/2addr v0, p1

    iput v0, p0, Lcom/ucturbo/feature/u/f/d/b;->i:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 97
    :cond_0
    iget v1, p0, Lcom/ucturbo/feature/u/f/d/b;->h:I

    if-le p1, v1, :cond_1

    move p1, v1

    .line 100
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/feature/u/f/d/b;->a(IZ)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/d/b;->g:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

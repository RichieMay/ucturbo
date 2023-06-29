.class public abstract Lcom/ucturbo/feature/littletools/a;
.super Lcom/ucturbo/ui/b/b/b/a;
.source "ProGuard"


# instance fields
.field protected a:Landroid/widget/LinearLayout;

.field protected b:Landroid/view/View;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/animation/TranslateAnimation;

.field private h:Z

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 54
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/a;->g:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/ucturbo/feature/littletools/a;->h:Z

    .line 40
    new-instance v1, Lcom/ucturbo/feature/littletools/b;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/littletools/b;-><init>(Lcom/ucturbo/feature/littletools/a;)V

    iput-object v1, p0, Lcom/ucturbo/feature/littletools/a;->i:Landroid/view/View$OnClickListener;

    const v1, 0x7f0c007f

    .line 1059
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a;->a:Landroid/widget/LinearLayout;

    const-string v0, "default_frame_gray"

    .line 2079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1060
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1062
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lcom/uc/common/util/d/e;->b()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a;->g:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v0, 0x12c

    .line 1063
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1066
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f090467

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a;->b:Landroid/view/View;

    const-string v0, "default_background_white"

    .line 3079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1067
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1068
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a;->b:Landroid/view/View;

    const v0, 0x7f0904c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a;->f:Landroid/widget/TextView;

    const-string v0, "default_maintext_gray"

    .line 4079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1069
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1070
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 1071
    invoke-static {p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a;->b:Landroid/view/View;

    const v0, 0x7f09033b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "little_tools_title_bar_right_outline"

    .line 5079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    const v2, 0x7f07029f

    .line 6116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0xffffff

    .line 6185
    invoke-static {v1, v3, v3, v2}, Lcom/ucturbo/ui/g/a;->a(IIII)Lcom/uc/framework/resources/x;

    move-result-object v1

    .line 1075
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1080
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a;->b:Landroid/view/View;

    const v1, 0x7f090200

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a;->c:Landroid/widget/ImageView;

    .line 1081
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1082
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a;->c:Landroid/widget/ImageView;

    const/16 v1, 0x140

    const-string v2, "little_tools_qrcode_more.svg"

    .line 7036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1082
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1083
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ucturbo/feature/littletools/a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1084
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a;->b:Landroid/view/View;

    const v2, 0x7f09052e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1085
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1086
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a;->b:Landroid/view/View;

    const v0, 0x7f0901f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a;->d:Landroid/widget/ImageView;

    .line 1087
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1088
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a;->d:Landroid/widget/ImageView;

    const-string v0, "little_tools_qrcode_window_close.svg"

    .line 8036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1088
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1089
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a;->b:Landroid/view/View;

    const v0, 0x7f0901ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a;->e:Landroid/widget/ImageView;

    .line 1091
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1092
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a;->e:Landroid/widget/ImageView;

    const-string v0, "back.svg"

    const-string v1, "default_iconcolor"

    .line 8051
    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1092
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1093
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1095
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/a;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/ucturbo/feature/littletools/a;->h:Z

    return-void
.end method

.method protected abstract e()V
.end method

.method protected abstract g()V
.end method

.method public getPopAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/ucturbo/feature/littletools/a;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/ucturbo/feature/littletools/a;->h:Z

    .line 116
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a;->g:Landroid/view/animation/TranslateAnimation;

    return-object v0

    .line 118
    :cond_0
    invoke-super {p0}, Lcom/ucturbo/ui/b/b/b/a;->getPopAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method protected setContentView(Landroid/view/View;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 106
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;->setTitle(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

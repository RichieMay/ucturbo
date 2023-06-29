.class public final Lcom/ucturbo/feature/littletools/a/b/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/littletools/a/a$b;
.implements Lcom/ucturbo/feature/littletools/a/b/a/b$a;
.implements Lcom/ucturbo/feature/littletools/a/b/b$a;
.implements Lcom/ucturbo/feature/littletools/a/b/c$a;


# instance fields
.field a:Lcom/ucturbo/feature/littletools/a/a$a;

.field private b:Lcom/ucturbo/feature/littletools/a/b/c;

.field private c:Landroid/view/View;

.field private d:Lcom/ucturbo/feature/littletools/a/b/a/b;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1043
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/e;->f:Landroid/view/View;

    const/4 v0, 0x0

    .line 1044
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1045
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/e;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/a/b/e;->addView(Landroid/view/View;)V

    .line 1076
    new-instance p1, Lcom/ucturbo/feature/littletools/a/b/c;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ucturbo/feature/littletools/a/b/c;-><init>(Landroid/content/Context;)V

    .line 1046
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/e;->b:Lcom/ucturbo/feature/littletools/a/b/c;

    .line 1047
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/littletools/a/b/c;->setListener(Lcom/ucturbo/feature/littletools/a/b/c$a;)V

    .line 1095
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1096
    new-instance v1, Lcom/ucturbo/feature/littletools/a/b/f;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/littletools/a/b/f;-><init>(Lcom/ucturbo/feature/littletools/a/b/e;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v1, 0x41c80000    # 25.0f

    .line 1180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    const/4 v3, 0x0

    .line 1105
    invoke-virtual {p1, v2, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/high16 v2, 0x42200000    # 40.0f

    .line 2180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 1107
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ucturbo/feature/littletools/a/b/e;->e:Landroid/widget/ImageView;

    .line 1108
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1109
    iget-object v3, p0, Lcom/ucturbo/feature/littletools/a/b/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 3180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 1112
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 1113
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1114
    iget-object v3, p0, Lcom/ucturbo/feature/littletools/a/b/e;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1115
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1116
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1117
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1118
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1048
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/e;->c:Landroid/view/View;

    .line 1049
    new-instance p1, Lcom/ucturbo/feature/littletools/a/b/a/b;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/a/b/e;->b:Lcom/ucturbo/feature/littletools/a/b/c;

    iget-object v2, p0, Lcom/ucturbo/feature/littletools/a/b/e;->c:Landroid/view/View;

    invoke-direct {p1, v0, v1, v2}, Lcom/ucturbo/feature/littletools/a/b/a/b;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/e;->d:Lcom/ucturbo/feature/littletools/a/b/a/b;

    .line 1050
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->setListener(Lcom/ucturbo/feature/littletools/a/b/a/b$a;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 4180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 6058
    sget-object v1, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 1053
    invoke-virtual {v1}, Lcom/ucturbo/feature/x/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1054
    invoke-static {}, Lcom/uc/common/util/h/f;->a()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1056
    :goto_0
    iget-object v2, p0, Lcom/ucturbo/feature/littletools/a/b/e;->d:Lcom/ucturbo/feature/littletools/a/b/a/b;

    invoke-virtual {v2, v0, v1, v0, v0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->setPadding(IIII)V

    .line 1057
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/e;->d:Lcom/ucturbo/feature/littletools/a/b/a/b;

    invoke-static {}, Lcom/uc/common/util/d/e;->b()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/littletools/a/b/a/b;->setDefaultVisibleTop(I)V

    .line 1058
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/e;->d:Lcom/ucturbo/feature/littletools/a/b/a/b;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/littletools/a/b/e;->addView(Landroid/view/View;)V

    const-string v0, "all_in_one_navi_bg_mask_color"

    .line 7079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 6082
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/a/b/e;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    const-string v0, "all_in_one_navi_content_bg_color"

    .line 8079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 6086
    new-instance v1, Lcom/ucturbo/ui/widget/ad;

    invoke-direct {v1, p1, v0}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    .line 6087
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/e;->d:Lcom/ucturbo/feature/littletools/a/b/a/b;

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/littletools/a/b/a/b;->setExpansibleBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6089
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/e;->e:Landroid/widget/ImageView;

    const/16 v0, 0x140

    const-string v1, "tools_cancel.svg"

    .line 9036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6089
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6091
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/e;->c:Landroid/view/View;

    const-string v1, "all_in_one_navi_bottom_bar_bg.xml"

    .line 10036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6091
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/e;->d:Lcom/ucturbo/feature/littletools/a/b/a/b;

    const-wide/16 v1, 0x0

    .line 10239
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/littletools/a/b/a/b;->a(J)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 11145
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/e;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11146
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/e;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 11188
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11189
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x17c

    .line 11190
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11191
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11192
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11193
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11194
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/e;->a:Lcom/ucturbo/feature/littletools/a/a$a;

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0}, Lcom/ucturbo/feature/littletools/a/a$a;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 12150
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/e;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12151
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/e;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 66
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/e;->a:Lcom/ucturbo/feature/littletools/a/a$a;

    if-eqz p1, :cond_0

    .line 67
    invoke-interface {p1}, Lcom/ucturbo/feature/littletools/a/a$a;->d()V

    :cond_0
    return v0

    .line 72
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/e;->a:Lcom/ucturbo/feature/littletools/a/a$a;

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0}, Lcom/ucturbo/feature/littletools/a/a$a;->c()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 199
    instance-of v0, p1, Lcom/ucturbo/feature/littletools/a/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/e;->a:Lcom/ucturbo/feature/littletools/a/a$a;

    if-eqz v0, :cond_0

    .line 200
    check-cast p1, Lcom/ucturbo/feature/littletools/a/b/b;

    .line 201
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/a/b/e;->b:Lcom/ucturbo/feature/littletools/a/b/c;

    invoke-virtual {v1}, Lcom/ucturbo/feature/littletools/a/b/c;->getCurrentTabName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/ucturbo/feature/littletools/a/b/b;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/ucturbo/feature/littletools/a/b/b;->getID()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/ucturbo/feature/littletools/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    .line 124
    check-cast p1, Lcom/ucturbo/feature/littletools/a/a$a;

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/e;->a:Lcom/ucturbo/feature/littletools/a/a$a;

    return-void
.end method

.method public final setupData(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/littletools/a/a/b;",
            ">;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/e;->b:Lcom/ucturbo/feature/littletools/a/b/c;

    new-instance v1, Lcom/ucturbo/feature/littletools/a/b/d;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, p0}, Lcom/ucturbo/feature/littletools/a/b/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ucturbo/feature/littletools/a/b/b$a;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/littletools/a/b/c;->setAdapter(Lcom/ucturbo/feature/littletools/a/b/d;)V

    return-void
.end method

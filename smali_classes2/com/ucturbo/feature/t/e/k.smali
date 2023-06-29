.class public final Lcom/ucturbo/feature/t/e/k;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/ucturbo/feature/t/e/f$b;


# instance fields
.field a:Lcom/ucturbo/feature/t/e/f$a;

.field b:Lcom/ucturbo/ui/e/c;

.field public c:Lcom/ucturbo/feature/t/e/a;

.field d:Landroid/animation/LayoutTransition;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 56
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/ucturbo/feature/t/e/k;->a:Lcom/ucturbo/feature/t/e/f$a;

    .line 36
    iput-object v0, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    .line 40
    iput-object v0, p0, Lcom/ucturbo/feature/t/e/k;->c:Lcom/ucturbo/feature/t/e/a;

    .line 44
    iput-object v0, p0, Lcom/ucturbo/feature/t/e/k;->e:Landroid/content/Context;

    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/ucturbo/feature/t/e/k;->f:I

    .line 49
    iput v1, p0, Lcom/ucturbo/feature/t/e/k;->g:I

    const-wide/16 v2, 0xc8

    .line 51
    iput-wide v2, p0, Lcom/ucturbo/feature/t/e/k;->h:J

    .line 53
    iput-object v0, p0, Lcom/ucturbo/feature/t/e/k;->d:Landroid/animation/LayoutTransition;

    .line 57
    iput-object p1, p0, Lcom/ucturbo/feature/t/e/k;->e:Landroid/content/Context;

    const p1, 0x7f0703e0

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1064
    iput p1, p0, Lcom/ucturbo/feature/t/e/k;->f:I

    const p1, 0x7f0703e1

    .line 3116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1065
    iput p1, p0, Lcom/ucturbo/feature/t/e/k;->g:I

    .line 4069
    new-instance p1, Lcom/ucturbo/ui/e/c;

    iget-object v0, p0, Lcom/ucturbo/feature/t/e/k;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/ucturbo/ui/e/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    const/4 v0, 0x1

    .line 4070
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/e/c;->setStackFromBottom(Z)V

    .line 4071
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    const v0, 0x7f0703ec

    .line 5116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 4071
    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/ucturbo/ui/e/c;->setPadding(IIII)V

    .line 4072
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/t/e/k;->d:Landroid/animation/LayoutTransition;

    .line 4074
    invoke-virtual {p1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 4075
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    iget-object v0, p0, Lcom/ucturbo/feature/t/e/k;->d:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/e/c;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 4076
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/e/k;->addView(Landroid/view/View;)V

    .line 4077
    new-instance p1, Lcom/ucturbo/feature/t/e/l;

    iget-object v2, p0, Lcom/ucturbo/feature/t/e/k;->e:Landroid/content/Context;

    const v0, 0x7f10014b

    .line 5146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "searchpage_input_history_delete_all.svg"

    const-string v4, "search_input_history_delete_button_bg_color"

    const-string v5, "search_input_history_delete_button_text_color"

    move-object v0, p1

    move-object v1, p0

    .line 4081
    invoke-direct/range {v0 .. v6}, Lcom/ucturbo/feature/t/e/l;-><init>(Lcom/ucturbo/feature/t/e/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ucturbo/feature/t/e/k;->c:Lcom/ucturbo/feature/t/e/a;

    .line 4092
    new-instance v0, Lcom/ucturbo/feature/t/e/m;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/t/e/m;-><init>(Lcom/ucturbo/feature/t/e/k;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/t/e/a;->setListener(Lcom/ucturbo/feature/t/e/a$a;)V

    .line 4102
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/k;->c:Lcom/ucturbo/feature/t/e/a;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/e/k;->addView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/k;->c()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/ui/e/c;->measure(II)V

    .line 269
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    invoke-virtual {p1}, Lcom/ucturbo/ui/e/c;->getMaxContainChildCount()I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 6

    .line 223
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    invoke-virtual {v0}, Lcom/ucturbo/ui/e/c;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 225
    iget-object v2, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    invoke-virtual {v2, v1}, Lcom/ucturbo/ui/e/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 226
    instance-of v3, v2, Lcom/ucturbo/ui/e/d;

    const/4 v4, 0x1

    const-string v5, "beTrueIf assert fail"

    .line 9133
    invoke-static {v3, v4, v5}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 227
    check-cast v2, Lcom/ucturbo/ui/e/d;

    invoke-virtual {v2}, Lcom/ucturbo/ui/e/d;->getTagView()Landroid/view/View;

    move-result-object v2

    .line 228
    instance-of v3, v2, Lcom/ucturbo/feature/t/e/j;

    if-eqz v3, :cond_0

    .line 229
    check-cast v2, Lcom/ucturbo/feature/t/e/j;

    const-string v3, "default_bubble"

    .line 10079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 229
    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/t/e/j;->setBgColor(I)V

    .line 230
    invoke-virtual {v2}, Lcom/ucturbo/feature/t/e/j;->getBorderView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    invoke-virtual {v2}, Lcom/ucturbo/feature/t/e/j;->getDeleteBtn()Landroid/widget/ImageView;

    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-wide v4, p0, Lcom/ucturbo/feature/t/e/k;->h:J

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lcom/ucturbo/feature/t/e/o;

    invoke-direct {v4, p0, v2}, Lcom/ucturbo/feature/t/e/o;-><init>(Lcom/ucturbo/feature/t/e/k;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 4

    add-int/lit8 v0, p1, 0x1

    .line 245
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    invoke-virtual {v1}, Lcom/ucturbo/ui/e/c;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/e/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/ui/e/d;

    invoke-virtual {v1}, Lcom/ucturbo/ui/e/d;->getTagView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/t/e/j;

    add-int/lit8 v2, v0, -0x1

    .line 247
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/t/e/j;->setPosition(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/e/c;->removeViewAt(I)V

    .line 251
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/k;->getMeasuredWidth()I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 252
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/k;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 253
    iget-object v1, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    invoke-virtual {v1, p1, v0}, Lcom/ucturbo/ui/e/c;->measure(II)V

    .line 254
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    invoke-virtual {p1}, Lcom/ucturbo/ui/e/c;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    invoke-virtual {v1}, Lcom/ucturbo/ui/e/c;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    invoke-virtual {v2}, Lcom/ucturbo/ui/e/c;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    invoke-virtual {v3}, Lcom/ucturbo/ui/e/c;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ucturbo/ui/e/c;->layout(IIII)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 211
    instance-of v0, p1, Lcom/ucturbo/feature/t/e/j;

    if-eqz v0, :cond_0

    .line 212
    check-cast p1, Lcom/ucturbo/feature/t/e/j;

    const-string v0, "default_background_white"

    .line 9079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 212
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/t/e/j;->setBgColor(I)V

    .line 213
    invoke-virtual {p1}, Lcom/ucturbo/feature/t/e/j;->getBorderView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    invoke-virtual {p1}, Lcom/ucturbo/feature/t/e/j;->getDeleteBtn()Landroid/widget/ImageView;

    move-result-object p1

    .line 215
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Lcom/ucturbo/feature/t/e/k;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/k;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 160
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/e/k;->setAlpha(F)V

    .line 161
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/k;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/e/k;->setPivotX(F)V

    .line 162
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/k;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/e/k;->setPivotY(F)V

    .line 163
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/k;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 165
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/t/e/k;->setVisibility(I)V

    return-void
.end method

.method public final a(ZJJ)V
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/k;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 8203
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/k;->a:Lcom/ucturbo/feature/t/e/f$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/t/e/f$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 174
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/e/k;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 175
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/e/k;->setAlpha(F)V

    const/4 p1, 0x0

    .line 177
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/e/k;->setRotationX(F)V

    .line 178
    iget-object p2, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    invoke-virtual {p2}, Lcom/ucturbo/ui/e/c;->getMeasuredWidth()I

    move-result p3

    const/4 v0, 0x2

    div-int/2addr p3, v0

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/ucturbo/ui/e/c;->setPivotX(F)V

    .line 179
    iget-object p2, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    invoke-virtual {p2}, Lcom/ucturbo/ui/e/c;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/ucturbo/ui/e/c;->setPivotY(F)V

    .line 180
    iget-object p2, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/e/c;->setAlpha(F)V

    .line 181
    iget-object p2, p0, Lcom/ucturbo/feature/t/e/k;->c:Lcom/ucturbo/feature/t/e/a;

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/t/e/a;->setScaleX(F)V

    .line 182
    iget-object p2, p0, Lcom/ucturbo/feature/t/e/k;->c:Lcom/ucturbo/feature/t/e/a;

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/t/e/a;->setScaleY(F)V

    .line 184
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/k;->c:Lcom/ucturbo/feature/t/e/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/e/a;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/ucturbo/feature/t/e/k;->c:Lcom/ucturbo/feature/t/e/a;

    invoke-virtual {p3}, Lcom/ucturbo/feature/t/e/a;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v0

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/t/e/a;->setPivotX(F)V

    .line 185
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/k;->c:Lcom/ucturbo/feature/t/e/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/e/a;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/t/e/a;->setPivotY(F)V

    new-array p1, v0, [F

    .line 186
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 187
    new-instance p2, Lcom/ucturbo/feature/t/e/n;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/t/e/n;-><init>(Lcom/ucturbo/feature/t/e/k;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p2, 0xfa

    .line 197
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 198
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    invoke-virtual {v0}, Lcom/ucturbo/ui/e/c;->removeAllViews()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/k;->c:Lcom/ucturbo/feature/t/e/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/e/a;->a()V

    .line 108
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    invoke-virtual {v0}, Lcom/ucturbo/ui/e/c;->c()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 274
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/k;->a:Lcom/ucturbo/feature/t/e/f$a;

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 137
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/k;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/ucturbo/feature/t/e/k;->g:I

    sub-int/2addr p1, p2

    .line 138
    iget-object p2, p0, Lcom/ucturbo/feature/t/e/k;->c:Lcom/ucturbo/feature/t/e/a;

    invoke-virtual {p2}, Lcom/ucturbo/feature/t/e/a;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p1, p2

    .line 140
    iget-object p3, p0, Lcom/ucturbo/feature/t/e/k;->c:Lcom/ucturbo/feature/t/e/a;

    invoke-virtual {p3}, Lcom/ucturbo/feature/t/e/a;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    add-int/2addr p3, p4

    .line 141
    iget-object p5, p0, Lcom/ucturbo/feature/t/e/k;->c:Lcom/ucturbo/feature/t/e/a;

    invoke-virtual {p5, p2, p4, p1, p3}, Lcom/ucturbo/feature/t/e/a;->layout(IIII)V

    .line 144
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    invoke-virtual {p1}, Lcom/ucturbo/ui/e/c;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p4

    .line 145
    iget-object p2, p0, Lcom/ucturbo/feature/t/e/k;->c:Lcom/ucturbo/feature/t/e/a;

    invoke-virtual {p2}, Lcom/ucturbo/feature/t/e/a;->getBottom()I

    move-result p2

    iget p3, p0, Lcom/ucturbo/feature/t/e/k;->f:I

    add-int/2addr p2, p3

    .line 146
    iget-object p3, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    invoke-virtual {p3}, Lcom/ucturbo/ui/e/c;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    .line 147
    iget-object p5, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    invoke-virtual {p5, p4, p2, p1, p3}, Lcom/ucturbo/ui/e/c;->layout(IIII)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/k;->a:Lcom/ucturbo/feature/t/e/f$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 284
    :cond_0
    iget-object v2, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    if-ne p1, v2, :cond_1

    .line 286
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/t/e/f$a;->a(Landroid/view/View;)V

    :cond_1
    return v1
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/ui/e/c;->measure(II)V

    const p1, 0x7f0703e9

    .line 8116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 123
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 125
    iget-object p2, p0, Lcom/ucturbo/feature/t/e/k;->c:Lcom/ucturbo/feature/t/e/a;

    invoke-virtual {p2, p1, p1}, Lcom/ucturbo/feature/t/e/a;->measure(II)V

    .line 127
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    invoke-virtual {p1}, Lcom/ucturbo/ui/e/c;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    invoke-virtual {p2}, Lcom/ucturbo/ui/e/c;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/ucturbo/feature/t/e/k;->c:Lcom/ucturbo/feature/t/e/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/e/a;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Lcom/ucturbo/feature/t/e/k;->f:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/t/e/k;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAdapter(Lcom/ucturbo/ui/e/b;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/e/c;->setAdapter(Lcom/ucturbo/ui/e/b;)V

    return-void
.end method

.method public final setMaxLines(I)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/e/c;->setMaxLines(I)V

    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 3

    const-string v0, "notNull assert fail"

    .line 6054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    instance-of v0, p1, Lcom/ucturbo/feature/t/e/f$a;

    const/4 v1, 0x1

    const-string v2, "beTrueIf assert fail"

    .line 6133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 115
    check-cast p1, Lcom/ucturbo/feature/t/e/f$a;

    iput-object p1, p0, Lcom/ucturbo/feature/t/e/k;->a:Lcom/ucturbo/feature/t/e/f$a;

    return-void
.end method

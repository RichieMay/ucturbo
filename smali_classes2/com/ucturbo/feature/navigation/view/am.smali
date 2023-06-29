.class public Lcom/ucturbo/feature/navigation/view/am;
.super Lcom/ucturbo/feature/navigation/view/b;
.source "ProGuard"


# instance fields
.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/navigation/view/g;Lcom/ucturbo/feature/navigation/view/at;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/navigation/view/b;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/navigation/view/g;)V

    .line 59
    invoke-virtual {p0, p3}, Lcom/ucturbo/feature/navigation/view/am;->setWidgetInfo(Lcom/ucturbo/feature/navigation/view/at;)V

    .line 1064
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/am;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    .line 1065
    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1066
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1068
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    const/16 p2, 0x140

    const-string p3, "nav_board.svg"

    .line 2036
    invoke-static {p3, p2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1068
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1071
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/view/am;->addView(Landroid/view/View;)V

    .line 1073
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/am;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/am;->m:Landroid/widget/TextView;

    const/4 p2, 0x4

    .line 1074
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1075
    invoke-static {}, Lcom/ucturbo/a/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1076
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/am;->m:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1077
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/am;->m:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 1079
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/am;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1082
    :goto_1
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/am;->m:Landroid/widget/TextView;

    sget p2, Lcom/ucturbo/feature/navigation/view/am;->h:I

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1083
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/am;->m:Landroid/widget/TextView;

    sget p2, Lcom/ucturbo/feature/navigation/view/am;->i:I

    sget v0, Lcom/ucturbo/feature/navigation/view/am;->i:I

    invoke-virtual {p1, p2, p3, v0, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1084
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/am;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/view/am;->addView(Landroid/view/View;)V

    .line 1086
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/am;->a()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 163
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/am;->r:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/16 v2, 0x140

    .line 7036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 174
    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7168
    sget-boolean v0, Lcom/ucturbo/ui/g/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "navigation_widget_title_color_dark"

    .line 8079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 175
    iput v0, p0, Lcom/ucturbo/feature/navigation/view/am;->s:I

    goto :goto_0

    :cond_0
    const-string v0, "navigation_widget_title_color"

    .line 9079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 177
    iput v0, p0, Lcom/ucturbo/feature/navigation/view/am;->s:I

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/ucturbo/feature/navigation/view/am;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 147
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/am;->i()V

    .line 148
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5142
    invoke-static {v0}, Lcom/uc/framework/resources/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 150
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/am;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    const/16 v1, 0x140

    const-string v2, "nav_board.svg"

    .line 6036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 158
    :cond_1
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/am;->h()V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/am;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 4142
    invoke-static {p1}, Lcom/uc/framework/resources/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/ucturbo/feature/navigation/view/am;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/navigation/view/at;)V
    .locals 3

    .line 91
    invoke-super {p0, p1}, Lcom/ucturbo/feature/navigation/view/b;->a(Lcom/ucturbo/feature/navigation/view/at;)V

    .line 92
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/am;->i()V

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 2303
    invoke-static {p1}, Lcom/ucturbo/feature/navigation/e/a;->a(Lcom/ucturbo/feature/navigation/view/at;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 3125
    iget-object v0, p1, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4125
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    const-string v0, "uc_wx_page_name=accounthome"

    .line 3025
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2306
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/view/am;->setCornerFlagDrawable(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "lightapp_corner_flag.svg"

    .line 2304
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/view/am;->setCornerFlagDrawable(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Landroid/graphics/Rect;)Z
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 338
    invoke-super {p0, p1}, Lcom/ucturbo/feature/navigation/view/b;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 340
    iget-boolean p1, p0, Lcom/ucturbo/feature/navigation/view/am;->t:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/am;->k:Lcom/ucturbo/feature/navigation/view/at;

    .line 14088
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/view/at;->j:Ljava/lang/String;

    const-string v0, "Hot sites"

    .line 340
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/am;->k:Lcom/ucturbo/feature/navigation/view/at;

    .line 15088
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/view/at;->j:Ljava/lang/String;

    const-string v0, "News"

    .line 340
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 341
    iput-boolean p1, p0, Lcom/ucturbo/feature/navigation/view/am;->t:Z

    const/4 p1, 0x2

    .line 343
    new-instance v0, Lcom/ucturbo/feature/navigation/view/ao;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/navigation/view/ao;-><init>(Lcom/ucturbo/feature/navigation/view/am;)V

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 235
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 236
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ucturbo/feature/navigation/view/b;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2
.end method

.method public final e()V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/am;->getIconView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/am;->getTitleView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final g()V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "U383YFKDLMBD8OE9W2720H"

    .line 311
    invoke-static {v1, v0}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 313
    iget-object v3, p0, Lcom/ucturbo/feature/navigation/view/am;->k:Lcom/ucturbo/feature/navigation/view/at;

    .line 13088
    iget-object v3, v3, Lcom/ucturbo/feature/navigation/view/at;->j:Ljava/lang/String;

    const-string v4, "Hot sites"

    .line 313
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 316
    :cond_0
    new-instance v3, Lcom/ucturbo/ui/d/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/am;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ucturbo/ui/d/a;-><init>(Landroid/content/Context;)V

    .line 317
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    iget-object v4, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v9

    const-string v5, "lottie/hotsites/data.json"

    const-string v6, "lottie/hotsites/images"

    const-string v7, "lottie/hotsites/images"

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Lcom/ucturbo/ui/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v4, 0x3

    .line 318
    invoke-virtual {v3, v4}, Lcom/ucturbo/ui/d/a;->setRepeatCount(I)V

    .line 319
    new-instance v4, Lcom/ucturbo/feature/navigation/view/an;

    invoke-direct {v4, p0, v3}, Lcom/ucturbo/feature/navigation/view/an;-><init>(Lcom/ucturbo/feature/navigation/view/am;Lcom/ucturbo/ui/d/a;)V

    invoke-virtual {v3, v4}, Lcom/ucturbo/ui/d/a;->setAnimListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 326
    invoke-virtual {p0, v3}, Lcom/ucturbo/feature/navigation/view/am;->addView(Landroid/view/View;)V

    .line 327
    invoke-virtual {v3, v0}, Lcom/ucturbo/ui/d/a;->setBackgroundColor(I)V

    .line 328
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/ucturbo/ui/d/a;->measure(II)V

    .line 329
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    iget-object v4, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getBottom()I

    move-result v6

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/ucturbo/ui/d/a;->layout(IIII)V

    .line 330
    invoke-virtual {v3}, Lcom/ucturbo/ui/d/a;->a()V

    add-int/lit8 v2, v2, 0x1

    .line 332
    invoke-static {v1, v2}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected getIconView()Landroid/view/View;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected getTitleView()Landroid/view/View;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 11248
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/am;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 11249
    sget v1, Lcom/ucturbo/feature/navigation/view/am;->e:I

    .line 11250
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 11251
    iget-object v3, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 11252
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 11256
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/am;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/am;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 11257
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    sget v2, Lcom/ucturbo/feature/navigation/view/am;->f:I

    add-int/2addr v1, v2

    .line 11258
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/view/am;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 11259
    iget-object v3, p0, Lcom/ucturbo/feature/navigation/view/am;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 11260
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/view/am;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 12223
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 12224
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    .line 12225
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    .line 12226
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/view/am;->o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    .line 12227
    iget-object v3, p0, Lcom/ucturbo/feature/navigation/view/am;->o:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v0, v3

    .line 12228
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/view/am;->o:Landroid/widget/ImageView;

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 215
    :cond_0
    iget-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/am;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/am;->p:Z

    .line 12271
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12272
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 12273
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 219
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/ucturbo/feature/navigation/view/b;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 184
    invoke-super {p0, p1, p2}, Lcom/ucturbo/feature/navigation/view/b;->onMeasure(II)V

    .line 9205
    sget p1, Lcom/ucturbo/feature/navigation/view/am;->c:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 9206
    sget v0, Lcom/ucturbo/feature/navigation/view/am;->c:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9207
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 10199
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/am;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    .line 10200
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10201
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/am;->m:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 11191
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/am;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 11192
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11193
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11194
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    :cond_0
    return-void
.end method

.method public setCornerFlagDrawable(Ljava/lang/String;)V
    .locals 2

    .line 12296
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->o:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 12297
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/am;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->o:Landroid/widget/ImageView;

    .line 12298
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/view/am;->addView(Landroid/view/View;)V

    .line 291
    :cond_0
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/am;->r:Ljava/lang/String;

    .line 292
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/am;->h()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/navigation/view/am;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/am;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

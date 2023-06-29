.class public final Lcom/ucturbo/feature/k/b;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/k/a$b;


# instance fields
.field a:Lcom/ucturbo/feature/k/a$a;

.field b:Z

.field private c:Lcom/ucturbo/feature/k/t;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/RelativeLayout;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/FrameLayout;

.field private q:Landroid/widget/FrameLayout;

.field private r:Lcom/ucturbo/feature/k/o;

.field private s:Z

.field private t:F

.field private u:F

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 68
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/ucturbo/feature/k/b;->r:Lcom/ucturbo/feature/k/o;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/ucturbo/feature/k/b;->s:Z

    const p1, 0x7f09053c

    .line 70
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/k/b;->setId(I)V

    .line 1076
    invoke-virtual {p0}, Lcom/ucturbo/feature/k/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 2057
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    .line 1077
    iput p1, p0, Lcom/ucturbo/feature/k/b;->v:I

    const p1, 0x7f070259

    .line 3116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1078
    iput p1, p0, Lcom/ucturbo/feature/k/b;->f:I

    const p1, 0x7f07025b

    .line 4116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1079
    iput p1, p0, Lcom/ucturbo/feature/k/b;->g:I

    const p1, 0x7f07025a

    .line 5116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1080
    iput p1, p0, Lcom/ucturbo/feature/k/b;->k:I

    const p1, 0x7f070253

    .line 6116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1081
    iput p1, p0, Lcom/ucturbo/feature/k/b;->h:I

    const p1, 0x7f070254

    .line 7116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1082
    iput p1, p0, Lcom/ucturbo/feature/k/b;->i:I

    const p1, 0x7f070255

    .line 8116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1083
    iput p1, p0, Lcom/ucturbo/feature/k/b;->j:I

    const p1, 0x7f070252

    .line 9116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1084
    iput p1, p0, Lcom/ucturbo/feature/k/b;->l:I

    .line 1085
    new-instance p1, Lcom/ucturbo/feature/k/c;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/k/c;-><init>(Lcom/ucturbo/feature/k/b;)V

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/k/b;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9176
    new-instance p1, Lcom/ucturbo/feature/k/t;

    invoke-virtual {p0}, Lcom/ucturbo/feature/k/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/k/t;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/k/b;->c:Lcom/ucturbo/feature/k/t;

    .line 9177
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/k/b;->addView(Landroid/view/View;)V

    .line 10118
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/k/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/k/b;->e:Landroid/widget/RelativeLayout;

    .line 10119
    sget-object v0, Lcom/ucweb/a/a/a/a$a;->f:Ljava/lang/String;

    const v1, 0x7f09050c

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 10120
    iget-object p1, p0, Lcom/ucturbo/feature/k/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/k/b;->addView(Landroid/view/View;)V

    .line 10121
    iget-object p1, p0, Lcom/ucturbo/feature/k/b;->e:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/ucturbo/feature/k/d;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/k/d;-><init>(Lcom/ucturbo/feature/k/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10132
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/k/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/k/b;->n:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 10133
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 10134
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/k/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/k/b;->p:Landroid/widget/FrameLayout;

    const v1, 0x7f0901a9

    .line 10135
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 10136
    iget-object p1, p0, Lcom/ucturbo/feature/k/b;->p:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/ucturbo/feature/k/e;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/k/e;-><init>(Lcom/ucturbo/feature/k/b;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10142
    iget-object p1, p0, Lcom/ucturbo/feature/k/b;->p:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ucturbo/feature/k/b;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const p1, 0x7f070258

    .line 12116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f070257

    .line 13116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v4

    float-to-int v4, v4

    .line 10145
    iget-object v5, p0, Lcom/ucturbo/feature/k/b;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4, v0, v2, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 10146
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    .line 10147
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xf

    .line 10148
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10149
    iget-object v5, p0, Lcom/ucturbo/feature/k/b;->e:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/ucturbo/feature/k/b;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13153
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/k/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ucturbo/feature/k/b;->o:Landroid/widget/ImageView;

    .line 13154
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13155
    iget-object v2, p0, Lcom/ucturbo/feature/k/b;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 13156
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/k/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ucturbo/feature/k/b;->q:Landroid/widget/FrameLayout;

    .line 13157
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 13158
    iget-object v1, p0, Lcom/ucturbo/feature/k/b;->q:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/ucturbo/feature/k/f;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/k/f;-><init>(Lcom/ucturbo/feature/k/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13164
    iget-object v1, p0, Lcom/ucturbo/feature/k/b;->q:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ucturbo/feature/k/b;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 16116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 13167
    iget-object v2, p0, Lcom/ucturbo/feature/k/b;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0, p1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/high16 p1, 0x42780000    # 62.0f

    .line 16180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    .line 13169
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x9

    .line 13170
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13171
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13172
    iget-object p1, p0, Lcom/ucturbo/feature/k/b;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ucturbo/feature/k/b;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1097
    invoke-virtual {p0}, Lcom/ucturbo/feature/k/b;->a()V

    .line 72
    new-instance p1, Lcom/ucturbo/feature/k/o;

    invoke-direct {p1}, Lcom/ucturbo/feature/k/o;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/k/b;->r:Lcom/ucturbo/feature/k/o;

    return-void
.end method

.method private getBaseLineY()I
    .locals 2

    .line 290
    invoke-virtual {p0}, Lcom/ucturbo/feature/k/b;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/ucturbo/feature/k/b;->l:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 360
    iget-object v0, p0, Lcom/ucturbo/feature/k/b;->o:Landroid/widget/ImageView;

    sget-object v1, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    invoke-virtual {v1}, Lcom/ucturbo/feature/t/c/b/e;->c()Lcom/ucturbo/feature/t/c/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/feature/t/c/b/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    iget-object v0, p0, Lcom/ucturbo/feature/k/b;->n:Landroid/widget/ImageView;

    const/16 v1, 0x140

    const-string v2, "home_searchbar_voice.svg"

    .line 23036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 361
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    iget-object v0, p0, Lcom/ucturbo/feature/k/b;->c:Lcom/ucturbo/feature/k/t;

    const-string v2, "home_logo.svg"

    const/16 v3, 0x1e0

    .line 23040
    invoke-static {v2, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 362
    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/k/t;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result v0

    const-string v2, "searchpage_fake_input_frame_bg.xml"

    if-eqz v0, :cond_1

    .line 23168
    sget-boolean v0, Lcom/ucturbo/ui/g/a;->b:Z

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/ucturbo/feature/k/b;->e:Landroid/widget/RelativeLayout;

    const-string v2, "searchpage_fake_input_frame_bg_dark.xml"

    .line 24036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "default_iconcolor"

    .line 24079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 368
    iget-object v1, p0, Lcom/ucturbo/feature/k/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 369
    iget-object v1, p0, Lcom/ucturbo/feature/k/b;->c:Lcom/ucturbo/feature/k/t;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/k/t;->setColorFilter(I)V

    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/k/b;->e:Landroid/widget/RelativeLayout;

    .line 25036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "default_icon_reverse_color"

    .line 25079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 374
    iget-object v1, p0, Lcom/ucturbo/feature/k/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 375
    iget-object v1, p0, Lcom/ucturbo/feature/k/b;->c:Lcom/ucturbo/feature/k/t;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/k/t;->setColorFilter(I)V

    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/k/b;->e:Landroid/widget/RelativeLayout;

    .line 26036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    iget-object v0, p0, Lcom/ucturbo/feature/k/b;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 381
    iget-object v0, p0, Lcom/ucturbo/feature/k/b;->c:Lcom/ucturbo/feature/k/t;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/k/t;->setColorFilter(I)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/ucturbo/feature/k/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    return-void
.end method

.method public final a(FF)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/ucturbo/feature/k/b;->c:Lcom/ucturbo/feature/k/t;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/k/t;->setAlpha(F)V

    .line 419
    iget-object v0, p0, Lcom/ucturbo/feature/k/b;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 420
    iget-object p1, p0, Lcom/ucturbo/feature/k/b;->c:Lcom/ucturbo/feature/k/t;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/k/t;->setScaleX(F)V

    .line 421
    iget-object p1, p0, Lcom/ucturbo/feature/k/b;->c:Lcom/ucturbo/feature/k/t;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/k/t;->setScaleY(F)V

    .line 422
    iget-object p1, p0, Lcom/ucturbo/feature/k/b;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 423
    iget-object p1, p0, Lcom/ucturbo/feature/k/b;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 318
    :cond_0
    iput-object p1, p0, Lcom/ucturbo/feature/k/b;->d:Landroid/view/View;

    .line 319
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/k/b;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 459
    sget-object v0, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/t/c/b/e;->b(Ljava/lang/String;)Lcom/ucturbo/feature/t/c/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 461
    iget-object v0, p0, Lcom/ucturbo/feature/k/b;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/c/b/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 442
    iget-object p1, p0, Lcom/ucturbo/feature/k/b;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 443
    iget-object p1, p0, Lcom/ucturbo/feature/k/b;->p:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 445
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/k/b;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 446
    iget-object p1, p0, Lcom/ucturbo/feature/k/b;->p:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/ucturbo/feature/k/b;->b:Z

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/k/b;->t:F

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/k/b;->u:F

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/ucturbo/feature/k/b;->t:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/ucturbo/feature/k/b;->u:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    mul-int v0, v0, v0

    mul-int v1, v1, v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 110
    iget v2, p0, Lcom/ucturbo/feature/k/b;->v:I

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/ucturbo/feature/k/b;->b:Z

    .line 114
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getLogo()Landroid/view/View;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/ucturbo/feature/k/b;->c:Lcom/ucturbo/feature/k/t;

    return-object v0
.end method

.method public final getNavigationView()Landroid/view/View;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/ucturbo/feature/k/b;->d:Landroid/view/View;

    return-object v0
.end method

.method public final getSearchBar()Landroid/view/View;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/ucturbo/feature/k/b;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 27286
    iget-boolean v0, p0, Lcom/ucturbo/feature/k/b;->s:Z

    if-eqz v0, :cond_4

    .line 398
    iget-object v0, p0, Lcom/ucturbo/feature/k/b;->r:Lcom/ucturbo/feature/k/o;

    .line 28038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    goto :goto_1

    .line 28048
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/k/o;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 28052
    :cond_1
    invoke-virtual {v0}, Lcom/ucturbo/feature/k/o;->a()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 28041
    iput-boolean v1, v0, Lcom/ucturbo/feature/k/o;->a:Z

    .line 28042
    iput-boolean v1, v0, Lcom/ucturbo/feature/k/o;->b:Z

    .line 28043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Lcom/ucturbo/feature/k/o;->c:F

    .line 28044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Lcom/ucturbo/feature/k/o;->d:F

    .line 28045
    iget p1, v0, Lcom/ucturbo/feature/k/o;->d:F

    const/high16 v3, 0x43480000    # 200.0f

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/ucturbo/feature/k/o;->e:Z

    .line 28055
    :goto_1
    iget-boolean p1, v0, Lcom/ucturbo/feature/k/o;->a:Z

    return p1

    .line 400
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 19304
    iget-object p1, p0, Lcom/ucturbo/feature/k/b;->e:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 19305
    invoke-virtual {p0}, Lcom/ucturbo/feature/k/b;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/ucturbo/feature/k/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 19306
    iget-object p2, p0, Lcom/ucturbo/feature/k/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 19307
    invoke-direct {p0}, Lcom/ucturbo/feature/k/b;->getBaseLineY()I

    move-result p3

    iget p4, p0, Lcom/ucturbo/feature/k/b;->k:I

    add-int/2addr p3, p4

    .line 19308
    iget-object p4, p0, Lcom/ucturbo/feature/k/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p4

    sub-int p4, p3, p4

    .line 19309
    iget-object p5, p0, Lcom/ucturbo/feature/k/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p5, p1, p4, p2, p3}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 20294
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/k/b;->c:Lcom/ucturbo/feature/k/t;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ucturbo/feature/k/b;->e:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    .line 20295
    invoke-virtual {p0}, Lcom/ucturbo/feature/k/b;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/ucturbo/feature/k/b;->c:Lcom/ucturbo/feature/k/t;

    invoke-virtual {p2}, Lcom/ucturbo/feature/k/t;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 20296
    iget-object p2, p0, Lcom/ucturbo/feature/k/b;->c:Lcom/ucturbo/feature/k/t;

    invoke-virtual {p2}, Lcom/ucturbo/feature/k/t;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 20297
    iget-object p3, p0, Lcom/ucturbo/feature/k/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getTop()I

    move-result p3

    iget p4, p0, Lcom/ucturbo/feature/k/b;->h:I

    sub-int/2addr p3, p4

    .line 20298
    iget-object p4, p0, Lcom/ucturbo/feature/k/b;->c:Lcom/ucturbo/feature/k/t;

    invoke-virtual {p4}, Lcom/ucturbo/feature/k/t;->getMeasuredHeight()I

    move-result p4

    sub-int p4, p3, p4

    .line 20299
    iget-object p5, p0, Lcom/ucturbo/feature/k/b;->c:Lcom/ucturbo/feature/k/t;

    invoke-virtual {p5, p1, p4, p2, p3}, Lcom/ucturbo/feature/k/t;->layout(IIII)V

    .line 21253
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/k/b;->d:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_2

    .line 21255
    invoke-virtual {p0}, Lcom/ucturbo/feature/k/b;->getWidth()I

    move-result p1

    .line 21256
    invoke-direct {p0}, Lcom/ucturbo/feature/k/b;->getBaseLineY()I

    move-result p3

    iget p4, p0, Lcom/ucturbo/feature/k/b;->i:I

    add-int/2addr p3, p4

    .line 21257
    iget p4, p0, Lcom/ucturbo/feature/k/b;->j:I

    add-int/2addr p4, p3

    .line 21258
    iget-object p5, p0, Lcom/ucturbo/feature/k/b;->d:Landroid/view/View;

    invoke-virtual {p5, p2, p3, p1, p4}, Landroid/view/View;->layout(IIII)V

    .line 21263
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/k/b;->m:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_3

    .line 21265
    iget-object p1, p0, Lcom/ucturbo/feature/k/b;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 21267
    iget-object p3, p0, Lcom/ucturbo/feature/k/b;->m:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    .line 21268
    iget-object p4, p0, Lcom/ucturbo/feature/k/b;->m:Landroid/view/View;

    invoke-virtual {p4, p2, p2, p1, p3}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 194
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 16226
    iget-object p2, p0, Lcom/ucturbo/feature/k/b;->c:Lcom/ucturbo/feature/k/t;

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_2

    .line 17066
    iget-object v1, p2, Lcom/ucturbo/feature/k/t;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 17069
    iget-object p2, p2, Lcom/ucturbo/feature/k/t;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 16228
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 16229
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 16230
    iget-object v2, p0, Lcom/ucturbo/feature/k/b;->c:Lcom/ucturbo/feature/k/t;

    invoke-virtual {v2, p2, v1}, Lcom/ucturbo/feature/k/t;->measure(II)V

    goto :goto_1

    :cond_1
    const p2, 0x4332999a    # 178.6f

    .line 17180
    invoke-static {p2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p2

    .line 16232
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const v1, 0x41f33333    # 30.4f

    .line 18180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 16233
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 16234
    iget-object v2, p0, Lcom/ucturbo/feature/k/b;->c:Lcom/ucturbo/feature/k/t;

    invoke-virtual {v2, p2, v1}, Lcom/ucturbo/feature/k/t;->measure(II)V

    .line 18217
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/ucturbo/feature/k/b;->e:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_3

    .line 18218
    invoke-virtual {p0}, Lcom/ucturbo/feature/k/b;->getMeasuredWidth()I

    move-result p2

    iget v1, p0, Lcom/ucturbo/feature/k/b;->g:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    .line 18219
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 18220
    iget v1, p0, Lcom/ucturbo/feature/k/b;->f:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 18221
    iget-object v2, p0, Lcom/ucturbo/feature/k/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p2, v1}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 19202
    :cond_3
    iget-object p2, p0, Lcom/ucturbo/feature/k/b;->d:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-ne p2, p0, :cond_4

    .line 19203
    iget p2, p0, Lcom/ucturbo/feature/k/b;->j:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 19204
    iget-object v1, p0, Lcom/ucturbo/feature/k/b;->d:Landroid/view/View;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 19209
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/k/b;->m:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_5

    .line 19210
    invoke-virtual {p0}, Lcom/ucturbo/feature/k/b;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 19211
    invoke-virtual {p0}, Lcom/ucturbo/feature/k/b;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 19212
    iget-object v0, p0, Lcom/ucturbo/feature/k/b;->m:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_5
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 433
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 434
    iget-object p1, p0, Lcom/ucturbo/feature/k/b;->a:Lcom/ucturbo/feature/k/a$a;

    if-eqz p1, :cond_0

    .line 435
    invoke-interface {p1}, Lcom/ucturbo/feature/k/a$a;->b()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 26286
    iget-boolean v0, p0, Lcom/ucturbo/feature/k/b;->s:Z

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/ucturbo/feature/k/b;->r:Lcom/ucturbo/feature/k/o;

    .line 27059
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 27063
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/k/o;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 27067
    :cond_1
    invoke-virtual {v0}, Lcom/ucturbo/feature/k/o;->a()V

    .line 27070
    :goto_0
    iget-boolean v0, v0, Lcom/ucturbo/feature/k/o;->a:Z

    if-eqz v0, :cond_2

    return v2

    .line 392
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 406
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 411
    invoke-virtual {p0, p1, p1}, Lcom/ucturbo/feature/k/b;->a(FF)V

    const/4 p1, 0x0

    .line 412
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/k/b;->a(F)V

    :cond_0
    return-void
.end method

.method public final setEnableGesture(Z)V
    .locals 2

    .line 274
    iput-boolean p1, p0, Lcom/ucturbo/feature/k/b;->s:Z

    .line 275
    invoke-virtual {p0}, Lcom/ucturbo/feature/k/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 277
    instance-of v1, v0, Lcom/ucturbo/ui/widget/m;

    if-eqz v1, :cond_0

    .line 278
    check-cast v0, Lcom/ucturbo/ui/widget/m;

    invoke-interface {v0, p1}, Lcom/ucturbo/ui/widget/m;->setEnableGesture(Z)V

    return-void

    .line 281
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setLogoMarginBottom(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 453
    iput p1, p0, Lcom/ucturbo/feature/k/b;->h:I

    :cond_0
    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    .line 189
    check-cast p1, Lcom/ucturbo/feature/k/a$a;

    iput-object p1, p0, Lcom/ucturbo/feature/k/b;->a:Lcom/ucturbo/feature/k/a$a;

    return-void
.end method

.method public final setTouchCallback(Lcom/ucturbo/feature/k/o$a;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/ucturbo/feature/k/b;->r:Lcom/ucturbo/feature/k/o;

    .line 22115
    iput-object p1, v0, Lcom/ucturbo/feature/k/o;->f:Lcom/ucturbo/feature/k/o$a;

    return-void
.end method

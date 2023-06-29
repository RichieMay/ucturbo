.class public final Lcom/ucturbo/feature/downloadpage/b/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/downloadpage/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field r:Landroid/view/View;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 280
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(Landroid/view/View;)V

    .line 281
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x140

    const-string v1, "setting_item_checkbox_off.svg"

    .line 1036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 283
    iput-object v1, p0, Lcom/ucturbo/feature/downloadpage/b/d$b;->w:Landroid/graphics/drawable/Drawable;

    const-string v1, "setting_item_checkbox_on.svg"

    .line 2036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 284
    iput-object v1, p0, Lcom/ucturbo/feature/downloadpage/b/d$b;->x:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f090252

    .line 286
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/feature/downloadpage/b/d$b;->r:Landroid/view/View;

    .line 287
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0901ef

    .line 288
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ucturbo/feature/downloadpage/b/d$b;->u:Landroid/widget/ImageView;

    const v1, 0x7f0901fb

    .line 289
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ucturbo/feature/downloadpage/b/d$b;->v:Landroid/widget/ImageView;

    const v1, 0x7f0904c1

    .line 290
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ucturbo/feature/downloadpage/b/d$b;->s:Landroid/widget/TextView;

    const-string v2, "default_maintext_gray"

    .line 2079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 291
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0904ba

    .line 292
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/d$b;->t:Landroid/widget/TextView;

    const-string v1, "default_commentstext_gray"

    .line 3079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 293
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "web_page_icon.svg"

    .line 4036
    invoke-static {p1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4330
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/d$b;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 381
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x7f0703bd

    .line 5116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    neg-float v0, v0

    const/4 v1, 0x0

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 384
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/d$b;->r:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/ucturbo/feature/downloadpage/b/d$b;->a(Landroid/view/View;F)V

    return-void
.end method

.method static a(Landroid/view/View;F)V
    .locals 1

    if-eqz p0, :cond_0

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 398
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 361
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x7f0703bd

    .line 6116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    neg-float v0, v0

    mul-float v0, v0, p1

    .line 364
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/d$b;->r:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/ucturbo/feature/downloadpage/b/d$b;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic lambda$DMAHS2nUHOAqpxlZx2GoFfcgsqU(Lcom/ucturbo/feature/downloadpage/b/d$b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/downloadpage/b/d$b;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$KchgFCf1E62tPlC_xvflx5BQsrY(Lcom/ucturbo/feature/downloadpage/b/d$b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/downloadpage/b/d$b;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method final b(Z)V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/d$b;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/b/d$b;->x:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/b/d$b;->w:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/d$b;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method final v()V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/d$b;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/d$b;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 358
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 359
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 360
    new-instance v1, Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$d$b$DMAHS2nUHOAqpxlZx2GoFfcgsqU;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$d$b$DMAHS2nUHOAqpxlZx2GoFfcgsqU;-><init>(Lcom/ucturbo/feature/downloadpage/b/d$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 366
    new-instance v1, Lcom/ucturbo/feature/downloadpage/b/i;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/downloadpage/b/i;-><init>(Lcom/ucturbo/feature/downloadpage/b/d$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 373
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method final w()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 378
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 379
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 380
    new-instance v1, Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$d$b$KchgFCf1E62tPlC_xvflx5BQsrY;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$d$b$KchgFCf1E62tPlC_xvflx5BQsrY;-><init>(Lcom/ucturbo/feature/downloadpage/b/d$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 386
    new-instance v1, Lcom/ucturbo/feature/downloadpage/b/j;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/downloadpage/b/j;-><init>(Lcom/ucturbo/feature/downloadpage/b/d$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

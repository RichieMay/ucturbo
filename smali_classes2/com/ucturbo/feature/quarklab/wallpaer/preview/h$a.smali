.class public final Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;


# direct methods
.method private constructor <init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;B)V
    .locals 0

    .line 391
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a;-><init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    .line 1062
    iget-object v0, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->d:Ljava/util/List;

    .line 459
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 4

    .line 10395
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10396
    new-instance v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;-><init>(Landroid/content/Context;)V

    .line 10397
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10398
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 10399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10400
    new-instance v1, Lcom/ucturbo/ui/widget/ad;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/uc/qrcode/d/a;->a(Landroid/content/Context;F)I

    move-result v2

    const-string v3, "default_background_dark"

    .line 11079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 10401
    invoke-direct {v1, v2, v3}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    .line 10402
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f10064b

    .line 10403
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0700f5

    .line 11116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    const/4 v2, 0x0

    .line 10404
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10405
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43370000    # 183.0f

    invoke-static {v2, v3}, Lcom/uc/qrcode/d/a;->a(Landroid/content/Context;F)I

    move-result v2

    .line 10406
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {p1, v3}, Lcom/uc/qrcode/d/a;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 10407
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10408
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 10409
    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10410
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 10411
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10412
    new-instance p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a$a;

    invoke-direct {p1, p0, p2}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a$a;-><init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a;Landroid/view/View;)V

    return-object p1
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 6

    .line 391
    check-cast p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a$a;

    .line 1417
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    .line 2062
    iget-object v0, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->d:Ljava/util/List;

    .line 1417
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;

    if-eqz v0, :cond_7

    .line 1419
    iget-object v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    .line 3062
    iget v1, v1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->b:I

    .line 1420
    iget-object v2, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a$a;->r:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1421
    iget-object v2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    .line 4062
    iget v2, v2, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->c:I

    if-nez p2, :cond_0

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v1, v4

    goto :goto_0

    .line 1422
    :cond_0
    div-int/lit8 v1, v2, 0x2

    .line 1423
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p2, v4, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 1424
    :goto_1
    iget-object p2, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a$a;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1425
    iput v1, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 1426
    iput v2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 1427
    iget-object v1, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a$a;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4099
    iget-boolean p2, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->h:Z

    if-nez p2, :cond_2

    .line 1430
    invoke-virtual {v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->a()Ljava/lang/String;

    move-result-object p2

    .line 4253
    invoke-static {p2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1432
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5079
    iput-object v1, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->f:Ljava/lang/ref/WeakReference;

    .line 6075
    :cond_2
    iget-object p2, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->f:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x8

    if-eqz p2, :cond_6

    .line 7075
    iget-object p2, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->f:Ljava/lang/ref/WeakReference;

    .line 1435
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    .line 1440
    :cond_3
    iget-object p2, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a$a;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1441
    iget-object p2, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a$a;->s:Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;

    invoke-virtual {p2, v3}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->setViewsVisibility(I)V

    .line 1442
    iget-object p2, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a$a;->s:Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;

    .line 8075
    iget-object v2, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->f:Ljava/lang/ref/WeakReference;

    .line 1442
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 8083
    iget-boolean v4, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->g:Z

    .line 8221
    iget-object v5, p2, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->a:Lcom/ucturbo/ui/widget/RoundRectView;

    invoke-virtual {v5, v2}, Lcom/ucturbo/ui/widget/RoundRectView;->setSrcBitmap(Landroid/graphics/Bitmap;)V

    .line 8222
    iput-boolean v4, p2, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->b:Z

    .line 8223
    invoke-virtual {p2}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->a()V

    .line 1443
    iget-object p2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    .line 9062
    iget-boolean p2, p2, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->g:Z

    if-eqz p2, :cond_4

    .line 1444
    iget-object p2, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a$a;->s:Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;

    invoke-virtual {p2, v3}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->setLogoVisibility(I)V

    goto :goto_2

    .line 1446
    :cond_4
    iget-object p2, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a$a;->s:Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;

    invoke-virtual {p2, v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->setLogoVisibility(I)V

    .line 9091
    :goto_2
    iget-object p2, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->d:Ljava/lang/String;

    .line 1448
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 1449
    iget-object p1, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a$a;->s:Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;

    .line 10091
    iget-object p2, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->d:Ljava/lang/String;

    .line 1449
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->setSignText(Ljava/lang/String;)V

    return-void

    .line 1451
    :cond_5
    iget-object p1, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a$a;->s:Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->setSignText(Ljava/lang/String;)V

    goto :goto_4

    .line 1437
    :cond_6
    :goto_3
    iget-object p2, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a$a;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1438
    iget-object p1, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a$a;->s:Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->setViewsVisibility(I)V

    :cond_7
    :goto_4
    return-void
.end method

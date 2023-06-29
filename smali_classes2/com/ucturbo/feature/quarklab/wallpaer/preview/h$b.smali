.class public final Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$c;

.field final synthetic d:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;


# direct methods
.method private constructor <init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;->d:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;B)V
    .locals 0

    .line 479
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;-><init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;->d:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    .line 1062
    iget-object v0, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->d:Ljava/util/List;

    .line 554
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 3

    .line 6485
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6486
    new-instance v0, Lcom/ucturbo/ui/widget/RoundRectView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/RoundRectView;-><init>(Landroid/content/Context;)V

    const v1, -0xd1d1ce

    .line 6487
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/RoundRectView;->setDefaultColor(I)V

    const v1, 0x7f0703b1

    .line 8116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 6488
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/RoundRectView;->setBorderRadius(I)V

    .line 6489
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6490
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x7f080196

    .line 6491
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6492
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6493
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const v0, 0x7f0703b2

    .line 9116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    const v2, 0x7f0703b0

    .line 10116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 6495
    invoke-direct {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 11116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 6496
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 6497
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6498
    new-instance p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b$a;

    invoke-direct {p1, p0, p2}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b$a;-><init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 8

    .line 479
    check-cast p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b$a;

    .line 1503
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;->d:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    .line 2062
    iget-object v0, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->d:Ljava/util/List;

    .line 1503
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;

    if-eqz v4, :cond_5

    .line 1505
    iput p2, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b$a;->t:I

    .line 1507
    invoke-virtual {v4}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/e/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1508
    invoke-virtual {v4}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3036
    :cond_0
    iget-object v0, v4, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->b:Ljava/lang/String;

    .line 1509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4036
    iget-object v0, v4, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 1512
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    .line 4067
    iget-object v0, v4, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1514
    iget-object v0, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b$a;->r:Lcom/ucturbo/ui/widget/RoundRectView;

    .line 5067
    iget-object v1, v4, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->e:Landroid/graphics/Bitmap;

    .line 1514
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/RoundRectView;->setSrcBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1517
    :cond_2
    new-instance v7, Lcom/ucturbo/feature/quarklab/wallpaer/preview/n;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/n;-><init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b$a;Ljava/lang/String;Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;I)V

    invoke-static {v6, v7}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 1544
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;->d:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    .line 6062
    iget v0, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->e:I

    if-ne v0, p2, :cond_4

    .line 1545
    iget-object p1, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b$a;->s:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1547
    :cond_4
    iget-object p1, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b$a;->s:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

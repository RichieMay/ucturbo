.class public final Lcom/ucturbo/ui/b/b/b/j;
.super Lcom/ucturbo/ui/b/b/b/b;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/b/b/b/e;
.implements Lcom/ucturbo/ui/b/b/b/f;


# instance fields
.field private c:Lcom/ucturbo/ui/b/b/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/b/b;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Lcom/ucturbo/ui/b/b/b/h;

    invoke-direct {v0, p1}, Lcom/ucturbo/ui/b/b/b/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/h;->setFocusable(Z)V

    .line 21
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 1385
    iput-object p0, p1, Lcom/ucturbo/ui/b/b/b/h;->e:Lcom/ucturbo/ui/b/b/b/e;

    return-void
.end method

.method private static a(Lcom/ucturbo/ui/b/b/b/k;Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/b/k;->getWindowCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    .line 159
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/b/b/b/k;->a(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 160
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/b/b/b/k;->a(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private f(I)Lcom/ucturbo/ui/b/b/b/k;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/h;->c(I)Lcom/ucturbo/ui/b/b/b/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final a(II)I
    .locals 1

    .line 262
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/b/j;->f(I)Lcom/ucturbo/ui/b/b/b/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/k;->getVisibility()I

    move-result v0

    .line 265
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/b/b/b/k;->setVisibility(I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(I)Lcom/ucturbo/ui/b/b/b/a;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/h;->c(I)Lcom/ucturbo/ui/b/b/b/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/h;->c(I)Lcom/ucturbo/ui/b/b/b/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/k;->getStackTopWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/b/j;->f(I)Lcom/ucturbo/ui/b/b/b/k;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 192
    :cond_0
    invoke-static {p1, p2}, Lcom/ucturbo/ui/b/b/b/j;->a(Lcom/ucturbo/ui/b/b/b/k;Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 16230
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 17230
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    .line 183
    invoke-static {v0, p1}, Lcom/ucturbo/ui/b/b/b/j;->a(Lcom/ucturbo/ui/b/b/b/k;Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZ)V
    .locals 3

    if-eqz p2, :cond_2

    .line 284
    iget-object p2, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 24072
    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/b/b/b/h;->c(I)Lcom/ucturbo/ui/b/b/b/k;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24074
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/k;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 24075
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-nez v0, :cond_0

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 24076
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 24077
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 24078
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/b/b/b/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    .line 286
    :cond_2
    iget-object p2, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 25060
    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/b/b/b/h;->c(I)Lcom/ucturbo/ui/b/b/b/k;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25062
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/k;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25063
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0x2710

    const/16 v2, -0x2710

    if-ne v0, v2, :cond_3

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-eq v0, v1, :cond_4

    .line 25064
    :cond_3
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 25065
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 25066
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/b/b/b/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 2312
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/h;->a:Lcom/ucturbo/ui/b/b/b/h$a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/h$a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 25284
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26045
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/h;->c:Landroid/widget/FrameLayout;

    .line 25285
    invoke-virtual {v0, p1, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;Lcom/ucturbo/ui/b/b/b/a;)V
    .locals 2

    const/4 v0, 0x0

    .line 433
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/ui/b/b/b/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 434
    iget-object v1, p0, Lcom/ucturbo/ui/b/b/b/j;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/ui/b/b/b/y;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 436
    invoke-interface {v1, p1}, Lcom/ucturbo/ui/b/b/b/y;->b(Lcom/ucturbo/ui/b/b/b/a;)V

    :cond_0
    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 439
    invoke-interface {v1, p2}, Lcom/ucturbo/ui/b/b/b/y;->a(Lcom/ucturbo/ui/b/b/b/a;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/k;)V
    .locals 3

    const/4 v0, 0x0

    .line 420
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/ui/b/b/b/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 421
    iget-object v1, p0, Lcom/ucturbo/ui/b/b/b/j;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/ui/b/b/b/y;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 425
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/k;->getStackTopWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 426
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/k;->getStackTopWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ucturbo/ui/b/b/b/y;->a(Lcom/ucturbo/ui/b/b/b/a;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 8230
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 9230
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    .line 94
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/k;->a(Z)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/ucturbo/ui/b/b/b/a;I)Z
    .locals 3

    .line 236
    new-instance v0, Lcom/ucturbo/ui/b/b/b/k;

    iget-object v1, p0, Lcom/ucturbo/ui/b/b/b/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/ucturbo/ui/b/b/b/k;-><init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/a;)V

    .line 237
    invoke-virtual {v0, p0}, Lcom/ucturbo/ui/b/b/b/k;->setSwithcListener(Lcom/ucturbo/ui/b/b/b/f;)V

    .line 238
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 23230
    iget-object p1, p1, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    invoke-virtual {p1, v0, p2, v1}, Lcom/ucturbo/ui/b/b/b/h;->a(Lcom/ucturbo/ui/b/b/b/k;IZ)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Lcom/ucturbo/ui/b/b/b/h;->a(Lcom/ucturbo/ui/b/b/b/k;IZ)V

    :goto_0
    return v1
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;Z)Z
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 10230
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 11230
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    .line 11248
    iget-object v2, v0, Lcom/ucturbo/ui/b/b/b/k;->c:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 11251
    :cond_0
    iget-object v1, v0, Lcom/ucturbo/ui/b/b/b/k;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    .line 11252
    iget-object v2, v0, Lcom/ucturbo/ui/b/b/b/k;->c:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-le v1, p1, :cond_1

    .line 11255
    iget-object v2, v0, Lcom/ucturbo/ui/b/b/b/k;->c:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/ui/b/b/b/a;

    .line 11256
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/b/b/b/k;->b(Lcom/ucturbo/ui/b/b/b/a;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 11258
    :cond_1
    invoke-virtual {v0, p2}, Lcom/ucturbo/ui/b/b/b/k;->a(Z)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final b(Lcom/ucturbo/ui/b/b/b/a;)I
    .locals 3

    .line 20221
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 21112
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/h;->b:Lcom/ucturbo/ui/b/b/b/h$b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/h$b;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 208
    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/b/b/b/j;->b(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b()Lcom/ucturbo/ui/b/b/b/a;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 14230
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 15230
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    .line 153
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/k;->getStackTopWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/ucturbo/ui/b/b/b/a;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/h;->c(I)Lcom/ucturbo/ui/b/b/b/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/h;->c(I)Lcom/ucturbo/ui/b/b/b/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/k;->getRootWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 27045
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/h;->c:Landroid/widget/FrameLayout;

    .line 26289
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lcom/ucturbo/ui/b/b/b/a;Z)V
    .locals 9

    .line 77
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 3230
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    if-eqz v0, :cond_12

    .line 78
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 4230
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 5051
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6036
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/k;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 6038
    invoke-virtual {v0, v4}, Lcom/ucturbo/ui/b/b/b/k;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/ui/b/b/b/a;

    if-ne v5, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 5053
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/k;->a(Lcom/ucturbo/ui/b/b/b/a;)Z

    :goto_2
    const/4 v0, 0x1

    goto :goto_5

    .line 5056
    :cond_2
    iget-object v3, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 6112
    iget-object v3, v3, Lcom/ucturbo/ui/b/b/b/h;->b:Lcom/ucturbo/ui/b/b/b/h$b;

    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/h$b;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    .line 5058
    iget-object v5, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    invoke-virtual {v5, v4}, Lcom/ucturbo/ui/b/b/b/h;->c(I)Lcom/ucturbo/ui/b/b/b/k;

    move-result-object v5

    if-eq v5, v0, :cond_4

    .line 5061
    invoke-virtual {v5}, Lcom/ucturbo/ui/b/b/b/k;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_4

    .line 5063
    invoke-virtual {v5, v7}, Lcom/ucturbo/ui/b/b/b/k;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ucturbo/ui/b/b/b/a;

    if-ne p1, v8, :cond_3

    .line 5065
    invoke-virtual {v5, p1}, Lcom/ucturbo/ui/b/b/b/k;->a(Lcom/ucturbo/ui/b/b/b/a;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 79
    :goto_5
    iget-object v3, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 6230
    iget-object v3, v3, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    xor-int/2addr v0, v2

    if-eqz p1, :cond_12

    .line 7133
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_6

    goto/16 :goto_8

    .line 7136
    :cond_6
    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/k;->c()V

    .line 7138
    iput-object p1, v3, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    .line 7139
    iget-object v4, v3, Lcom/ucturbo/ui/b/b/b/k;->c:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/ui/b/b/b/a;

    iput-object v4, v3, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    .line 7141
    iget-object v4, v3, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v4}, Lcom/ucturbo/ui/b/b/b/a;->P()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz p2, :cond_7

    .line 7143
    iget-object v4, v3, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v4, v2}, Lcom/ucturbo/ui/b/b/b/a;->setEnableBackground(Z)V

    .line 7147
    :cond_7
    iget-object v4, v3, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v4}, Lcom/ucturbo/ui/b/b/b/a;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_8

    .line 7148
    iget-object v4, v3, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v4, v1}, Lcom/ucturbo/ui/b/b/b/a;->setVisibility(I)V

    .line 7151
    :cond_8
    invoke-virtual {v3, p1}, Lcom/ucturbo/ui/b/b/b/k;->addView(Landroid/view/View;)V

    const/16 p1, 0xc

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p2, :cond_c

    if-eqz v0, :cond_9

    .line 7155
    iget-object p2, v3, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p2, v1}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    .line 7158
    :cond_9
    iget-object p2, v3, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    const/4 v6, 0x3

    invoke-virtual {p2, v6}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    .line 7160
    iget-object p2, v3, Lcom/ucturbo/ui/b/b/b/k;->c:Ljava/util/Stack;

    iget-object v6, v3, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p2, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 7162
    iget-object p2, v3, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    .line 7330
    :cond_a
    iget-object p1, v3, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getPushAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 7333
    new-instance p2, Lcom/ucturbo/ui/b/b/b/n;

    invoke-direct {p2, v3}, Lcom/ucturbo/ui/b/b/b/n;-><init>(Lcom/ucturbo/ui/b/b/b/k;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7356
    iput-boolean v2, v3, Lcom/ucturbo/ui/b/b/b/k;->d:Z

    .line 7357
    iget-object p2, v3, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/b/b/b/a;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_7

    .line 7359
    :cond_b
    iget-object p1, v3, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7360
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7361
    iget-object p2, v3, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/k;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v6

    invoke-virtual {p2, v0}, Lcom/ucturbo/ui/b/b/b/a;->setTranslationX(F)V

    const/4 p2, 0x0

    .line 7362
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v6, 0x12c

    .line 7363
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 7364
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 7365
    new-instance p2, Lcom/ucturbo/ui/b/b/b/p;

    invoke-direct {p2, v3}, Lcom/ucturbo/ui/b/b/b/p;-><init>(Lcom/ucturbo/ui/b/b/b/k;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7394
    iput-boolean v2, v3, Lcom/ucturbo/ui/b/b/b/k;->d:Z

    .line 7402
    :try_start_0
    iget-object p2, v3, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p2, v4, v5}, Lcom/ucturbo/ui/b/b/b/a;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7403
    iget-object p2, v3, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/a;->buildLayer()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 7406
    :catch_0
    iget-object p2, v3, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p2, v1, v5}, Lcom/ucturbo/ui/b/b/b/a;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7408
    :goto_6
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7166
    :goto_7
    iget-object p1, v3, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getWindowClassId()I

    iget-object p1, v3, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getWindowClassId()I

    return-void

    :cond_c
    if-eqz v0, :cond_d

    .line 7169
    iget-object p2, v3, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p2, v4}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    .line 7172
    :cond_d
    iget-object p2, v3, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    .line 7174
    iget-object p2, v3, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/a;->P()Z

    move-result p2

    if-nez p2, :cond_e

    .line 7175
    iget-object p2, v3, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lcom/ucturbo/ui/b/b/b/a;->setVisibility(I)V

    .line 7177
    :cond_e
    iget-object p2, v3, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/a;->Q()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 7178
    iget-object p2, v3, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/ucturbo/ui/b/b/b/a;->setVisibility(I)V

    .line 7181
    :cond_f
    iget-object p2, v3, Lcom/ucturbo/ui/b/b/b/k;->c:Ljava/util/Stack;

    iget-object v1, v3, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_10

    .line 7183
    iget-object p2, v3, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    .line 7186
    :cond_10
    iget-object p1, v3, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getWindowClassId()I

    iget-object p1, v3, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getWindowClassId()I

    .line 7187
    iget-object p1, v3, Lcom/ucturbo/ui/b/b/b/k;->h:Lcom/ucturbo/ui/b/b/b/f;

    if-eqz p1, :cond_11

    .line 7188
    iget-object p1, v3, Lcom/ucturbo/ui/b/b/b/k;->h:Lcom/ucturbo/ui/b/b/b/f;

    iget-object p2, v3, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    iget-object v0, v3, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-interface {p1, p2, v0}, Lcom/ucturbo/ui/b/b/b/f;->a(Lcom/ucturbo/ui/b/b/b/a;Lcom/ucturbo/ui/b/b/b/a;)V

    .line 7190
    :cond_11
    iput-object v5, v3, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    .line 7191
    iput-object v5, v3, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    nop

    :cond_12
    :goto_8
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 12230
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 13230
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    .line 137
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/k;->b(Z)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/ucturbo/ui/b/b/b/a;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 18230
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 19230
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    .line 200
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/k;->getRootWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method protected final c(I)Z
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 25092
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/h;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 25093
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/h;->c(I)Lcom/ucturbo/ui/b/b/b/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/b/b/b/k;->b(Z)V

    .line 25094
    iget-object v1, v0, Lcom/ucturbo/ui/b/b/b/h;->b:Lcom/ucturbo/ui/b/b/b/h$b;

    invoke-virtual {v1}, Lcom/ucturbo/ui/b/b/b/h$b;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    .line 25097
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/h;->c(I)Lcom/ucturbo/ui/b/b/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/ui/b/b/b/k;->getRootWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v1

    const/16 v2, 0xf

    .line 25098
    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    .line 25099
    iget-object v1, v0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/h;->c(I)Lcom/ucturbo/ui/b/b/b/k;

    move-result-object v2

    if-ne v1, v2, :cond_1

    if-lez p1, :cond_0

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_0
    move v1, p1

    .line 25101
    :goto_0
    iget-object v2, v0, Lcom/ucturbo/ui/b/b/b/h;->b:Lcom/ucturbo/ui/b/b/b/h$b;

    invoke-virtual {v2, p1}, Lcom/ucturbo/ui/b/b/b/h$b;->removeViewAt(I)V

    .line 25102
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/h;->b(I)V

    goto :goto_1

    .line 25104
    :cond_1
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/h;->b:Lcom/ucturbo/ui/b/b/b/h$b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/h$b;->removeViewAt(I)V

    :goto_1
    return v3

    :cond_2
    return v2
.end method

.method protected final c(Lcom/ucturbo/ui/b/b/b/a;)Z
    .locals 3

    .line 249
    new-instance v0, Lcom/ucturbo/ui/b/b/b/k;

    iget-object v1, p0, Lcom/ucturbo/ui/b/b/b/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/ucturbo/ui/b/b/b/k;-><init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/a;)V

    .line 250
    invoke-virtual {v0, p0}, Lcom/ucturbo/ui/b/b/b/k;->setSwithcListener(Lcom/ucturbo/ui/b/b/b/f;)V

    .line 251
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/b/j;->f()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/ucturbo/ui/b/b/b/h;->a(Lcom/ucturbo/ui/b/b/b/k;IZ)V

    return v2
.end method

.method public final d()Landroid/view/View;
    .locals 4

    .line 395
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 28045
    iget-object v1, v0, Lcom/ucturbo/ui/b/b/b/h;->c:Landroid/widget/FrameLayout;

    .line 27301
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 29045
    iget-object v2, v0, Lcom/ucturbo/ui/b/b/b/h;->c:Landroid/widget/FrameLayout;

    .line 27303
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 27304
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final d(I)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/h;->b(I)V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 29324
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/h;->a:Lcom/ucturbo/ui/b/b/b/h$a;

    return-object v0
.end method

.method public final e(I)Z
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/h;->c(I)Lcom/ucturbo/ui/b/b/b/k;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 275
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/k;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final f()I
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 22112
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/h;->b:Lcom/ucturbo/ui/b/b/b/h$b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/h$b;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/j;->c:Lcom/ucturbo/ui/b/b/b/h;

    .line 22234
    iget-object v1, v0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/h;->a(Lcom/ucturbo/ui/b/b/b/k;)I

    move-result v0

    return v0
.end method

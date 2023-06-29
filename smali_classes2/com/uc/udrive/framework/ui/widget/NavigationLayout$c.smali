.class public abstract Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/framework/ui/widget/NavigationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 313
    iput v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;->e:I

    return-void
.end method

.method private a(Landroidx/constraintlayout/widget/a;)V
    .locals 4

    .line 357
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 361
    sget v1, Lcom/uc/udrive/c$d;->udrive_title_bar_center_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 363
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    .line 365
    invoke-direct {p0, p1, v0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;->a(Landroidx/constraintlayout/widget/a;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private a(Landroidx/constraintlayout/widget/a;Landroid/view/View;)V
    .locals 3

    .line 415
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/a;->c(II)V

    .line 416
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;->e:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/a;->b(II)V

    .line 417
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    .line 418
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    .line 419
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/constraintlayout/widget/a;->a(II)V

    return-void
.end method

.method private b(Landroidx/constraintlayout/widget/a;)V
    .locals 17

    move-object/from16 v0, p0

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 372
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v7, -0x1

    .line 374
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 375
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/view/View;

    .line 376
    iget-object v4, v0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 377
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 378
    invoke-static {}, Landroidx/core/view/ViewCompat;->a()I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/view/View;->setId(I)V

    :cond_0
    move-object/from16 v9, p1

    .line 380
    invoke-direct {v0, v9, v10}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;->a(Landroidx/constraintlayout/widget/a;Landroid/view/View;)V

    if-nez v2, :cond_1

    .line 382
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/widget/a;->a(IIIII)V

    goto :goto_1

    .line 384
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move v9, v11

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/a;->a(IIIII)V

    .line 387
    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Landroidx/constraintlayout/widget/a;)V
    .locals 17

    move-object/from16 v0, p0

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 395
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v7, -0x1

    .line 397
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 398
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/view/View;

    .line 399
    iget-object v4, v0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 400
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 401
    invoke-static {}, Landroidx/core/view/ViewCompat;->a()I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/view/View;->setId(I)V

    :cond_0
    move-object/from16 v9, p1

    .line 403
    invoke-direct {v0, v9, v10}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;->a(Landroidx/constraintlayout/widget/a;Landroid/view/View;)V

    if-nez v2, :cond_1

    .line 405
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/widget/a;->a(IIIII)V

    goto :goto_1

    .line 407
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move v9, v11

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/a;->a(IIIII)V

    .line 409
    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Landroid/view/View;
.end method

.method public final g()V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeAllViews()V

    .line 341
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;->h()V

    return-void
.end method

.method final h()V
    .locals 2

    .line 345
    new-instance v0, Landroidx/constraintlayout/widget/a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a;-><init>()V

    .line 347
    invoke-direct {p0, v0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;->a(Landroidx/constraintlayout/widget/a;)V

    .line 349
    invoke-direct {p0, v0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;->b(Landroidx/constraintlayout/widget/a;)V

    .line 351
    invoke-direct {p0, v0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;->c(Landroidx/constraintlayout/widget/a;)V

    .line 353
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

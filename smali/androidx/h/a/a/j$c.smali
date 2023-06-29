.class final Landroidx/h/a/a/j$c;
.super Landroidx/h/a/a/j$d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/h/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/h/a/a/j$d;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field l:[I

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1491
    invoke-direct {p0, v0}, Landroidx/h/a/a/j$d;-><init>(B)V

    .line 1430
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/h/a/a/j$c;->a:Landroid/graphics/Matrix;

    .line 1434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/h/a/a/j$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1436
    iput v0, p0, Landroidx/h/a/a/j$c;->c:F

    .line 1437
    iput v0, p0, Landroidx/h/a/a/j$c;->d:F

    .line 1438
    iput v0, p0, Landroidx/h/a/a/j$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1439
    iput v1, p0, Landroidx/h/a/a/j$c;->f:F

    .line 1440
    iput v1, p0, Landroidx/h/a/a/j$c;->g:F

    .line 1441
    iput v0, p0, Landroidx/h/a/a/j$c;->h:F

    .line 1442
    iput v0, p0, Landroidx/h/a/a/j$c;->i:F

    .line 1446
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/h/a/a/j$c;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1449
    iput-object v0, p0, Landroidx/h/a/a/j$c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/h/a/a/j$c;Landroidx/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/h/a/a/j$c;",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1451
    invoke-direct {p0, v0}, Landroidx/h/a/a/j$d;-><init>(B)V

    .line 1430
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/h/a/a/j$c;->a:Landroid/graphics/Matrix;

    .line 1434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/h/a/a/j$c;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1436
    iput v1, p0, Landroidx/h/a/a/j$c;->c:F

    .line 1437
    iput v1, p0, Landroidx/h/a/a/j$c;->d:F

    .line 1438
    iput v1, p0, Landroidx/h/a/a/j$c;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1439
    iput v2, p0, Landroidx/h/a/a/j$c;->f:F

    .line 1440
    iput v2, p0, Landroidx/h/a/a/j$c;->g:F

    .line 1441
    iput v1, p0, Landroidx/h/a/a/j$c;->h:F

    .line 1442
    iput v1, p0, Landroidx/h/a/a/j$c;->i:F

    .line 1446
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/h/a/a/j$c;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 1449
    iput-object v1, p0, Landroidx/h/a/a/j$c;->m:Ljava/lang/String;

    .line 1452
    iget v1, p1, Landroidx/h/a/a/j$c;->c:F

    iput v1, p0, Landroidx/h/a/a/j$c;->c:F

    .line 1453
    iget v1, p1, Landroidx/h/a/a/j$c;->d:F

    iput v1, p0, Landroidx/h/a/a/j$c;->d:F

    .line 1454
    iget v1, p1, Landroidx/h/a/a/j$c;->e:F

    iput v1, p0, Landroidx/h/a/a/j$c;->e:F

    .line 1455
    iget v1, p1, Landroidx/h/a/a/j$c;->f:F

    iput v1, p0, Landroidx/h/a/a/j$c;->f:F

    .line 1456
    iget v1, p1, Landroidx/h/a/a/j$c;->g:F

    iput v1, p0, Landroidx/h/a/a/j$c;->g:F

    .line 1457
    iget v1, p1, Landroidx/h/a/a/j$c;->h:F

    iput v1, p0, Landroidx/h/a/a/j$c;->h:F

    .line 1458
    iget v1, p1, Landroidx/h/a/a/j$c;->i:F

    iput v1, p0, Landroidx/h/a/a/j$c;->i:F

    .line 1459
    iget-object v1, p1, Landroidx/h/a/a/j$c;->l:[I

    iput-object v1, p0, Landroidx/h/a/a/j$c;->l:[I

    .line 1460
    iget-object v1, p1, Landroidx/h/a/a/j$c;->m:Ljava/lang/String;

    iput-object v1, p0, Landroidx/h/a/a/j$c;->m:Ljava/lang/String;

    .line 1461
    iget v2, p1, Landroidx/h/a/a/j$c;->k:I

    iput v2, p0, Landroidx/h/a/a/j$c;->k:I

    if-eqz v1, :cond_0

    .line 1463
    invoke-virtual {p2, v1, p0}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    :cond_0
    iget-object v1, p0, Landroidx/h/a/a/j$c;->j:Landroid/graphics/Matrix;

    iget-object v2, p1, Landroidx/h/a/a/j$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1468
    iget-object p1, p1, Landroidx/h/a/a/j$c;->b:Ljava/util/ArrayList;

    .line 1469
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1470
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1471
    instance-of v2, v1, Landroidx/h/a/a/j$c;

    if-eqz v2, :cond_1

    .line 1472
    check-cast v1, Landroidx/h/a/a/j$c;

    .line 1473
    iget-object v2, p0, Landroidx/h/a/a/j$c;->b:Ljava/util/ArrayList;

    new-instance v3, Landroidx/h/a/a/j$c;

    invoke-direct {v3, v1, p2}, Landroidx/h/a/a/j$c;-><init>(Landroidx/h/a/a/j$c;Landroidx/b/a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1476
    :cond_1
    instance-of v2, v1, Landroidx/h/a/a/j$b;

    if-eqz v2, :cond_2

    .line 1477
    new-instance v2, Landroidx/h/a/a/j$b;

    check-cast v1, Landroidx/h/a/a/j$b;

    invoke-direct {v2, v1}, Landroidx/h/a/a/j$b;-><init>(Landroidx/h/a/a/j$b;)V

    goto :goto_1

    .line 1478
    :cond_2
    instance-of v2, v1, Landroidx/h/a/a/j$a;

    if-eqz v2, :cond_4

    .line 1479
    new-instance v2, Landroidx/h/a/a/j$a;

    check-cast v1, Landroidx/h/a/a/j$a;

    invoke-direct {v2, v1}, Landroidx/h/a/a/j$a;-><init>(Landroidx/h/a/a/j$a;)V

    .line 1483
    :goto_1
    iget-object v1, p0, Landroidx/h/a/a/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    iget-object v1, v2, Landroidx/h/a/a/j$e;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1485
    iget-object v1, v2, Landroidx/h/a/a/j$e;->n:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1481
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1548
    iget-object v0, p0, Landroidx/h/a/a/j$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1549
    iget-object v0, p0, Landroidx/h/a/a/j$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroidx/h/a/a/j$c;->d:F

    neg-float v1, v1

    iget v2, p0, Landroidx/h/a/a/j$c;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1550
    iget-object v0, p0, Landroidx/h/a/a/j$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroidx/h/a/a/j$c;->f:F

    iget v2, p0, Landroidx/h/a/a/j$c;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1551
    iget-object v0, p0, Landroidx/h/a/a/j$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroidx/h/a/a/j$c;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1552
    iget-object v0, p0, Landroidx/h/a/a/j$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroidx/h/a/a/j$c;->h:F

    iget v2, p0, Landroidx/h/a/a/j$c;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Landroidx/h/a/a/j$c;->i:F

    iget v3, p0, Landroidx/h/a/a/j$c;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final a([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1660
    :goto_0
    iget-object v2, p0, Landroidx/h/a/a/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1661
    iget-object v2, p0, Landroidx/h/a/a/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/h/a/a/j$d;

    invoke-virtual {v2, p1}, Landroidx/h/a/a/j$d;->a([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1649
    :goto_0
    iget-object v2, p0, Landroidx/h/a/a/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1650
    iget-object v2, p0, Landroidx/h/a/a/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/h/a/a/j$d;

    invoke-virtual {v2}, Landroidx/h/a/a/j$d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .line 1495
    iget-object v0, p0, Landroidx/h/a/a/j$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1499
    iget-object v0, p0, Landroidx/h/a/a/j$c;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getPivotX()F
    .locals 1

    .line 1571
    iget v0, p0, Landroidx/h/a/a/j$c;->d:F

    return v0
.end method

.method public final getPivotY()F
    .locals 1

    .line 1584
    iget v0, p0, Landroidx/h/a/a/j$c;->e:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    .line 1558
    iget v0, p0, Landroidx/h/a/a/j$c;->c:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 1597
    iget v0, p0, Landroidx/h/a/a/j$c;->f:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 1610
    iget v0, p0, Landroidx/h/a/a/j$c;->g:F

    return v0
.end method

.method public final getTranslateX()F
    .locals 1

    .line 1623
    iget v0, p0, Landroidx/h/a/a/j$c;->h:F

    return v0
.end method

.method public final getTranslateY()F
    .locals 1

    .line 1636
    iget v0, p0, Landroidx/h/a/a/j$c;->i:F

    return v0
.end method

.method public final setPivotX(F)V
    .locals 1

    .line 1576
    iget v0, p0, Landroidx/h/a/a/j$c;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1577
    iput p1, p0, Landroidx/h/a/a/j$c;->d:F

    .line 1578
    invoke-virtual {p0}, Landroidx/h/a/a/j$c;->a()V

    :cond_0
    return-void
.end method

.method public final setPivotY(F)V
    .locals 1

    .line 1589
    iget v0, p0, Landroidx/h/a/a/j$c;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1590
    iput p1, p0, Landroidx/h/a/a/j$c;->e:F

    .line 1591
    invoke-virtual {p0}, Landroidx/h/a/a/j$c;->a()V

    :cond_0
    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    .line 1563
    iget v0, p0, Landroidx/h/a/a/j$c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1564
    iput p1, p0, Landroidx/h/a/a/j$c;->c:F

    .line 1565
    invoke-virtual {p0}, Landroidx/h/a/a/j$c;->a()V

    :cond_0
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    .line 1602
    iget v0, p0, Landroidx/h/a/a/j$c;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1603
    iput p1, p0, Landroidx/h/a/a/j$c;->f:F

    .line 1604
    invoke-virtual {p0}, Landroidx/h/a/a/j$c;->a()V

    :cond_0
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    .line 1615
    iget v0, p0, Landroidx/h/a/a/j$c;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1616
    iput p1, p0, Landroidx/h/a/a/j$c;->g:F

    .line 1617
    invoke-virtual {p0}, Landroidx/h/a/a/j$c;->a()V

    :cond_0
    return-void
.end method

.method public final setTranslateX(F)V
    .locals 1

    .line 1628
    iget v0, p0, Landroidx/h/a/a/j$c;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1629
    iput p1, p0, Landroidx/h/a/a/j$c;->h:F

    .line 1630
    invoke-virtual {p0}, Landroidx/h/a/a/j$c;->a()V

    :cond_0
    return-void
.end method

.method public final setTranslateY(F)V
    .locals 1

    .line 1641
    iget v0, p0, Landroidx/h/a/a/j$c;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1642
    iput p1, p0, Landroidx/h/a/a/j$c;->i:F

    .line 1643
    invoke-virtual {p0}, Landroidx/h/a/a/j$c;->a()V

    :cond_0
    return-void
.end method

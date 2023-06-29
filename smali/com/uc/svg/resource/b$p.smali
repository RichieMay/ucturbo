.class Lcom/uc/svg/resource/b$p;
.super Lcom/uc/svg/resource/b$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# instance fields
.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/svg/resource/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1387
    invoke-direct {p0}, Lcom/uc/svg/resource/b$a;-><init>()V

    .line 1380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/svg/resource/b$p;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/uc/svg/resource/b$p;)V
    .locals 4

    .line 1391
    invoke-direct {p0, p1}, Lcom/uc/svg/resource/b$a;-><init>(Lcom/uc/svg/resource/b$a;)V

    .line 1380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/svg/resource/b$p;->c:Ljava/util/ArrayList;

    .line 1392
    iget-object v0, p1, Lcom/uc/svg/resource/b$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1394
    iget-object v2, p1, Lcom/uc/svg/resource/b$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/svg/resource/b$a;

    .line 1395
    iget-object v3, p0, Lcom/uc/svg/resource/b$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/uc/svg/resource/b$a;->a()Lcom/uc/svg/resource/b$a;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lcom/uc/svg/resource/b$a;
    .locals 1

    .line 1485
    new-instance v0, Lcom/uc/svg/resource/b$p;

    invoke-direct {v0, p0}, Lcom/uc/svg/resource/b$p;-><init>(Lcom/uc/svg/resource/b$p;)V

    return-object v0
.end method

.method public final a(FLcom/uc/svg/resource/a;Z)V
    .locals 4

    .line 1434
    invoke-super {p0, p1, p2, p3}, Lcom/uc/svg/resource/b$a;->a(FLcom/uc/svg/resource/a;Z)V

    .line 1436
    invoke-virtual {p0}, Lcom/uc/svg/resource/b$p;->d()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    .line 1438
    invoke-virtual {p2}, Lcom/uc/svg/resource/a;->a()V

    .line 1439
    invoke-virtual {p2, v0}, Lcom/uc/svg/resource/a;->a(Landroid/graphics/Matrix;)V

    .line 1442
    :cond_0
    iget-object v1, p0, Lcom/uc/svg/resource/b$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1445
    iget-object v3, p0, Lcom/uc/svg/resource/b$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/svg/resource/b$a;

    if-eqz v3, :cond_1

    .line 1447
    invoke-virtual {v3, p1, p2, p3}, Lcom/uc/svg/resource/b$a;->b(FLcom/uc/svg/resource/a;Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    .line 1452
    invoke-virtual {p2}, Lcom/uc/svg/resource/a;->b()V

    :cond_3
    return-void
.end method

.method final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 2613
    iget-object v0, p0, Lcom/uc/svg/resource/b$a;->a:Lcom/uc/svg/resource/b$m;

    .line 2698
    iget v1, v0, Lcom/uc/svg/resource/b$m;->a:I

    const/16 v2, 0xff

    if-eq v2, v1, :cond_0

    .line 3599
    iget-object v1, p0, Lcom/uc/svg/resource/b$a;->b:Landroid/graphics/RectF;

    .line 3698
    iget v0, v0, Lcom/uc/svg/resource/b$m;->a:I

    const/16 v3, 0x1f

    .line 2407
    invoke-virtual {p1, v1, v0, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 1421
    :cond_0
    iget-object v0, p0, Lcom/uc/svg/resource/b$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1424
    iget-object v3, p0, Lcom/uc/svg/resource/b$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/svg/resource/b$a;

    if-eqz v3, :cond_1

    .line 1426
    invoke-virtual {v3, p1, p2}, Lcom/uc/svg/resource/b$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4613
    :cond_2
    iget-object p2, p0, Lcom/uc/svg/resource/b$a;->a:Lcom/uc/svg/resource/b$m;

    .line 4698
    iget p2, p2, Lcom/uc/svg/resource/b$m;->a:I

    if-eq v2, p2, :cond_3

    .line 4414
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/uc/svg/resource/b$m;)V
    .locals 3

    .line 1471
    invoke-super {p0, p1}, Lcom/uc/svg/resource/b$a;->a(Lcom/uc/svg/resource/b$m;)V

    .line 6613
    iget-object p1, p0, Lcom/uc/svg/resource/b$a;->a:Lcom/uc/svg/resource/b$m;

    .line 1473
    iget-object v0, p0, Lcom/uc/svg/resource/b$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1476
    iget-object v2, p0, Lcom/uc/svg/resource/b$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/svg/resource/b$a;

    if-eqz v2, :cond_0

    .line 1478
    invoke-virtual {v2, p1}, Lcom/uc/svg/resource/b$a;->a(Lcom/uc/svg/resource/b$m;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 5595
    iget-object v0, p0, Lcom/uc/svg/resource/b$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 1459
    iget-object v0, p0, Lcom/uc/svg/resource/b$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1462
    iget-object v2, p0, Lcom/uc/svg/resource/b$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/svg/resource/b$a;

    if-eqz v2, :cond_0

    .line 5599
    iget-object v2, v2, Lcom/uc/svg/resource/b$a;->b:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    .line 6569
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/uc/svg/resource/b$a;->a(FFFF)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

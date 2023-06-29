.class public final Lcom/uc/svg/resource/b$q;
.super Lcom/uc/svg/resource/b$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field private c:[F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    .line 629
    invoke-direct {p0}, Lcom/uc/svg/resource/b$a;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    .line 630
    iput-object v0, p0, Lcom/uc/svg/resource/b$q;->c:[F

    return-void
.end method

.method private constructor <init>(Lcom/uc/svg/resource/b$q;)V
    .locals 3

    .line 634
    invoke-direct {p0, p1}, Lcom/uc/svg/resource/b$a;-><init>(Lcom/uc/svg/resource/b$a;)V

    .line 635
    iget-object v0, p1, Lcom/uc/svg/resource/b$q;->c:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/uc/svg/resource/b$q;->c:[F

    .line 636
    iget-object p1, p1, Lcom/uc/svg/resource/b$q;->c:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/uc/svg/resource/b$a;
    .locals 1

    .line 668
    new-instance v0, Lcom/uc/svg/resource/b$q;

    invoke-direct {v0, p0}, Lcom/uc/svg/resource/b$q;-><init>(Lcom/uc/svg/resource/b$q;)V

    return-object v0
.end method

.method public final a(FLcom/uc/svg/resource/a;Z)V
    .locals 2

    .line 648
    invoke-super {p0, p1, p2, p3}, Lcom/uc/svg/resource/b$a;->a(FLcom/uc/svg/resource/a;Z)V

    .line 1617
    invoke-super {p0}, Lcom/uc/svg/resource/b$a;->d()Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 652
    invoke-virtual {p2}, Lcom/uc/svg/resource/a;->a()V

    .line 2617
    invoke-super {p0}, Lcom/uc/svg/resource/b$a;->d()Landroid/graphics/Matrix;

    move-result-object v0

    .line 653
    invoke-virtual {p2, v0}, Lcom/uc/svg/resource/a;->a(Landroid/graphics/Matrix;)V

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/uc/svg/resource/b$q;->c:[F

    .line 3079
    iget-object v1, p2, Lcom/uc/svg/resource/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 657
    invoke-virtual {p2}, Lcom/uc/svg/resource/a;->b()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 641
    invoke-virtual {p0, p2}, Lcom/uc/svg/resource/b$q;->a(Landroid/graphics/Paint;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/uc/svg/resource/b$q;->c:[F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/svg/resource/b$m;)V
    .locals 0

    .line 617
    invoke-super {p0, p1}, Lcom/uc/svg/resource/b$a;->a(Lcom/uc/svg/resource/b$m;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 663
    iget-object v0, p0, Lcom/uc/svg/resource/b$q;->c:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    .line 3585
    iget-object v4, p0, Lcom/uc/svg/resource/b$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final bridge synthetic b(FLcom/uc/svg/resource/a;Z)V
    .locals 0

    .line 617
    invoke-super {p0, p1, p2, p3}, Lcom/uc/svg/resource/b$a;->b(FLcom/uc/svg/resource/a;Z)V

    return-void
.end method

.method public final bridge synthetic d()Landroid/graphics/Matrix;
    .locals 1

    .line 617
    invoke-super {p0}, Lcom/uc/svg/resource/b$a;->d()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/ui/edittext/TextView$e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/edittext/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final a:Landroid/graphics/Path;

.field final b:Landroid/graphics/Paint;

.field c:I

.field d:I

.field e:J

.field final synthetic f:Lcom/ui/edittext/TextView;


# direct methods
.method public constructor <init>(Lcom/ui/edittext/TextView;)V
    .locals 2

    .line 5588
    iput-object p1, p0, Lcom/ui/edittext/TextView$e;->f:Lcom/ui/edittext/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5582
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ui/edittext/TextView$e;->a:Landroid/graphics/Path;

    .line 5583
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ui/edittext/TextView$e;->b:Landroid/graphics/Paint;

    .line 5589
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setCompatibilityScaling(F)V

    .line 5590
    iget-object p1, p0, Lcom/ui/edittext/TextView$e;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 10

    .line 5648
    iget-object v0, p0, Lcom/ui/edittext/TextView$e;->f:Lcom/ui/edittext/TextView;

    iget-object v0, v0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-nez v0, :cond_0

    return-void

    .line 7210
    :cond_0
    sget-object v0, Lcom/ui/edittext/TextView;->C:Landroid/graphics/RectF;

    .line 5650
    monitor-enter v0

    .line 5651
    :try_start_0
    iget-object v1, p0, Lcom/ui/edittext/TextView$e;->a:Landroid/graphics/Path;

    .line 8210
    sget-object v2, Lcom/ui/edittext/TextView;->C:Landroid/graphics/RectF;

    const/4 v3, 0x0

    .line 5651
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5653
    iget-object v1, p0, Lcom/ui/edittext/TextView$e;->f:Lcom/ui/edittext/TextView;

    invoke-virtual {v1}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v1

    .line 5654
    iget-object v2, p0, Lcom/ui/edittext/TextView$e;->f:Lcom/ui/edittext/TextView;

    invoke-virtual {v2}, Lcom/ui/edittext/TextView;->getExtendedPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/ui/edittext/TextView$e;->f:Lcom/ui/edittext/TextView;

    invoke-static {v3}, Lcom/ui/edittext/TextView;->a(Lcom/ui/edittext/TextView;)I

    move-result v3

    add-int/2addr v2, v3

    if-eqz p1, :cond_1

    .line 5657
    iget-object v3, p0, Lcom/ui/edittext/TextView$e;->f:Lcom/ui/edittext/TextView;

    const-wide/16 v4, 0x10

    .line 9210
    sget-object p1, Lcom/ui/edittext/TextView;->C:Landroid/graphics/RectF;

    .line 5657
    iget p1, p1, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    add-int v6, v1, p1

    .line 10210
    sget-object p1, Lcom/ui/edittext/TextView;->C:Landroid/graphics/RectF;

    .line 5657
    iget p1, p1, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    add-int v7, v2, p1

    .line 11210
    sget-object p1, Lcom/ui/edittext/TextView;->C:Landroid/graphics/RectF;

    .line 5657
    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    add-int v8, v1, p1

    .line 12210
    sget-object p1, Lcom/ui/edittext/TextView;->C:Landroid/graphics/RectF;

    .line 5657
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    add-int v9, v2, p1

    invoke-virtual/range {v3 .. v9}, Lcom/ui/edittext/TextView;->postInvalidateDelayed(JIIII)V

    goto :goto_0

    .line 5661
    :cond_1
    iget-object p1, p0, Lcom/ui/edittext/TextView$e;->f:Lcom/ui/edittext/TextView;

    .line 13210
    sget-object v1, Lcom/ui/edittext/TextView;->C:Landroid/graphics/RectF;

    .line 5661
    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    .line 14210
    sget-object v2, Lcom/ui/edittext/TextView;->C:Landroid/graphics/RectF;

    .line 5661
    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    .line 15210
    sget-object v3, Lcom/ui/edittext/TextView;->C:Landroid/graphics/RectF;

    .line 5661
    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    .line 16210
    sget-object v4, Lcom/ui/edittext/TextView;->C:Landroid/graphics/RectF;

    .line 5661
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/ui/edittext/TextView;->postInvalidate(IIII)V

    .line 5664
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a()Z
    .locals 4

    .line 5634
    iget-object v0, p0, Lcom/ui/edittext/TextView$e;->f:Lcom/ui/edittext/TextView;

    iget-object v0, v0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5638
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView$e;->f:Lcom/ui/edittext/TextView;

    .line 6210
    iget-object v0, v0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    .line 5638
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 5639
    iget v1, p0, Lcom/ui/edittext/TextView$e;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5640
    iget v2, p0, Lcom/ui/edittext/TextView$e;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5642
    iget-object v2, p0, Lcom/ui/edittext/TextView$e;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 5643
    iget-object v2, p0, Lcom/ui/edittext/TextView$e;->f:Lcom/ui/edittext/TextView;

    iget-object v2, v2, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    iget-object v3, p0, Lcom/ui/edittext/TextView$e;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v0, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v0, 0x1

    return v0
.end method

.method final b()V
    .locals 2

    .line 5668
    iget-object v0, p0, Lcom/ui/edittext/TextView$e;->f:Lcom/ui/edittext/TextView;

    const/4 v1, 0x0

    .line 17210
    iput-object v1, v0, Lcom/ui/edittext/TextView;->D:Lcom/ui/edittext/TextView$e;

    return-void
.end method

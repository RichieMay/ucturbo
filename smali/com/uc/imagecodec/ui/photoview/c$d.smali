.class final Lcom/uc/imagecodec/ui/photoview/c$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/imagecodec/ui/sensor/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/imagecodec/ui/photoview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/imagecodec/ui/photoview/c;


# direct methods
.method private constructor <init>(Lcom/uc/imagecodec/ui/photoview/c;)V
    .locals 0

    .line 1281
    iput-object p1, p0, Lcom/uc/imagecodec/ui/photoview/c$d;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/imagecodec/ui/photoview/c;B)V
    .locals 0

    .line 1281
    invoke-direct {p0, p1}, Lcom/uc/imagecodec/ui/photoview/c$d;-><init>(Lcom/uc/imagecodec/ui/photoview/c;)V

    return-void
.end method

.method private a(I)F
    .locals 6

    .line 1284
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c$d;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/c;->b()Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 1289
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 1296
    :cond_1
    iget-object v1, p0, Lcom/uc/imagecodec/ui/photoview/c$d;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-static {v1}, Lcom/uc/imagecodec/ui/photoview/c;->h(Lcom/uc/imagecodec/ui/photoview/c;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1297
    iget-object v3, p0, Lcom/uc/imagecodec/ui/photoview/c$d;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-static {v3}, Lcom/uc/imagecodec/ui/photoview/c;->h(Lcom/uc/imagecodec/ui/photoview/c;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1298
    sget-object v4, Lcom/uc/imagecodec/ui/photoview/f;->b:[I

    const/4 v5, 0x1

    sub-int/2addr p1, v5

    aget p1, v4, p1

    const/4 v4, 0x0

    if-eq p1, v5, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 1313
    :cond_2
    invoke-static {v0}, Lcom/uc/imagecodec/ui/photoview/c;->b(Landroid/widget/ImageView;)I

    move-result p1

    int-to-float p1, p1

    .line 1314
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/imagecodec/ui/photoview/c$d;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-virtual {v1}, Lcom/uc/imagecodec/ui/photoview/c;->getScale()F

    move-result v1

    mul-float v4, v0, v1

    sub-float v0, v4, v3

    sub-float/2addr v0, p1

    .line 1315
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_0

    .line 1308
    :cond_3
    invoke-static {v0}, Lcom/uc/imagecodec/ui/photoview/c;->a(Landroid/widget/ImageView;)I

    move-result p1

    int-to-float p1, p1

    .line 1309
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/uc/imagecodec/ui/photoview/c$d;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-virtual {v2}, Lcom/uc/imagecodec/ui/photoview/c;->getScale()F

    move-result v2

    mul-float v4, v0, v2

    sub-float v0, v4, v1

    sub-float/2addr v0, p1

    .line 1310
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_0

    .line 1305
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c$d;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/c;->getScale()F

    move-result v0

    mul-float v4, p1, v0

    goto :goto_0

    .line 1301
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c$d;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/c;->getScale()F

    move-result v0

    mul-float v4, p1, v0

    move v1, v3

    :goto_0
    div-float/2addr v1, v4

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    return v1
.end method


# virtual methods
.method public final a(Lcom/uc/imagecodec/ui/sensor/g;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1330
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c$d;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-static {v0}, Lcom/uc/imagecodec/ui/photoview/c;->i(Lcom/uc/imagecodec/ui/photoview/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1334
    :cond_1
    iget v0, p1, Lcom/uc/imagecodec/ui/sensor/g;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    .line 1335
    sget v2, Lcom/uc/imagecodec/ui/photoview/c$e;->b:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/uc/imagecodec/ui/photoview/c$e;->c:I

    .line 1336
    :goto_0
    invoke-direct {p0, v2}, Lcom/uc/imagecodec/ui/photoview/c$d;->a(I)F

    move-result v2

    mul-float v0, v0, v2

    .line 1339
    iget p1, p1, Lcom/uc/imagecodec/ui/sensor/g;->b:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    .line 1340
    sget v1, Lcom/uc/imagecodec/ui/photoview/c$e;->a:I

    goto :goto_1

    :cond_3
    sget v1, Lcom/uc/imagecodec/ui/photoview/c$e;->d:I

    .line 1341
    :goto_1
    invoke-direct {p0, v1}, Lcom/uc/imagecodec/ui/photoview/c$d;->a(I)F

    move-result v1

    mul-float p1, p1, v1

    .line 1344
    iget-object v1, p0, Lcom/uc/imagecodec/ui/photoview/c$d;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-virtual {v1, v0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->a(FF)V

    .line 1347
    iget-object p1, p0, Lcom/uc/imagecodec/ui/photoview/c$d;->a:Lcom/uc/imagecodec/ui/photoview/c;

    sget v0, Lcom/uc/imagecodec/ui/photoview/c$e;->b:I

    invoke-virtual {p1, v0}, Lcom/uc/imagecodec/ui/photoview/c;->a(I)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/uc/imagecodec/ui/photoview/c$d;->a:Lcom/uc/imagecodec/ui/photoview/c;

    sget v2, Lcom/uc/imagecodec/ui/photoview/c$e;->c:I

    invoke-virtual {p1, v2}, Lcom/uc/imagecodec/ui/photoview/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 1352
    :goto_3
    iget-object v2, p0, Lcom/uc/imagecodec/ui/photoview/c$d;->a:Lcom/uc/imagecodec/ui/photoview/c;

    sget v3, Lcom/uc/imagecodec/ui/photoview/c$e;->a:I

    invoke-virtual {v2, v3}, Lcom/uc/imagecodec/ui/photoview/c;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/uc/imagecodec/ui/photoview/c$d;->a:Lcom/uc/imagecodec/ui/photoview/c;

    sget v3, Lcom/uc/imagecodec/ui/photoview/c$e;->d:I

    invoke-virtual {v2, v3}, Lcom/uc/imagecodec/ui/photoview/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 1356
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/uc/imagecodec/ui/photoview/c$d;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-static {v1}, Lcom/uc/imagecodec/ui/photoview/c;->j(Lcom/uc/imagecodec/ui/photoview/c;)Lcom/uc/imagecodec/ui/sensor/h;

    move-result-object v1

    if-eqz v1, :cond_a

    if-nez p1, :cond_8

    if-eqz v0, :cond_a

    .line 1358
    :cond_8
    iget-object v1, p0, Lcom/uc/imagecodec/ui/photoview/c$d;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-static {v1}, Lcom/uc/imagecodec/ui/photoview/c;->j(Lcom/uc/imagecodec/ui/photoview/c;)Lcom/uc/imagecodec/ui/sensor/h;

    move-result-object v1

    iget-object v2, v1, Lcom/uc/imagecodec/ui/sensor/h;->a:Lcom/uc/imagecodec/ui/sensor/c;

    if-eqz v2, :cond_a

    iget-boolean v2, v1, Lcom/uc/imagecodec/ui/sensor/h;->c:Z

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, v1, Lcom/uc/imagecodec/ui/sensor/h;->a:Lcom/uc/imagecodec/ui/sensor/c;

    invoke-virtual {v1, p1, v0}, Lcom/uc/imagecodec/ui/sensor/c;->a(ZZ)V

    nop

    :cond_a
    :goto_5
    return-void
.end method

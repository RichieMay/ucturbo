.class Lcom/uc/svg/resource/b$b;
.super Lcom/uc/svg/resource/b$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field protected c:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1025
    invoke-direct {p0}, Lcom/uc/svg/resource/b$a;-><init>()V

    .line 1026
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/uc/svg/resource/b$b;->c:Landroid/graphics/Path;

    return-void
.end method

.method private constructor <init>(Lcom/uc/svg/resource/b$b;)V
    .locals 1

    .line 1030
    invoke-direct {p0, p1}, Lcom/uc/svg/resource/b$a;-><init>(Lcom/uc/svg/resource/b$a;)V

    .line 1031
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/uc/svg/resource/b$b;->c:Landroid/graphics/Path;

    .line 1032
    iget-object p1, p1, Lcom/uc/svg/resource/b$b;->c:Landroid/graphics/Path;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/uc/svg/resource/b$a;
    .locals 1

    .line 1075
    new-instance v0, Lcom/uc/svg/resource/b$b;

    invoke-direct {v0, p0}, Lcom/uc/svg/resource/b$b;-><init>(Lcom/uc/svg/resource/b$b;)V

    return-object v0
.end method

.method public a(FLcom/uc/svg/resource/a;Z)V
    .locals 2

    .line 1037
    invoke-super {p0, p1, p2, p3}, Lcom/uc/svg/resource/b$a;->a(FLcom/uc/svg/resource/a;Z)V

    .line 1039
    invoke-virtual {p0}, Lcom/uc/svg/resource/b$b;->d()Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 1041
    invoke-virtual {p2}, Lcom/uc/svg/resource/a;->a()V

    .line 1042
    invoke-virtual {p0}, Lcom/uc/svg/resource/b$b;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/svg/resource/a;->a(Landroid/graphics/Matrix;)V

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/uc/svg/resource/b$b;->c:Landroid/graphics/Path;

    .line 2083
    iget-object v1, p2, Lcom/uc/svg/resource/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 1047
    invoke-virtual {p2}, Lcom/uc/svg/resource/a;->b()V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1060
    iget-object v0, p0, Lcom/uc/svg/resource/b$b;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    .line 3613
    iget-object v1, p0, Lcom/uc/svg/resource/b$a;->a:Lcom/uc/svg/resource/b$m;

    if-eqz v1, :cond_0

    .line 3823
    iget-object v0, v1, Lcom/uc/svg/resource/b$m;->b:Lcom/uc/svg/resource/b$m$a;

    iget-object v0, v0, Lcom/uc/svg/resource/b$m$a;->c:Landroid/graphics/Path$FillType;

    .line 1061
    :cond_0
    iget-object v1, p0, Lcom/uc/svg/resource/b$b;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 1062
    iget-object v1, p0, Lcom/uc/svg/resource/b$b;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 5613
    :cond_1
    iget-object v0, p0, Lcom/uc/svg/resource/b$a;->a:Lcom/uc/svg/resource/b$m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 5872
    iget-object v3, v0, Lcom/uc/svg/resource/b$m;->b:Lcom/uc/svg/resource/b$m$a;

    iget-object v3, v3, Lcom/uc/svg/resource/b$m$a;->e:Landroid/graphics/Shader;

    if-eqz v3, :cond_2

    .line 5873
    iget-object v0, v0, Lcom/uc/svg/resource/b$m;->b:Lcom/uc/svg/resource/b$m$a;

    iget-object v0, v0, Lcom/uc/svg/resource/b$m$a;->e:Landroid/graphics/Shader;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 6862
    :goto_0
    sget-object v4, Lcom/uc/svg/resource/b$l;->b:Lcom/uc/svg/resource/b$l;

    iget v5, v3, Lcom/uc/svg/resource/b$m;->d:I

    invoke-virtual {v4, v5}, Lcom/uc/svg/resource/b$l;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6863
    iget-object v3, v3, Lcom/uc/svg/resource/b$m;->b:Lcom/uc/svg/resource/b$m$a;

    iget v3, v3, Lcom/uc/svg/resource/b$m$a;->a:I

    goto :goto_1

    .line 6864
    :cond_3
    iget-object v4, v3, Lcom/uc/svg/resource/b$m;->e:Lcom/uc/svg/resource/b$m;

    if-eqz v4, :cond_4

    .line 6865
    iget-object v3, v3, Lcom/uc/svg/resource/b$m;->e:Lcom/uc/svg/resource/b$m;

    goto :goto_0

    :cond_4
    const/high16 v3, -0x1000000

    .line 5876
    :goto_1
    iget-object v4, v0, Lcom/uc/svg/resource/b$m;->b:Lcom/uc/svg/resource/b$m$a;

    iget v4, v4, Lcom/uc/svg/resource/b$m$a;->b:I

    iget v0, v0, Lcom/uc/svg/resource/b$m;->a:I

    mul-int v4, v4, v0

    div-int/lit16 v4, v4, 0xff

    if-eqz v3, :cond_6

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 5880
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5881
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5882
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5884
    :goto_2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    .line 1066
    iget-object v0, p0, Lcom/uc/svg/resource/b$b;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1068
    :cond_8
    invoke-virtual {p0, p2}, Lcom/uc/svg/resource/b$b;->a(Landroid/graphics/Paint;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1069
    iget-object v0, p0, Lcom/uc/svg/resource/b$b;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public b()V
    .locals 3

    .line 1053
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1054
    iget-object v1, p0, Lcom/uc/svg/resource/b$b;->c:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 2590
    iget-object v1, p0, Lcom/uc/svg/resource/b$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

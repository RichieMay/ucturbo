.class public final Lcom/ucturbo/feature/q/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/q/c;


# static fields
.field static a:Lcom/ucturbo/feature/q/r;


# instance fields
.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/ucturbo/ui/b/b/b/b;

.field private final d:Lcom/ucturbo/ui/b/b/a/a;

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>(Lcom/ucturbo/ui/b/b/b/b;Lcom/ucturbo/ui/b/b/a/a;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/ucturbo/feature/q/r;->b:Landroid/util/SparseArray;

    .line 79
    iput-object p1, p0, Lcom/ucturbo/feature/q/r;->c:Lcom/ucturbo/ui/b/b/b/b;

    .line 80
    iput-object p2, p0, Lcom/ucturbo/feature/q/r;->d:Lcom/ucturbo/ui/b/b/a/a;

    return-void
.end method

.method public static a()Lcom/ucturbo/feature/q/r;
    .locals 2

    .line 53
    sget-object v0, Lcom/ucturbo/feature/q/r;->a:Lcom/ucturbo/feature/q/r;

    if-nez v0, :cond_0

    const-string v1, "must call initInstance() first"

    .line 1054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/q/r;->a:Lcom/ucturbo/feature/q/r;

    return-object v0
.end method

.method private a(II)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/ucturbo/feature/q/r;->f:I

    .line 85
    iput p2, p0, Lcom/ucturbo/feature/q/r;->g:I

    return-void
.end method

.method private a(Lcom/ucturbo/ui/b/b/b/a;Landroid/graphics/Bitmap;Z)V
    .locals 7

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 166
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/q/r;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    :cond_2
    invoke-static {p2}, Lcom/uc/base/image/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/q/r;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    return-void

    .line 174
    :cond_3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/ucturbo/feature/q/r;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 176
    :goto_0
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    .line 4058
    sget-object v3, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 178
    invoke-virtual {v3}, Lcom/ucturbo/feature/x/d;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 179
    invoke-static {}, Lcom/uc/common/util/h/f;->a()I

    move-result v2

    .line 181
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_5

    .line 183
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    neg-float v6, v3

    int-to-float v2, v2

    mul-float v6, v6, v2

    .line 185
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 186
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 188
    invoke-virtual {v0, v3, v3, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_5
    const/4 v1, -0x1

    .line 191
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 193
    instance-of v1, p1, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 194
    iget-object v1, p0, Lcom/ucturbo/feature/q/r;->c:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v1}, Lcom/ucturbo/ui/b/b/b/b;->e()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 196
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 198
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 202
    :cond_6
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/b/b/b/a;->draw(Landroid/graphics/Canvas;)V

    if-nez p3, :cond_7

    .line 203
    iget-object p1, p0, Lcom/ucturbo/feature/q/r;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_7

    .line 204
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 205
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 206
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 207
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/ucturbo/feature/q/r;->e:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 208
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {v0, v5, v5, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const p2, 0x7f0702f5

    .line 5116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    .line 210
    invoke-virtual {p1, v0, p2, p2, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static a(Lcom/ucturbo/ui/b/b/b/b;[ILcom/ucturbo/ui/b/b/a/a;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/ucturbo/feature/q/r;->a:Lcom/ucturbo/feature/q/r;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/ucturbo/feature/q/r;

    invoke-direct {v0, p0, p2}, Lcom/ucturbo/feature/q/r;-><init>(Lcom/ucturbo/ui/b/b/b/b;Lcom/ucturbo/ui/b/b/a/a;)V

    .line 62
    sput-object v0, Lcom/ucturbo/feature/q/r;->a:Lcom/ucturbo/feature/q/r;

    const/4 p0, 0x0

    aget p0, p1, p0

    const/4 p2, 0x1

    aget p1, p1, p2

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/q/r;->a(II)V

    :cond_0
    return-void
.end method

.method private a(ILandroid/graphics/Bitmap;Z)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/ucturbo/feature/q/r;->c:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/ucturbo/feature/q/r;->a(Lcom/ucturbo/ui/b/b/b/a;Landroid/graphics/Bitmap;Z)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ucturbo/feature/q/r;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2221
    iget-object v0, p0, Lcom/ucturbo/feature/q/r;->c:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2223
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/a;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/a;->getHeight()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Lcom/uc/base/image/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 120
    invoke-direct {p0, p1, v0, v1}, Lcom/ucturbo/feature/q/r;->a(ILandroid/graphics/Bitmap;Z)Z

    return-object v0
.end method

.method public final a(IZ)Landroid/graphics/Bitmap;
    .locals 5

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/q/r;->c:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 98
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/q/r;->c(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 101
    invoke-direct {p0, p1, v1, v2}, Lcom/ucturbo/feature/q/r;->a(ILandroid/graphics/Bitmap;Z)Z

    :cond_0
    return-object v1

    .line 1215
    :cond_1
    iget p2, p0, Lcom/ucturbo/feature/q/r;->f:I

    iget v3, p0, Lcom/ucturbo/feature/q/r;->g:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v3, v4}, Lcom/uc/base/image/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 106
    invoke-direct {p0, p1, p2, v2}, Lcom/ucturbo/feature/q/r;->a(ILandroid/graphics/Bitmap;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2141
    iget-object p1, p0, Lcom/ucturbo/feature/q/r;->b:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v1, p2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final b(I)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/ucturbo/feature/q/r;->c:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 5153
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/q/r;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5154
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5155
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5156
    iget-object v0, p0, Lcom/ucturbo/feature/q/r;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public final b()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 270
    iget v1, p0, Lcom/ucturbo/feature/q/r;->f:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/ucturbo/feature/q/r;->g:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.class public final Lcom/uc/browser/media2/c/c/b;
.super Lcom/uc/browser/media2/a/a/b/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/browser/media2/a/a/b/d<",
        "Lcom/uc/browser/media2/c/c/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field d:Z

.field e:Ljava/lang/String;

.field f:Z

.field g:Lcom/uc/browser/media2/c/c/f;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/a/a/b/c;Lcom/uc/browser/media2/c/c/f;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/uc/browser/media2/a/a/b/d;-><init>(Lcom/uc/browser/media2/a/a/b/c;)V

    .line 41
    invoke-direct {p0}, Lcom/uc/browser/media2/c/c/b;->f()V

    .line 42
    iput-object p2, p0, Lcom/uc/browser/media2/c/c/b;->g:Lcom/uc/browser/media2/c/c/f;

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/uc/browser/media2/c/c/b;->d:Z

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/uc/browser/media2/c/c/b;->e:Ljava/lang/String;

    .line 48
    iput-boolean v0, p0, Lcom/uc/browser/media2/c/c/b;->f:Z

    .line 49
    iput v0, p0, Lcom/uc/browser/media2/c/c/b;->h:I

    .line 50
    iput v0, p0, Lcom/uc/browser/media2/c/c/b;->i:I

    .line 51
    iput-boolean v0, p0, Lcom/uc/browser/media2/c/c/b;->j:Z

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 188
    iget-boolean v0, p0, Lcom/uc/browser/media2/c/c/b;->j:Z

    if-eqz v0, :cond_0

    .line 189
    iget v0, p0, Lcom/uc/browser/media2/c/c/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/browser/media2/c/c/b;->h:I

    goto :goto_0

    .line 191
    :cond_0
    iget v0, p0, Lcom/uc/browser/media2/c/c/b;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/browser/media2/c/c/b;->i:I

    .line 4170
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media2/c/c/b;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4257
    sget-object v2, Lcom/uc/browser/media2/c/c/a/a;->g:Landroid/util/LruCache;

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media2/c/c/a/a;

    if-eqz v0, :cond_4

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    .line 6198
    iget v2, v0, Lcom/uc/browser/media2/c/c/a/a;->d:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 6199
    iget v2, v0, Lcom/uc/browser/media2/c/c/a/a;->e:I

    int-to-float v2, v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6202
    :goto_1
    iget-object v5, v0, Lcom/uc/browser/media2/c/c/a/a;->c:[Lcom/uc/browser/media2/c/c/a/a$d;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 6203
    iget-object v5, v0, Lcom/uc/browser/media2/c/c/a/a;->c:[Lcom/uc/browser/media2/c/c/a/a$d;

    aget-object v5, v5, v4

    .line 7133
    iget-object v6, v5, Lcom/uc/browser/media2/c/c/a/a$d;->b:Lcom/uc/browser/media2/c/c/a/a$e;

    .line 6204
    iget v6, v6, Lcom/uc/browser/media2/c/c/a/a$e;->d:I

    if-ge p1, v6, :cond_1

    move v3, p1

    move v2, v4

    goto :goto_2

    .line 8133
    :cond_1
    iget-object v5, v5, Lcom/uc/browser/media2/c/c/a/a$d;->b:Lcom/uc/browser/media2/c/c/a/a$e;

    .line 6210
    iget v5, v5, Lcom/uc/browser/media2/c/c/a/a$e;->d:I

    sub-int/2addr p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6213
    :cond_2
    :goto_2
    new-instance p1, Lcom/uc/browser/media2/c/c/a/a$b;

    invoke-direct {p1, v2, v3}, Lcom/uc/browser/media2/c/c/a/a$b;-><init>(II)V

    .line 5220
    iget v2, p1, Lcom/uc/browser/media2/c/c/a/a$b;->a:I

    if-ltz v2, :cond_4

    iget v2, p1, Lcom/uc/browser/media2/c/c/a/a$b;->a:I

    iget-object v3, v0, Lcom/uc/browser/media2/c/c/a/a;->c:[Lcom/uc/browser/media2/c/c/a/a$d;

    array-length v3, v3

    if-lt v2, v3, :cond_3

    goto :goto_3

    .line 5224
    :cond_3
    iget-object v2, v0, Lcom/uc/browser/media2/c/c/a/a;->c:[Lcom/uc/browser/media2/c/c/a/a$d;

    iget v3, p1, Lcom/uc/browser/media2/c/c/a/a$b;->a:I

    aget-object v2, v2, v3

    .line 9133
    iget-object v2, v2, Lcom/uc/browser/media2/c/c/a/a$d;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 5227
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 5228
    iget-object v3, v0, Lcom/uc/browser/media2/c/c/a/a;->c:[Lcom/uc/browser/media2/c/c/a/a$d;

    iget v4, p1, Lcom/uc/browser/media2/c/c/a/a$b;->a:I

    aget-object v3, v3, v4

    .line 10133
    iget-object v3, v3, Lcom/uc/browser/media2/c/c/a/a$d;->b:Lcom/uc/browser/media2/c/c/a/a$e;

    .line 5228
    iget v3, v3, Lcom/uc/browser/media2/c/c/a/a$e;->b:I

    div-int/2addr v1, v3

    .line 5229
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 5230
    iget-object v4, v0, Lcom/uc/browser/media2/c/c/a/a;->c:[Lcom/uc/browser/media2/c/c/a/a$d;

    iget v5, p1, Lcom/uc/browser/media2/c/c/a/a$b;->a:I

    aget-object v4, v4, v5

    .line 11133
    iget-object v4, v4, Lcom/uc/browser/media2/c/c/a/a$d;->b:Lcom/uc/browser/media2/c/c/a/a$e;

    .line 5230
    iget v4, v4, Lcom/uc/browser/media2/c/c/a/a$e;->c:I

    div-int/2addr v3, v4

    .line 5231
    iget v4, p1, Lcom/uc/browser/media2/c/c/a/a$b;->b:I

    iget-object v5, v0, Lcom/uc/browser/media2/c/c/a/a;->c:[Lcom/uc/browser/media2/c/c/a/a$d;

    iget v6, p1, Lcom/uc/browser/media2/c/c/a/a$b;->a:I

    aget-object v5, v5, v6

    .line 12133
    iget-object v5, v5, Lcom/uc/browser/media2/c/c/a/a$d;->b:Lcom/uc/browser/media2/c/c/a/a$e;

    .line 5231
    iget v5, v5, Lcom/uc/browser/media2/c/c/a/a$e;->b:I

    div-int/2addr v4, v5

    .line 5232
    iget v5, p1, Lcom/uc/browser/media2/c/c/a/a$b;->b:I

    iget-object v0, v0, Lcom/uc/browser/media2/c/c/a/a;->c:[Lcom/uc/browser/media2/c/c/a/a$d;

    iget p1, p1, Lcom/uc/browser/media2/c/c/a/a$b;->a:I

    aget-object p1, v0, p1

    .line 13133
    iget-object p1, p1, Lcom/uc/browser/media2/c/c/a/a$d;->b:Lcom/uc/browser/media2/c/c/a/a$e;

    .line 5232
    iget p1, p1, Lcom/uc/browser/media2/c/c/a/a$e;->b:I

    mul-int p1, p1, v4

    sub-int/2addr v5, p1

    mul-int v5, v5, v1

    mul-int v4, v4, v3

    .line 5235
    new-instance p1, Lcom/uc/framework/resources/l;

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v1, v5

    add-int/2addr v3, v4

    invoke-direct {v0, v5, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p1, v2, v0}, Lcom/uc/framework/resources/l;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-object p1

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    const/16 p2, 0xd

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    const/16 p2, 0x10

    if-eq p1, p2, :cond_3

    const/16 p2, 0x17

    if-eq p1, p2, :cond_0

    const/16 p2, 0x26

    if-eq p1, p2, :cond_4

    goto :goto_0

    .line 2197
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media2/c/c/b;->c()Lcom/uc/browser/media2/b/c/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2201
    iget p1, p0, Lcom/uc/browser/media2/c/c/b;->h:I

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/uc/browser/media2/c/c/b;->i:I

    if-lez p1, :cond_2

    .line 3174
    :cond_1
    iput v0, p0, Lcom/uc/browser/media2/c/c/b;->h:I

    .line 3175
    iput v0, p0, Lcom/uc/browser/media2/c/c/b;->i:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x2

    .line 69
    new-instance p2, Lcom/uc/browser/media2/c/c/c;

    invoke-direct {p2, p0}, Lcom/uc/browser/media2/c/c/c;-><init>(Lcom/uc/browser/media2/c/c/b;)V

    const-wide/16 v0, 0x708

    invoke-static {p1, p2, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void

    .line 1159
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/media2/c/c/b;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1160
    iget-object p1, p0, Lcom/uc/browser/media2/c/c/b;->e:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 1240
    sget-object p2, Lcom/uc/browser/media2/c/c/a/a;->g:Landroid/util/LruCache;

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p1, ""

    .line 1161
    iput-object p1, p0, Lcom/uc/browser/media2/c/c/b;->e:Ljava/lang/String;

    .line 1164
    :cond_6
    iput-boolean v0, p0, Lcom/uc/browser/media2/c/c/b;->d:Z

    .line 1165
    iput-boolean v0, p0, Lcom/uc/browser/media2/c/c/b;->f:Z

    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/browser/media2/a/a/b/a;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/uc/browser/media2/c/c/a$a;

    invoke-virtual {p0, p1}, Lcom/uc/browser/media2/c/c/b;->a(Lcom/uc/browser/media2/c/c/a$a;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/c/c/a$a;)V
    .locals 1

    .line 180
    invoke-super {p0, p1}, Lcom/uc/browser/media2/a/a/b/d;->a(Lcom/uc/browser/media2/a/a/b/a;)V

    .line 181
    iget-boolean v0, p0, Lcom/uc/browser/media2/c/c/b;->f:Z

    invoke-interface {p1, v0}, Lcom/uc/browser/media2/c/c/a$a;->a(Z)V

    return-void
.end method

.method public final a()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 57
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x10
        0xd
        0x26
        0x17
    .end array-data
.end method

.method public final e()V
    .locals 0

    .line 209
    invoke-super {p0}, Lcom/uc/browser/media2/a/a/b/d;->e()V

    .line 210
    invoke-direct {p0}, Lcom/uc/browser/media2/c/c/b;->f()V

    return-void
.end method

.class public final Lcom/airbnb/lottie/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/a/a/e;
.implements Lcom/airbnb/lottie/a/a/n;
.implements Lcom/airbnb/lottie/a/b/a$a;
.implements Lcom/airbnb/lottie/c/f;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/RectF;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/LottieDrawable;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/airbnb/lottie/a/b/o;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/n;)V
    .locals 7

    .line 1023
    iget-object v3, p3, Lcom/airbnb/lottie/c/b/n;->a:Ljava/lang/String;

    .line 1031
    iget-boolean v4, p3, Lcom/airbnb/lottie/c/b/n;->c:Z

    .line 2027
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/n;->b:Ljava/util/List;

    .line 68
    invoke-static {p1, p2, v0}, Lcom/airbnb/lottie/a/a/d;->a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3027
    iget-object p3, p3, Lcom/airbnb/lottie/c/b/n;->b:Ljava/util/List;

    .line 69
    invoke-static {p3}, Lcom/airbnb/lottie/a/a/d;->a(Ljava/util/List;)Lcom/airbnb/lottie/c/a/l;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/a/a/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/c/a/l;)V

    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/c/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/c/c/a;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;",
            "Lcom/airbnb/lottie/c/a/l;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/airbnb/lottie/a/a;

    invoke-direct {v0}, Lcom/airbnb/lottie/a/a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->b:Landroid/graphics/RectF;

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/Matrix;

    .line 56
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->d:Landroid/graphics/Path;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Landroid/graphics/RectF;

    .line 74
    iput-object p3, p0, Lcom/airbnb/lottie/a/a/d;->f:Ljava/lang/String;

    .line 75
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/d;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 76
    iput-boolean p4, p0, Lcom/airbnb/lottie/a/a/d;->g:Z

    .line 77
    iput-object p5, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 80
    invoke-virtual {p6}, Lcom/airbnb/lottie/c/a/l;->a()Lcom/airbnb/lottie/a/b/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/d;->k:Lcom/airbnb/lottie/a/b/o;

    .line 81
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/c/c/a;)V

    .line 82
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/d;->k:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 85
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 87
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/a/a/c;

    .line 88
    instance-of p4, p3, Lcom/airbnb/lottie/a/a/j;

    if-eqz p4, :cond_1

    .line 89
    check-cast p3, Lcom/airbnb/lottie/a/a/j;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 94
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/a/a/j;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/airbnb/lottie/a/a/j;->a(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/airbnb/lottie/c/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/b;",
            ">;)",
            "Lcom/airbnb/lottie/c/a/l;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c/b/b;

    .line 48
    instance-of v2, v1, Lcom/airbnb/lottie/c/a/l;

    if-eqz v2, :cond_0

    .line 49
    check-cast v1, Lcom/airbnb/lottie/c/a/l;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/c/c/a;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 37
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/b/b;

    invoke-interface {v2, p0, p1}, Lcom/airbnb/lottie/c/b/b;->a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->i:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 159
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 164
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->k:Lcom/airbnb/lottie/a/b/o;

    if-eqz p2, :cond_2

    .line 165
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/o;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 166
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->k:Lcom/airbnb/lottie/a/b/o;

    .line 3154
    iget-object p2, p2, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    .line 166
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->k:Lcom/airbnb/lottie/a/b/o;

    .line 4154
    iget-object p2, p2, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    .line 166
    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    .line 173
    :cond_2
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 4293
    iget-boolean p2, p2, Lcom/airbnb/lottie/LottieDrawable;->o:Z

    const/16 v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    const/4 v3, 0x0

    .line 5196
    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_4

    .line 5197
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/airbnb/lottie/a/a/e;

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    if-eq p3, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 175
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->b:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2, v3, v2}, Lcom/airbnb/lottie/a/a/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 177
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Paint;

    invoke-static {p1, p2, v3}, Lcom/airbnb/lottie/f/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    if-eqz v1, :cond_7

    const/16 p3, 0xff

    .line 182
    :cond_7
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_3
    if-ltz p2, :cond_9

    .line 183
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 184
    instance-of v2, v0, Lcom/airbnb/lottie/a/a/e;

    if-eqz v2, :cond_8

    .line 185
    check-cast v0, Lcom/airbnb/lottie/a/a/e;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v2, p3}, Lcom/airbnb/lottie/a/a/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 209
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->k:Lcom/airbnb/lottie/a/b/o;

    if-eqz p2, :cond_0

    .line 210
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/o;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 212
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->e:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 214
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 215
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/e;

    if-eqz v1, :cond_1

    .line 216
    check-cast v0, Lcom/airbnb/lottie/a/a/e;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcom/airbnb/lottie/a/a/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 217
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            ")V"
        }
    .end annotation

    .line 6103
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->f:Ljava/lang/String;

    .line 224
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7103
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->f:Ljava/lang/String;

    const-string v1, "__container"

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8103
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->f:Ljava/lang/String;

    .line 229
    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/c/e;->a(Ljava/lang/String;)Lcom/airbnb/lottie/c/e;

    move-result-object p4

    .line 9103
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->f:Ljava/lang/String;

    .line 231
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/c/e;->a(Lcom/airbnb/lottie/c/f;)Lcom/airbnb/lottie/c/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10103
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->f:Ljava/lang/String;

    .line 236
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11103
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->f:Ljava/lang/String;

    .line 237
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    .line 238
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 239
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/c;

    .line 240
    instance-of v2, v1, Lcom/airbnb/lottie/c/f;

    if-eqz v2, :cond_2

    .line 241
    check-cast v1, Lcom/airbnb/lottie/c/f;

    .line 242
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/c/f;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->k:Lcom/airbnb/lottie/a/b/o;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/b/o;->a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;)V"
        }
    .end annotation

    .line 108
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 113
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/airbnb/lottie/a/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 114
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/n;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/c;

    .line 123
    instance-of v2, v1, Lcom/airbnb/lottie/a/a/n;

    if-eqz v2, :cond_0

    .line 124
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->j:Ljava/util/List;

    check-cast v1, Lcom/airbnb/lottie/a/a/n;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->j:Ljava/util/List;

    return-object v0
.end method

.method final d()Landroid/graphics/Matrix;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->k:Lcom/airbnb/lottie/a/b/o;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/o;->a()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 136
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 142
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->k:Lcom/airbnb/lottie/a/b/o;

    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/o;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 146
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/d;->g:Z

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->d:Landroid/graphics/Path;

    return-object v0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 150
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/c;

    .line 151
    instance-of v2, v1, Lcom/airbnb/lottie/a/a/n;

    if-eqz v2, :cond_2

    .line 152
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->d:Landroid/graphics/Path;

    check-cast v1, Lcom/airbnb/lottie/a/a/n;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/a/n;->e()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->d:Landroid/graphics/Path;

    return-object v0
.end method

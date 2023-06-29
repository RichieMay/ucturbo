.class public final Lcom/airbnb/lottie/c/c/k;
.super Lcom/airbnb/lottie/c/c/a;
.source "ProGuard"


# instance fields
.field private final f:Ljava/lang/StringBuilder;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/c/d;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Landroidx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/a/b/n;

.field private final n:Lcom/airbnb/lottie/LottieDrawable;

.field private final o:Lcom/airbnb/lottie/i;

.field private p:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/g;)V
    .locals 2

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/g;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/k;->f:Ljava/lang/StringBuilder;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/k;->g:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/k;->h:Landroid/graphics/Matrix;

    .line 41
    new-instance v0, Lcom/airbnb/lottie/c/c/l;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c/c/l;-><init>(Lcom/airbnb/lottie/c/c/k;)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/k;->i:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Lcom/airbnb/lottie/c/c/m;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c/c/m;-><init>(Lcom/airbnb/lottie/c/c/k;)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/k;->j:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/k;->k:Ljava/util/Map;

    .line 48
    new-instance v0, Landroidx/b/f;

    invoke-direct {v0}, Landroidx/b/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/k;->l:Landroidx/b/f;

    .line 75
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/k;->n:Lcom/airbnb/lottie/LottieDrawable;

    .line 1091
    iget-object p1, p2, Lcom/airbnb/lottie/c/c/g;->b:Lcom/airbnb/lottie/i;

    .line 76
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/k;->o:Lcom/airbnb/lottie/i;

    .line 1163
    iget-object p1, p2, Lcom/airbnb/lottie/c/c/g;->q:Lcom/airbnb/lottie/c/a/j;

    .line 78
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/j;->d()Lcom/airbnb/lottie/a/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/k;->m:Lcom/airbnb/lottie/a/b/n;

    .line 79
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/n;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 80
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/k;->m:Lcom/airbnb/lottie/a/b/n;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/k;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 1167
    iget-object p1, p2, Lcom/airbnb/lottie/c/c/g;->r:Lcom/airbnb/lottie/c/a/k;

    if-eqz p1, :cond_0

    .line 83
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->a:Lcom/airbnb/lottie/c/a/a;

    if-eqz p2, :cond_0

    .line 84
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->a:Lcom/airbnb/lottie/c/a/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/c/c/k;->p:Lcom/airbnb/lottie/a/b/a;

    .line 85
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 86
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/k;->p:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/k;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 89
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->b:Lcom/airbnb/lottie/c/a/a;

    if-eqz p2, :cond_1

    .line 90
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->b:Lcom/airbnb/lottie/c/a/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/c/c/k;->r:Lcom/airbnb/lottie/a/b/a;

    .line 91
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 92
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/k;->r:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/k;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 95
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->c:Lcom/airbnb/lottie/c/a/b;

    if-eqz p2, :cond_2

    .line 96
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->c:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/c/c/k;->t:Lcom/airbnb/lottie/a/b/a;

    .line 97
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 98
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/k;->t:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/k;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 101
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->d:Lcom/airbnb/lottie/c/a/b;

    if-eqz p2, :cond_3

    .line 102
    iget-object p1, p1, Lcom/airbnb/lottie/c/a/k;->d:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/k;->v:Lcom/airbnb/lottie/a/b/a;

    .line 103
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 104
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/k;->v:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/k;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\r"

    const-string v1, "\r\n"

    .line 289
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    .line 290
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 291
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 292
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILandroid/graphics/Canvas;F)V
    .locals 2

    .line 329
    sget-object v0, Lcom/airbnb/lottie/c/c/n;->a:[I

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    .line 337
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void

    :cond_1
    neg-float p0, p2

    .line 334
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private static a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 367
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 370
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 373
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Lcom/airbnb/lottie/c/b;Lcom/airbnb/lottie/c/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 7

    .line 237
    invoke-static {p3}, Lcom/airbnb/lottie/f/h;->a(Landroid/graphics/Matrix;)F

    move-result v0

    .line 238
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/k;->n:Lcom/airbnb/lottie/LottieDrawable;

    .line 12023
    iget-object v2, p2, Lcom/airbnb/lottie/c/c;->a:Ljava/lang/String;

    .line 12031
    iget-object p2, p2, Lcom/airbnb/lottie/c/c;->c:Ljava/lang/String;

    .line 12073
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v1, v4

    goto :goto_0

    .line 12078
    :cond_0
    iget-object v3, v1, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/b/a;

    if-nez v3, :cond_1

    .line 12079
    new-instance v3, Lcom/airbnb/lottie/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    iget-object v6, v1, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/a;

    invoke-direct {v3, v5, v6}, Lcom/airbnb/lottie/b/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    iput-object v3, v1, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/b/a;

    .line 12082
    :cond_1
    iget-object v1, v1, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/b/a;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 13056
    iget-object v4, v1, Lcom/airbnb/lottie/b/a;->a:Lcom/airbnb/lottie/c/i;

    .line 14019
    iput-object v2, v4, Lcom/airbnb/lottie/c/i;->a:Ljava/lang/Object;

    .line 14020
    iput-object p2, v4, Lcom/airbnb/lottie/c/i;->b:Ljava/lang/Object;

    .line 13057
    iget-object v4, v1, Lcom/airbnb/lottie/b/a;->b:Ljava/util/Map;

    iget-object v5, v1, Lcom/airbnb/lottie/b/a;->a:Lcom/airbnb/lottie/c/i;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_2

    goto :goto_4

    .line 14068
    :cond_2
    iget-object v4, v1, Lcom/airbnb/lottie/b/a;->c:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_3

    goto :goto_1

    .line 14086
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fonts/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/airbnb/lottie/b/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14087
    iget-object v5, v1, Lcom/airbnb/lottie/b/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v5, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 14090
    iget-object v5, v1, Lcom/airbnb/lottie/b/a;->c:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v2, "Italic"

    .line 14096
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "Bold"

    .line 14097
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    const/4 p2, 0x2

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    .line 14106
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    if-ne v2, p2, :cond_7

    goto :goto_3

    .line 14110
    :cond_7
    invoke-static {v4, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    move-object v4, p2

    .line 13063
    :goto_3
    iget-object p2, v1, Lcom/airbnb/lottie/b/a;->b:Ljava/util/Map;

    iget-object v1, v1, Lcom/airbnb/lottie/b/a;->a:Lcom/airbnb/lottie/c/i;

    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    if-nez v4, :cond_9

    return-void

    .line 242
    :cond_9
    iget-object p2, p1, Lcom/airbnb/lottie/c/b;->a:Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/k;->n:Lcom/airbnb/lottie/LottieDrawable;

    .line 14889
    iget-object v1, v1, Lcom/airbnb/lottie/LottieDrawable;->k:Lcom/airbnb/lottie/ar;

    if-eqz v1, :cond_b

    .line 15084
    iget-boolean v2, v1, Lcom/airbnb/lottie/ar;->b:Z

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/airbnb/lottie/ar;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 15085
    iget-object v1, v1, Lcom/airbnb/lottie/ar;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_5

    .line 15088
    :cond_a
    iget-boolean v2, v1, Lcom/airbnb/lottie/ar;->b:Z

    if-eqz v2, :cond_b

    .line 15089
    iget-object v1, v1, Lcom/airbnb/lottie/ar;->a:Ljava/util/Map;

    invoke-interface {v1, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_b
    :goto_5
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/k;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 249
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/k;->y:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_c

    .line 250
    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_6

    .line 251
    :cond_c
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/k;->x:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_d

    .line 252
    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_6

    .line 254
    :cond_d
    iget v1, p1, Lcom/airbnb/lottie/c/b;->c:F

    .line 256
    :goto_6
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/k;->i:Landroid/graphics/Paint;

    invoke-static {}, Lcom/airbnb/lottie/f/h;->a()F

    move-result v4

    mul-float v1, v1, v4

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 257
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/k;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/k;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 258
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/k;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/k;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 261
    iget v1, p1, Lcom/airbnb/lottie/c/b;->f:F

    invoke-static {}, Lcom/airbnb/lottie/f/h;->a()F

    move-result v2

    mul-float v1, v1, v2

    .line 264
    invoke-static {p2}, Lcom/airbnb/lottie/c/c/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 265
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_7
    if-ge v3, v2, :cond_e

    .line 268
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 269
    iget-object v5, p0, Lcom/airbnb/lottie/c/c/k;->j:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 272
    iget v6, p1, Lcom/airbnb/lottie/c/b;->d:I

    invoke-static {v6, p4, v5}, Lcom/airbnb/lottie/c/c/k;->a(ILandroid/graphics/Canvas;F)V

    add-int/lit8 v5, v2, -0x1

    int-to-float v5, v5

    mul-float v5, v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v6, v3

    mul-float v6, v6, v1

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    .line 277
    invoke-virtual {p4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 280
    invoke-direct {p0, v4, p1, p4, v0}, Lcom/airbnb/lottie/c/c/k;->a(Ljava/lang/String;Lcom/airbnb/lottie/c/b;Landroid/graphics/Canvas;F)V

    .line 283
    invoke-virtual {p4, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 387
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 393
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/airbnb/lottie/c/b;Landroid/graphics/Canvas;F)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 296
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 16412
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 16413
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 16416
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 16417
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 16442
    invoke-static {v4}, Ljava/lang/Character;->getType(I)I

    move-result v6

    const/16 v7, 0x10

    if-eq v6, v7, :cond_1

    .line 16443
    invoke-static {v4}, Ljava/lang/Character;->getType(I)I

    move-result v6

    const/16 v7, 0x1b

    if-eq v6, v7, :cond_1

    .line 16444
    invoke-static {v4}, Ljava/lang/Character;->getType(I)I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_1

    .line 16445
    invoke-static {v4}, Ljava/lang/Character;->getType(I)I

    move-result v6

    const/16 v7, 0x1c

    if-eq v6, v7, :cond_1

    .line 16446
    invoke-static {v4}, Ljava/lang/Character;->getType(I)I

    move-result v6

    const/16 v7, 0x13

    if-ne v6, v7, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_2

    .line 16421
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    goto :goto_1

    .line 16426
    :cond_2
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/k;->l:Landroidx/b/f;

    int-to-long v6, v2

    .line 17341
    invoke-virtual {v4, v6, v7}, Landroidx/b/f;->b(J)I

    move-result v2

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_4

    .line 16427
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/k;->l:Landroidx/b/f;

    const/4 v3, 0x0

    .line 18106
    invoke-virtual {v2, v6, v7, v3}, Landroidx/b/f;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 16427
    check-cast v2, Ljava/lang/String;

    goto :goto_6

    .line 16430
    :cond_4
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/k;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v2, v1

    :goto_5
    if-ge v2, v3, :cond_5

    .line 16432
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 16433
    iget-object v8, p0, Lcom/airbnb/lottie/c/c/k;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 16434
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_5

    .line 16436
    :cond_5
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/k;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16437
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/k;->l:Landroidx/b/f;

    invoke-virtual {v3, v6, v7, v2}, Landroidx/b/f;->b(JLjava/lang/Object;)V

    .line 298
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    .line 18377
    iget-boolean v3, p2, Lcom/airbnb/lottie/c/b;->k:Z

    if-eqz v3, :cond_6

    .line 18378
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/k;->i:Landroid/graphics/Paint;

    invoke-static {v2, v3, p3}, Lcom/airbnb/lottie/c/c/k;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 18379
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/k;->j:Landroid/graphics/Paint;

    invoke-static {v2, v3, p3}, Lcom/airbnb/lottie/c/c/k;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_7

    .line 18381
    :cond_6
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/k;->j:Landroid/graphics/Paint;

    invoke-static {v2, v3, p3}, Lcom/airbnb/lottie/c/c/k;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 18382
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/k;->i:Landroid/graphics/Paint;

    invoke-static {v2, v3, p3}, Lcom/airbnb/lottie/c/c/k;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 300
    :goto_7
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/k;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    .line 302
    iget v3, p2, Lcom/airbnb/lottie/c/b;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 303
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/k;->w:Lcom/airbnb/lottie/a/b/a;

    if-eqz v4, :cond_7

    .line 304
    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_8
    add-float/2addr v3, v4

    goto :goto_9

    .line 305
    :cond_7
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/k;->v:Lcom/airbnb/lottie/a/b/a;

    if-eqz v4, :cond_8

    .line 306
    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_8

    :cond_8
    :goto_9
    mul-float v3, v3, p4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 309
    invoke-virtual {p3, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 110
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 112
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/k;->o:Lcom/airbnb/lottie/i;

    .line 2137
    iget-object p2, p2, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    .line 112
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/airbnb/lottie/c/c/k;->o:Lcom/airbnb/lottie/i;

    .line 3137
    iget-object p3, p3, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    .line 112
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 452
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    .line 453
    sget-object v0, Lcom/airbnb/lottie/ai;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 454
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/k;->q:Lcom/airbnb/lottie/a/b/a;

    if-eqz p1, :cond_0

    .line 455
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/k;->b(Lcom/airbnb/lottie/a/b/a;)V

    :cond_0
    if-nez p2, :cond_1

    .line 459
    iput-object v1, p0, Lcom/airbnb/lottie/c/c/k;->q:Lcom/airbnb/lottie/a/b/a;

    return-void

    .line 461
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/k;->q:Lcom/airbnb/lottie/a/b/a;

    .line 462
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 463
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/k;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/k;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void

    .line 465
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/ai;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    .line 466
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/k;->s:Lcom/airbnb/lottie/a/b/a;

    if-eqz p1, :cond_3

    .line 467
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/k;->b(Lcom/airbnb/lottie/a/b/a;)V

    :cond_3
    if-nez p2, :cond_4

    .line 471
    iput-object v1, p0, Lcom/airbnb/lottie/c/c/k;->s:Lcom/airbnb/lottie/a/b/a;

    return-void

    .line 473
    :cond_4
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/k;->s:Lcom/airbnb/lottie/a/b/a;

    .line 474
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 475
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/k;->s:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/k;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void

    .line 477
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/ai;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    .line 478
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/k;->u:Lcom/airbnb/lottie/a/b/a;

    if-eqz p1, :cond_6

    .line 479
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/k;->b(Lcom/airbnb/lottie/a/b/a;)V

    :cond_6
    if-nez p2, :cond_7

    .line 483
    iput-object v1, p0, Lcom/airbnb/lottie/c/c/k;->u:Lcom/airbnb/lottie/a/b/a;

    return-void

    .line 485
    :cond_7
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/k;->u:Lcom/airbnb/lottie/a/b/a;

    .line 486
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 487
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/k;->u:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/k;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void

    .line 489
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/ai;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    .line 490
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/k;->w:Lcom/airbnb/lottie/a/b/a;

    if-eqz p1, :cond_9

    .line 491
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/k;->b(Lcom/airbnb/lottie/a/b/a;)V

    :cond_9
    if-nez p2, :cond_a

    .line 495
    iput-object v1, p0, Lcom/airbnb/lottie/c/c/k;->w:Lcom/airbnb/lottie/a/b/a;

    return-void

    .line 497
    :cond_a
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/k;->w:Lcom/airbnb/lottie/a/b/a;

    .line 498
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 499
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/k;->w:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/k;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void

    .line 501
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/ai;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    .line 502
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/k;->y:Lcom/airbnb/lottie/a/b/a;

    if-eqz p1, :cond_c

    .line 503
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/k;->b(Lcom/airbnb/lottie/a/b/a;)V

    :cond_c
    if-nez p2, :cond_d

    .line 507
    iput-object v1, p0, Lcom/airbnb/lottie/c/c/k;->y:Lcom/airbnb/lottie/a/b/a;

    return-void

    .line 509
    :cond_d
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/k;->y:Lcom/airbnb/lottie/a/b/a;

    .line 510
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 511
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/k;->y:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/k;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_e
    return-void
.end method

.method final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    iget-object v3, v0, Lcom/airbnb/lottie/c/c/k;->n:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 119
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 121
    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/c/c/k;->m:Lcom/airbnb/lottie/a/b/n;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/n;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/c/b;

    .line 122
    iget-object v4, v0, Lcom/airbnb/lottie/c/c/k;->o:Lcom/airbnb/lottie/i;

    .line 3173
    iget-object v4, v4, Lcom/airbnb/lottie/i;->d:Ljava/util/Map;

    .line 122
    iget-object v5, v3, Lcom/airbnb/lottie/c/b;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/c/c;

    if-nez v4, :cond_1

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 129
    :cond_1
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/k;->q:Lcom/airbnb/lottie/a/b/a;

    if-eqz v5, :cond_2

    .line 130
    iget-object v6, v0, Lcom/airbnb/lottie/c/c/k;->i:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/k;->p:Lcom/airbnb/lottie/a/b/a;

    if-eqz v5, :cond_3

    .line 132
    iget-object v6, v0, Lcom/airbnb/lottie/c/c/k;->i:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 134
    :cond_3
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/k;->i:Landroid/graphics/Paint;

    iget v6, v3, Lcom/airbnb/lottie/c/b;->h:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    :goto_0
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/k;->s:Lcom/airbnb/lottie/a/b/a;

    if-eqz v5, :cond_4

    .line 138
    iget-object v6, v0, Lcom/airbnb/lottie/c/c/k;->j:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 139
    :cond_4
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/k;->r:Lcom/airbnb/lottie/a/b/a;

    if-eqz v5, :cond_5

    .line 140
    iget-object v6, v0, Lcom/airbnb/lottie/c/c/k;->j:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 142
    :cond_5
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/k;->j:Landroid/graphics/Paint;

    iget v6, v3, Lcom/airbnb/lottie/c/b;->i:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    :goto_1
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/k;->e:Lcom/airbnb/lottie/a/b/o;

    .line 4154
    iget-object v5, v5, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    const/16 v6, 0x64

    if-nez v5, :cond_6

    const/16 v5, 0x64

    goto :goto_2

    .line 144
    :cond_6
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/k;->e:Lcom/airbnb/lottie/a/b/o;

    .line 5154
    iget-object v5, v5, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    .line 144
    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    mul-int/lit16 v5, v5, 0xff

    .line 145
    div-int/2addr v5, v6

    .line 146
    iget-object v6, v0, Lcom/airbnb/lottie/c/c/k;->i:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 147
    iget-object v6, v0, Lcom/airbnb/lottie/c/c/k;->j:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 149
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/k;->u:Lcom/airbnb/lottie/a/b/a;

    if-eqz v5, :cond_7

    .line 150
    iget-object v6, v0, Lcom/airbnb/lottie/c/c/k;->j:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 151
    :cond_7
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/k;->t:Lcom/airbnb/lottie/a/b/a;

    if-eqz v5, :cond_8

    .line 152
    iget-object v6, v0, Lcom/airbnb/lottie/c/c/k;->j:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 154
    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/f/h;->a(Landroid/graphics/Matrix;)F

    move-result v5

    .line 155
    iget-object v6, v0, Lcom/airbnb/lottie/c/c/k;->j:Landroid/graphics/Paint;

    iget v7, v3, Lcom/airbnb/lottie/c/b;->j:F

    invoke-static {}, Lcom/airbnb/lottie/f/h;->a()F

    move-result v8

    mul-float v7, v7, v8

    mul-float v7, v7, v5

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    :goto_3
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/k;->n:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieDrawable;->e()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 5170
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/k;->y:Lcom/airbnb/lottie/a/b/a;

    if-eqz v5, :cond_9

    .line 5171
    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_4

    .line 5172
    :cond_9
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/k;->x:Lcom/airbnb/lottie/a/b/a;

    if-eqz v5, :cond_a

    .line 5173
    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_4

    .line 5175
    :cond_a
    iget v5, v3, Lcom/airbnb/lottie/c/b;->c:F

    :goto_4
    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    .line 5178
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/f/h;->a(Landroid/graphics/Matrix;)F

    move-result v6

    .line 5180
    iget-object v7, v3, Lcom/airbnb/lottie/c/b;->a:Ljava/lang/String;

    .line 5183
    iget v8, v3, Lcom/airbnb/lottie/c/b;->f:F

    invoke-static {}, Lcom/airbnb/lottie/f/h;->a()F

    move-result v9

    mul-float v8, v8, v9

    .line 5186
    invoke-static {v7}, Lcom/airbnb/lottie/c/c/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 5187
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_16

    .line 5190
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 5316
    :goto_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v14, v10, :cond_c

    .line 5317
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 6023
    iget-object v13, v4, Lcom/airbnb/lottie/c/c;->a:Ljava/lang/String;

    move-object/from16 v16, v7

    .line 6031
    iget-object v7, v4, Lcom/airbnb/lottie/c/c;->c:Ljava/lang/String;

    .line 5318
    invoke-static {v10, v13, v7}, Lcom/airbnb/lottie/c/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 5319
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/k;->o:Lcom/airbnb/lottie/i;

    .line 6169
    iget-object v10, v10, Lcom/airbnb/lottie/i;->f:Landroidx/b/j;

    const/4 v13, 0x0

    .line 7110
    invoke-virtual {v10, v7, v13}, Landroidx/b/j;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 5319
    check-cast v7, Lcom/airbnb/lottie/c/d;

    if-eqz v7, :cond_b

    move-object v10, v12

    float-to-double v12, v15

    move-object/from16 v18, v10

    move/from16 v17, v11

    .line 8048
    iget-wide v10, v7, Lcom/airbnb/lottie/c/d;->b:D

    move/from16 v19, v8

    float-to-double v7, v5

    .line 5323
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v7

    invoke-static {}, Lcom/airbnb/lottie/f/h;->a()F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v7

    float-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v7

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v10

    double-to-float v15, v12

    goto :goto_7

    :cond_b
    move/from16 v19, v8

    move/from16 v17, v11

    move-object/from16 v18, v12

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v16

    move/from16 v11, v17

    move-object/from16 v12, v18

    move/from16 v8, v19

    goto :goto_6

    :cond_c
    move-object/from16 v16, v7

    move/from16 v19, v8

    move/from16 v17, v11

    move-object/from16 v18, v12

    .line 5193
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5196
    iget v7, v3, Lcom/airbnb/lottie/c/b;->d:I

    invoke-static {v7, v1, v15}, Lcom/airbnb/lottie/c/c/k;->a(ILandroid/graphics/Canvas;F)V

    add-int/lit8 v7, v9, -0x1

    int-to-float v7, v7

    mul-float v7, v7, v19

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    move/from16 v10, v17

    int-to-float v8, v10

    mul-float v8, v8, v19

    sub-float/2addr v8, v7

    const/4 v7, 0x0

    .line 5201
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x0

    .line 8213
    :goto_8
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_14

    move-object/from16 v12, v18

    .line 8214
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 9023
    iget-object v11, v4, Lcom/airbnb/lottie/c/c;->a:Ljava/lang/String;

    .line 9031
    iget-object v13, v4, Lcom/airbnb/lottie/c/c;->c:Ljava/lang/String;

    .line 8215
    invoke-static {v8, v11, v13}, Lcom/airbnb/lottie/c/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 8216
    iget-object v11, v0, Lcom/airbnb/lottie/c/c/k;->o:Lcom/airbnb/lottie/i;

    .line 9169
    iget-object v11, v11, Lcom/airbnb/lottie/i;->f:Landroidx/b/j;

    const/4 v13, 0x0

    .line 10110
    invoke-virtual {v11, v8, v13}, Landroidx/b/j;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 8216
    check-cast v8, Lcom/airbnb/lottie/c/d;

    if-eqz v8, :cond_13

    .line 10397
    iget-object v11, v0, Lcom/airbnb/lottie/c/c/k;->k:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 10398
    iget-object v11, v0, Lcom/airbnb/lottie/c/c/k;->k:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    move/from16 v18, v9

    move-object/from16 v20, v12

    goto :goto_a

    .line 11040
    :cond_d
    iget-object v11, v8, Lcom/airbnb/lottie/c/d;->a:Ljava/util/List;

    .line 10401
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    .line 10402
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v14, :cond_e

    .line 10404
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v9

    move-object/from16 v9, v17

    check-cast v9, Lcom/airbnb/lottie/c/b/n;

    move-object/from16 v17, v11

    .line 10405
    new-instance v11, Lcom/airbnb/lottie/a/a/d;

    move-object/from16 v20, v12

    iget-object v12, v0, Lcom/airbnb/lottie/c/c/k;->n:Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v11, v12, v0, v9}, Lcom/airbnb/lottie/a/a/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/n;)V

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v17

    move/from16 v9, v18

    move-object/from16 v12, v20

    goto :goto_9

    :cond_e
    move/from16 v18, v9

    move-object/from16 v20, v12

    .line 10407
    iget-object v9, v0, Lcom/airbnb/lottie/c/c/k;->k:Ljava/util/Map;

    invoke-interface {v9, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v15

    :goto_a
    const/4 v9, 0x0

    .line 10349
    :goto_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_10

    .line 10350
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v12}, Lcom/airbnb/lottie/a/a/d;->e()Landroid/graphics/Path;

    move-result-object v12

    .line 10351
    iget-object v13, v0, Lcom/airbnb/lottie/c/c/k;->g:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 10352
    iget-object v13, v0, Lcom/airbnb/lottie/c/c/k;->h:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10353
    iget-object v13, v0, Lcom/airbnb/lottie/c/c/k;->h:Landroid/graphics/Matrix;

    iget v15, v3, Lcom/airbnb/lottie/c/b;->g:F

    neg-float v15, v15

    invoke-static {}, Lcom/airbnb/lottie/f/h;->a()F

    move-result v17

    mul-float v15, v15, v17

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 10354
    iget-object v13, v0, Lcom/airbnb/lottie/c/c/k;->h:Landroid/graphics/Matrix;

    invoke-virtual {v13, v5, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 10355
    iget-object v13, v0, Lcom/airbnb/lottie/c/c/k;->h:Landroid/graphics/Matrix;

    invoke-virtual {v12, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 10356
    iget-boolean v13, v3, Lcom/airbnb/lottie/c/b;->k:Z

    if-eqz v13, :cond_f

    .line 10357
    iget-object v13, v0, Lcom/airbnb/lottie/c/c/k;->i:Landroid/graphics/Paint;

    invoke-static {v12, v13, v1}, Lcom/airbnb/lottie/c/c/k;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 10358
    iget-object v13, v0, Lcom/airbnb/lottie/c/c/k;->j:Landroid/graphics/Paint;

    invoke-static {v12, v13, v1}, Lcom/airbnb/lottie/c/c/k;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_c

    .line 10360
    :cond_f
    iget-object v13, v0, Lcom/airbnb/lottie/c/c/k;->j:Landroid/graphics/Paint;

    invoke-static {v12, v13, v1}, Lcom/airbnb/lottie/c/c/k;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 10361
    iget-object v13, v0, Lcom/airbnb/lottie/c/c/k;->i:Landroid/graphics/Paint;

    invoke-static {v12, v13, v1}, Lcom/airbnb/lottie/c/c/k;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 11048
    :cond_10
    iget-wide v8, v8, Lcom/airbnb/lottie/c/d;->b:D

    double-to-float v8, v8

    mul-float v8, v8, v5

    .line 8222
    invoke-static {}, Lcom/airbnb/lottie/f/h;->a()F

    move-result v9

    mul-float v8, v8, v9

    mul-float v8, v8, v6

    .line 8224
    iget v9, v3, Lcom/airbnb/lottie/c/b;->e:I

    int-to-float v9, v9

    const/high16 v11, 0x41200000    # 10.0f

    div-float/2addr v9, v11

    .line 8225
    iget-object v11, v0, Lcom/airbnb/lottie/c/c/k;->w:Lcom/airbnb/lottie/a/b/a;

    if-eqz v11, :cond_11

    .line 8226
    invoke-virtual {v11}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :goto_d
    add-float/2addr v9, v11

    goto :goto_e

    .line 8227
    :cond_11
    iget-object v11, v0, Lcom/airbnb/lottie/c/c/k;->v:Lcom/airbnb/lottie/a/b/a;

    if-eqz v11, :cond_12

    .line 8228
    invoke-virtual {v11}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_d

    :cond_12
    :goto_e
    mul-float v9, v9, v6

    add-float/2addr v8, v9

    const/4 v9, 0x0

    .line 8231
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_f

    :cond_13
    move/from16 v18, v9

    move-object/from16 v20, v12

    const/4 v9, 0x0

    :goto_f
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v18

    move-object/from16 v18, v20

    goto/16 :goto_8

    :cond_14
    move/from16 v18, v9

    .line 5207
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v11, v10, 0x1

    move-object/from16 v7, v16

    move/from16 v8, v19

    goto/16 :goto_5

    .line 161
    :cond_15
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/airbnb/lottie/c/c/k;->a(Lcom/airbnb/lottie/c/b;Lcom/airbnb/lottie/c/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 164
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

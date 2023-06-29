.class public abstract Lcom/airbnb/lottie/c/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/a/a/e;
.implements Lcom/airbnb/lottie/a/b/a$a;
.implements Lcom/airbnb/lottie/c/f;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Lcom/airbnb/lottie/LottieDrawable;

.field final c:Lcom/airbnb/lottie/c/c/g;

.field d:Lcom/airbnb/lottie/a/b/c;

.field final e:Lcom/airbnb/lottie/a/b/o;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/RectF;

.field private final q:Ljava/lang/String;

.field private r:Lcom/airbnb/lottie/a/b/g;

.field private s:Lcom/airbnb/lottie/c/c/a;

.field private t:Lcom/airbnb/lottie/c/c/a;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private w:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/g;)V
    .locals 4

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Path;

    .line 67
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Matrix;

    .line 68
    new-instance v0, Lcom/airbnb/lottie/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Lcom/airbnb/lottie/a/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/airbnb/lottie/a/a;-><init>(Landroid/graphics/PorterDuff$Mode;B)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Lcom/airbnb/lottie/a/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Lcom/airbnb/lottie/a/a;-><init>(Landroid/graphics/PorterDuff$Mode;B)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/Paint;

    .line 71
    new-instance v0, Lcom/airbnb/lottie/a/a;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->k:Landroid/graphics/Paint;

    .line 72
    new-instance v0, Lcom/airbnb/lottie/a/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/a/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/Paint;

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->p:Landroid/graphics/RectF;

    .line 78
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Matrix;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->v:Ljava/util/List;

    .line 97
    iput-boolean v1, p0, Lcom/airbnb/lottie/c/c/a;->w:Z

    .line 100
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 101
    iput-object p2, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4111
    iget-object v0, p2, Lcom/airbnb/lottie/c/c/g;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->q:Ljava/lang/String;

    .line 4135
    iget p1, p2, Lcom/airbnb/lottie/c/c/g;->u:I

    .line 103
    sget v0, Lcom/airbnb/lottie/c/c/g$b;->c:I

    if-ne p1, v0, :cond_0

    .line 104
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4147
    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/c/c/g;->i:Lcom/airbnb/lottie/c/a/l;

    .line 109
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->a()Lcom/airbnb/lottie/a/b/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->e:Lcom/airbnb/lottie/a/b/o;

    .line 110
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 5127
    iget-object p1, p2, Lcom/airbnb/lottie/c/c/g;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 6127
    iget-object p1, p2, Lcom/airbnb/lottie/c/c/g;->h:Ljava/util/List;

    .line 112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 113
    new-instance p1, Lcom/airbnb/lottie/a/b/g;

    .line 7127
    iget-object p2, p2, Lcom/airbnb/lottie/c/c/g;->h:Ljava/util/List;

    .line 113
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->r:Lcom/airbnb/lottie/a/b/g;

    .line 8033
    iget-object p1, p1, Lcom/airbnb/lottie/a/b/g;->a:Ljava/util/List;

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/a/b/a;

    .line 117
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_1

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->r:Lcom/airbnb/lottie/a/b/g;

    .line 8037
    iget-object p1, p1, Lcom/airbnb/lottie/a/b/g;->b:Ljava/util/List;

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/a/b/a;

    .line 120
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 121
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_2

    .line 8149
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 9103
    iget-object p1, p1, Lcom/airbnb/lottie/c/c/g;->t:Ljava/util/List;

    .line 8149
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 8150
    new-instance p1, Lcom/airbnb/lottie/a/b/c;

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 10103
    iget-object p2, p2, Lcom/airbnb/lottie/c/c/g;->t:Ljava/util/List;

    .line 8150
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/c;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/a/b/c;

    .line 11041
    iput-boolean v1, p1, Lcom/airbnb/lottie/a/b/a;->b:Z

    .line 8152
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/a/b/c;

    new-instance p2, Lcom/airbnb/lottie/c/c/b;

    invoke-direct {p2, p0}, Lcom/airbnb/lottie/c/c/b;-><init>(Lcom/airbnb/lottie/c/c/a;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/c;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 8158
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {p1}, Lcom/airbnb/lottie/a/b/c;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/c/c/a;->a(Z)V

    .line 8159
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void

    .line 8161
    :cond_4
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/c/c/a;->a(Z)V

    return-void
.end method

.method static a(Lcom/airbnb/lottie/c/c/g;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/c/a;
    .locals 3

    .line 44
    sget-object v0, Lcom/airbnb/lottie/c/c/c;->a:[I

    .line 1131
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/g;->e:Lcom/airbnb/lottie/c/c/g$a;

    .line 44
    invoke-virtual {v1}, Lcom/airbnb/lottie/c/c/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown layer type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3131
    iget-object p0, p0, Lcom/airbnb/lottie/c/c/g;->e:Lcom/airbnb/lottie/c/c/g$a;

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/airbnb/lottie/f/d;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 57
    :pswitch_0
    new-instance p2, Lcom/airbnb/lottie/c/c/k;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/c/c/k;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/g;)V

    return-object p2

    .line 55
    :pswitch_1
    new-instance p2, Lcom/airbnb/lottie/c/c/h;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/c/c/h;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/g;)V

    return-object p2

    .line 53
    :pswitch_2
    new-instance p2, Lcom/airbnb/lottie/c/c/f;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/c/c/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/g;)V

    return-object p2

    .line 51
    :pswitch_3
    new-instance p2, Lcom/airbnb/lottie/c/c/j;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/c/c/j;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/g;)V

    return-object p2

    .line 48
    :pswitch_4
    new-instance v0, Lcom/airbnb/lottie/c/c/d;

    .line 2115
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/g;->g:Ljava/lang/String;

    .line 2165
    iget-object v2, p2, Lcom/airbnb/lottie/i;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 49
    invoke-direct {v0, p1, p0, v1, p2}, Lcom/airbnb/lottie/c/c/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/g;Ljava/util/List;Lcom/airbnb/lottie/i;)V

    return-object v0

    .line 46
    :pswitch_5
    new-instance p2, Lcom/airbnb/lottie/c/c/i;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/c/c/i;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/g;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "Layer#clearLayer"

    .line 294
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v7, v1, v2

    iget-object v8, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 297
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method private b(F)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 29901
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    .line 30128
    iget-object v0, v0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/am;

    .line 289
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 31111
    iget-object v1, v1, Lcom/airbnb/lottie/c/c/g;->c:Ljava/lang/String;

    .line 289
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/am;->a(Ljava/lang/String;F)V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->s:Lcom/airbnb/lottie/c/c/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->r:Lcom/airbnb/lottie/a/b/g;

    if-eqz v0, :cond_0

    .line 32033
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/g;->a:Ljava/util/List;

    .line 507
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Lcom/airbnb/lottie/c/c/a;

    if-nez v0, :cond_1

    .line 547
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->u:Ljava/util/List;

    return-void

    .line 551
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->u:Ljava/util/List;

    .line 552
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Lcom/airbnb/lottie/c/c/a;

    :goto_0
    if-eqz v0, :cond_2

    .line 554
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/a;->t:Lcom/airbnb/lottie/c/c/a;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 11166
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method a(F)V
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->e:Lcom/airbnb/lottie/a/b/o;

    .line 33123
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_0

    .line 33124
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 33126
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->h:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_1

    .line 33127
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 33129
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->i:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_2

    .line 33130
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 33133
    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->a:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_3

    .line 33134
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->a:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 33136
    :cond_3
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->b:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_4

    .line 33137
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->b:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 33139
    :cond_4
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->c:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_5

    .line 33140
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 33142
    :cond_5
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->d:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_6

    .line 33143
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 33145
    :cond_6
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/c;

    if-eqz v1, :cond_7

    .line 33146
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/c;->a(F)V

    .line 33148
    :cond_7
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/c;

    if-eqz v1, :cond_8

    .line 33149
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/c;->a(F)V

    .line 520
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->r:Lcom/airbnb/lottie/a/b/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 521
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->r:Lcom/airbnb/lottie/a/b/g;

    .line 34033
    iget-object v2, v2, Lcom/airbnb/lottie/a/b/g;->a:Ljava/util/List;

    .line 521
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 522
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->r:Lcom/airbnb/lottie/a/b/g;

    .line 35033
    iget-object v2, v2, Lcom/airbnb/lottie/a/b/g;->a:Ljava/util/List;

    .line 522
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 525
    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 35095
    iget v0, v0, Lcom/airbnb/lottie/c/c/g;->m:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_a

    .line 526
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 36095
    iget v0, v0, Lcom/airbnb/lottie/c/c/g;->m:F

    div-float/2addr p1, v0

    .line 528
    :cond_a
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/a/b/c;

    if-eqz v0, :cond_b

    .line 530
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 37095
    iget v2, v2, Lcom/airbnb/lottie/c/c/g;->m:F

    div-float v2, p1, v2

    .line 530
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/a/b/c;->a(F)V

    .line 532
    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->s:Lcom/airbnb/lottie/c/c/a;

    if-eqz v0, :cond_c

    .line 534
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 38095
    iget v0, v0, Lcom/airbnb/lottie/c/c/g;->m:F

    .line 535
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->s:Lcom/airbnb/lottie/c/c/a;

    mul-float v0, v0, p1

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/c/c/a;->a(F)V

    .line 537
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 538
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 203
    iget-object v3, v0, Lcom/airbnb/lottie/c/c/a;->q:Ljava/lang/String;

    invoke-static {v3}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 204
    iget-boolean v3, v0, Lcom/airbnb/lottie/c/c/a;->w:Z

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 11179
    iget-boolean v3, v3, Lcom/airbnb/lottie/c/c/g;->v:Z

    if-eqz v3, :cond_0

    goto/16 :goto_b

    .line 208
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/c/c/a;->e()V

    const-string v3, "Layer#parentMatrix"

    .line 209
    invoke-static {v3}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 210
    iget-object v4, v0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 211
    iget-object v4, v0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 212
    iget-object v4, v0, Lcom/airbnb/lottie/c/c/a;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_1

    .line 213
    iget-object v6, v0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/airbnb/lottie/c/c/a;->u:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/c/c/a;

    iget-object v7, v7, Lcom/airbnb/lottie/c/c/a;->e:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v7}, Lcom/airbnb/lottie/a/b/o;->a()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 215
    :cond_1
    invoke-static {v3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 216
    iget-object v3, v0, Lcom/airbnb/lottie/c/c/a;->e:Lcom/airbnb/lottie/a/b/o;

    .line 12154
    iget-object v3, v3, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    if-nez v3, :cond_2

    const/16 v3, 0x64

    goto :goto_1

    .line 216
    :cond_2
    iget-object v3, v0, Lcom/airbnb/lottie/c/c/a;->e:Lcom/airbnb/lottie/a/b/o;

    .line 13154
    iget-object v3, v3, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    .line 216
    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move/from16 v4, p3

    int-to-float v4, v4

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v4, v6

    int-to-float v3, v3

    mul-float v4, v4, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v4, v3

    mul-float v4, v4, v6

    float-to-int v3, v4

    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/c/c/a;->c()Z

    move-result v4

    const-string v6, "Layer#drawLayer"

    if-nez v4, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/c/c/a;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 220
    iget-object v2, v0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/a;->e:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/o;->a()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 221
    invoke-static {v6}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 222
    iget-object v2, v0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 223
    invoke-static {v6}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 224
    iget-object v1, v0, Lcom/airbnb/lottie/c/c/a;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/c/a;->b(F)V

    return-void

    :cond_3
    const-string v4, "Layer#computeBounds"

    .line 228
    invoke-static {v4}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 229
    iget-object v7, v0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v8, v9}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 238
    iget-object v7, v0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    .line 13352
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/c/c/a;->c()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    .line 13356
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 14135
    iget v8, v8, Lcom/airbnb/lottie/c/c/g;->u:I

    .line 13356
    sget v11, Lcom/airbnb/lottie/c/c/g$b;->c:I

    if-eq v8, v11, :cond_4

    .line 13362
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v8, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13363
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->s:Lcom/airbnb/lottie/c/c/a;

    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v8, v11, v2, v5}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 13364
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 13366
    invoke-virtual {v7, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 240
    :cond_4
    iget-object v7, v0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Matrix;

    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->e:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v8}, Lcom/airbnb/lottie/a/b/o;->a()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 241
    iget-object v7, v0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Matrix;

    .line 14301
    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v11, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14302
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/c/c/a;->d()Z

    move-result v11

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v11, :cond_8

    .line 14306
    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->r:Lcom/airbnb/lottie/a/b/g;

    .line 15029
    iget-object v11, v11, Lcom/airbnb/lottie/a/b/g;->c:Ljava/util/List;

    .line 14306
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v11, :cond_7

    .line 14308
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->r:Lcom/airbnb/lottie/a/b/g;

    .line 16029
    iget-object v10, v10, Lcom/airbnb/lottie/a/b/g;->c:Ljava/util/List;

    .line 14308
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/c/b/g;

    .line 14309
    iget-object v9, v0, Lcom/airbnb/lottie/c/c/a;->r:Lcom/airbnb/lottie/a/b/g;

    .line 16033
    iget-object v9, v9, Lcom/airbnb/lottie/a/b/g;->a:Ljava/util/List;

    .line 14309
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/a/b/a;

    .line 14310
    invoke-virtual {v9}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Path;

    .line 14311
    iget-object v12, v0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Path;

    invoke-virtual {v12, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 14312
    iget-object v9, v0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 14314
    sget-object v9, Lcom/airbnb/lottie/c/c/c;->b:[I

    .line 17027
    iget v12, v10, Lcom/airbnb/lottie/c/b/g;->a:I

    sub-int/2addr v12, v5

    .line 14314
    aget v9, v9, v12

    if-eq v9, v5, :cond_8

    if-eq v9, v14, :cond_8

    if-eq v9, v13, :cond_5

    const/4 v12, 0x4

    if-eq v9, v12, :cond_5

    goto :goto_3

    .line 17039
    :cond_5
    iget-boolean v9, v10, Lcom/airbnb/lottie/c/b/g;->d:Z

    if-nez v9, :cond_8

    .line 14328
    :goto_3
    iget-object v9, v0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Path;

    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->p:Landroid/graphics/RectF;

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v15, :cond_6

    .line 14333
    iget-object v9, v0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->p:Landroid/graphics/RectF;

    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_4

    .line 14335
    :cond_6
    iget-object v9, v0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->left:F

    iget-object v12, v0, Lcom/airbnb/lottie/c/c/a;->p:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->left:F

    .line 14336
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget-object v12, v0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    iget-object v13, v0, Lcom/airbnb/lottie/c/c/a;->p:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 14337
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget-object v13, v0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    iget-object v14, v0, Lcom/airbnb/lottie/c/c/a;->p:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->right:F

    .line 14338
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget-object v14, v0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v0, Lcom/airbnb/lottie/c/c/a;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 14339
    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 14335
    invoke-virtual {v9, v10, v12, v13, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x2

    goto/16 :goto_2

    .line 14345
    :cond_7
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    .line 14347
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 243
    :goto_5
    iget-object v7, v0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v5, v5, v8, v9}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v7

    if-nez v7, :cond_9

    .line 244
    iget-object v7, v0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 247
    :cond_9
    invoke-static {v4}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 249
    iget-object v4, v0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "Layer#saveLayer"

    .line 250
    invoke-static {v4}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 251
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 252
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Paint;

    invoke-static {v1, v5, v8}, Lcom/airbnb/lottie/f/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 253
    invoke-static {v4}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 256
    invoke-direct/range {p0 .. p1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;)V

    .line 257
    invoke-static {v6}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 258
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v5, v3}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 259
    invoke-static {v6}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 261
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/c/c/a;->d()Z

    move-result v5

    const/16 v6, 0x13

    const-string v8, "Layer#restoreLayer"

    if-eqz v5, :cond_18

    .line 262
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Matrix;

    .line 17373
    invoke-static {v4}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 17374
    iget-object v9, v0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Paint;

    invoke-static {v1, v9, v10, v6}, Lcom/airbnb/lottie/f/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 17375
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-ge v9, v10, :cond_a

    .line 17378
    invoke-direct/range {p0 .. p1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;)V

    .line 17380
    :cond_a
    invoke-static {v4}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    const/4 v9, 0x0

    .line 17381
    :goto_6
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->r:Lcom/airbnb/lottie/a/b/g;

    .line 18029
    iget-object v10, v10, Lcom/airbnb/lottie/a/b/g;->c:Ljava/util/List;

    .line 17381
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_17

    .line 17382
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->r:Lcom/airbnb/lottie/a/b/g;

    .line 19029
    iget-object v10, v10, Lcom/airbnb/lottie/a/b/g;->c:Ljava/util/List;

    .line 17382
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/c/b/g;

    .line 17383
    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->r:Lcom/airbnb/lottie/a/b/g;

    .line 19033
    iget-object v11, v11, Lcom/airbnb/lottie/a/b/g;->a:Ljava/util/List;

    .line 17383
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/a/b/a;

    .line 17384
    iget-object v12, v0, Lcom/airbnb/lottie/c/c/a;->r:Lcom/airbnb/lottie/a/b/g;

    .line 19037
    iget-object v12, v12, Lcom/airbnb/lottie/a/b/g;->b:Ljava/util/List;

    .line 17384
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/a/b/a;

    .line 17385
    sget-object v13, Lcom/airbnb/lottie/c/c/c;->b:[I

    .line 20027
    iget v14, v10, Lcom/airbnb/lottie/c/b/g;->a:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    .line 17385
    aget v13, v13, v14

    if-eq v13, v15, :cond_12

    const v14, 0x40233333    # 2.55f

    const/4 v15, 0x2

    if-eq v13, v15, :cond_f

    const/4 v15, 0x3

    if-eq v13, v15, :cond_d

    const/4 v15, 0x4

    if-eq v13, v15, :cond_b

    goto/16 :goto_a

    .line 24039
    :cond_b
    iget-boolean v10, v10, Lcom/airbnb/lottie/c/b/g;->d:Z

    if-eqz v10, :cond_c

    .line 24453
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Paint;

    invoke-static {v1, v10, v13}, Lcom/airbnb/lottie/f/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 24454
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 24455
    invoke-virtual {v11}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 24456
    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 24457
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 24458
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v14

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24459
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24460
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    .line 25444
    :cond_c
    invoke-virtual {v11}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 25445
    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 25446
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 25447
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v14

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25448
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_d
    const/4 v15, 0x4

    .line 28039
    iget-boolean v10, v10, Lcom/airbnb/lottie/c/b/g;->d:Z

    if-eqz v10, :cond_e

    .line 28496
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Paint;

    invoke-static {v1, v10, v13}, Lcom/airbnb/lottie/f/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 28497
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 28498
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v14

    float-to-int v12, v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28499
    invoke-virtual {v11}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 28500
    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 28501
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 28502
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28503
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    .line 29485
    :cond_e
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Paint;

    invoke-static {v1, v10, v13}, Lcom/airbnb/lottie/f/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 29486
    invoke-virtual {v11}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 29487
    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 29488
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 29489
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v14

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29490
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29491
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    :cond_f
    const/4 v15, 0x4

    if-nez v9, :cond_10

    .line 17405
    iget-object v13, v0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Paint;

    const/high16 v15, -0x1000000

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 17406
    iget-object v13, v0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17407
    iget-object v13, v0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget-object v15, v0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 26039
    :cond_10
    iget-boolean v10, v10, Lcom/airbnb/lottie/c/b/g;->d:Z

    if-eqz v10, :cond_11

    .line 26473
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/Paint;

    invoke-static {v1, v10, v13}, Lcom/airbnb/lottie/f/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 26474
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 26475
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v14

    float-to-int v12, v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26476
    invoke-virtual {v11}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 26477
    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 26478
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 26479
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26480
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    .line 27465
    :cond_11
    invoke-virtual {v11}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 27466
    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 27467
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 27468
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_a

    .line 20430
    :cond_12
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->r:Lcom/airbnb/lottie/a/b/g;

    .line 21033
    iget-object v10, v10, Lcom/airbnb/lottie/a/b/g;->a:Ljava/util/List;

    .line 20430
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_13

    :goto_7
    const/4 v10, 0x0

    goto :goto_9

    :cond_13
    const/4 v10, 0x0

    .line 20434
    :goto_8
    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->r:Lcom/airbnb/lottie/a/b/g;

    .line 22029
    iget-object v11, v11, Lcom/airbnb/lottie/a/b/g;->c:Ljava/util/List;

    .line 20434
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_15

    .line 20435
    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->r:Lcom/airbnb/lottie/a/b/g;

    .line 23029
    iget-object v11, v11, Lcom/airbnb/lottie/a/b/g;->c:Ljava/util/List;

    .line 20435
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/c/b/g;

    .line 24027
    iget v11, v11, Lcom/airbnb/lottie/c/b/g;->a:I

    .line 20435
    sget v12, Lcom/airbnb/lottie/c/b/g$a;->d:I

    if-eq v11, v12, :cond_14

    goto :goto_7

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_15
    const/4 v10, 0x1

    :goto_9
    if-eqz v10, :cond_16

    .line 17392
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17393
    iget-object v10, v0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_16
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_6

    .line 17424
    :cond_17
    invoke-static {v8}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 17425
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17426
    invoke-static {v8}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 265
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/c/c/a;->c()Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "Layer#drawMatte"

    .line 266
    invoke-static {v5}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 267
    invoke-static {v4}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 268
    iget-object v7, v0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/airbnb/lottie/c/c/a;->k:Landroid/graphics/Paint;

    invoke-static {v1, v7, v9, v6}, Lcom/airbnb/lottie/f/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 269
    invoke-static {v4}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 270
    invoke-direct/range {p0 .. p1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;)V

    .line 272
    iget-object v4, v0, Lcom/airbnb/lottie/c/c/a;->s:Lcom/airbnb/lottie/c/c/a;

    invoke-virtual {v4, v1, v2, v3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 273
    invoke-static {v8}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 275
    invoke-static {v8}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 276
    invoke-static {v5}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 279
    :cond_19
    invoke-static {v8}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 281
    invoke-static {v8}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 284
    :cond_1a
    iget-object v1, v0, Lcom/airbnb/lottie/c/c/a;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/c/a;->b(F)V

    return-void

    .line 205
    :cond_1b
    :goto_b
    iget-object v1, v0, Lcom/airbnb/lottie/c/c/a;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 184
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->e()V

    .line 186
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 189
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->u:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 191
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/airbnb/lottie/c/c/a;->u:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/c/c/a;

    iget-object p3, p3, Lcom/airbnb/lottie/c/c/a;->e:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p3}, Lcom/airbnb/lottie/a/b/o;->a()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->t:Lcom/airbnb/lottie/c/c/a;

    if-eqz p1, :cond_1

    .line 194
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/airbnb/lottie/c/c/a;->e:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1}, Lcom/airbnb/lottie/a/b/o;->a()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 198
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->e:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/o;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Lcom/airbnb/lottie/c/c/a;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->s:Lcom/airbnb/lottie/c/c/a;

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 2
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

    .line 38561
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 39111
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/g;->c:Ljava/lang/String;

    .line 572
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 39561
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 40111
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/g;->c:Ljava/lang/String;

    const-string v1, "__container"

    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40561
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 41111
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/g;->c:Ljava/lang/String;

    .line 577
    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/c/e;->a(Ljava/lang/String;)Lcom/airbnb/lottie/c/e;

    move-result-object p4

    .line 41561
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 42111
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/g;->c:Ljava/lang/String;

    .line 579
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/c/e;->a(Lcom/airbnb/lottie/c/f;)Lcom/airbnb/lottie/c/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42561
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 43111
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/g;->c:Ljava/lang/String;

    .line 584
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43561
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 44111
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/g;->c:Ljava/lang/String;

    .line 585
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 586
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/c/c/a;->b(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V
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

    .line 597
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->e:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/b/o;->a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method final a(Z)V
    .locals 1

    .line 511
    iget-boolean v0, p0, Lcom/airbnb/lottie/c/c/a;->w:Z

    if-eq p1, v0, :cond_0

    .line 512
    iput-boolean p1, p0, Lcom/airbnb/lottie/c/c/a;->w:Z

    .line 32166
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 38111
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final b(Lcom/airbnb/lottie/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;)V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final b(Lcom/airbnb/lottie/c/c/a;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->t:Lcom/airbnb/lottie/c/c/a;

    return-void
.end method

.method b(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 0
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

    return-void
.end method

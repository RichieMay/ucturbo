.class public abstract Lcom/airbnb/lottie/a/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/a/b/a$d;,
        Lcom/airbnb/lottie/a/b/a$e;,
        Lcom/airbnb/lottie/a/b/a$b;,
        Lcom/airbnb/lottie/a/b/a$c;,
        Lcom/airbnb/lottie/a/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field protected c:F

.field protected d:Lcom/airbnb/lottie/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/g/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/a/b/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a$c<",
            "TK;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private g:F

.field private h:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/g/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/b/a;->b:Z

    const/4 v2, 0x0

    .line 28
    iput v2, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lcom/airbnb/lottie/a/b/a;->f:Ljava/lang/Object;

    const/high16 v2, -0x40800000    # -1.0f

    .line 33
    iput v2, p0, Lcom/airbnb/lottie/a/b/a;->g:F

    .line 34
    iput v2, p0, Lcom/airbnb/lottie/a/b/a;->h:F

    .line 1161
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1162
    new-instance p1, Lcom/airbnb/lottie/a/b/a$b;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/a/b/a$b;-><init>(B)V

    goto :goto_1

    .line 1164
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1165
    new-instance v0, Lcom/airbnb/lottie/a/b/a$e;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/a/b/a$e;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 1167
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/a/b/a$d;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/a/b/a$d;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, v0

    .line 37
    :goto_1
    iput-object p1, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/a/b/a$c;

    return-void
.end method

.method private h()F
    .locals 2

    .line 113
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/a/b/a$c;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/b/a$c;->c()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/a/b/a;->g:F

    .line 116
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->g:F

    return v0
.end method


# virtual methods
.method abstract a(Lcom/airbnb/lottie/g/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/b/a$a;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/b/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/a/b/a$c;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/b/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->h()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 53
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->h()F

    move-result p1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->e()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->e()F

    move-result p1

    .line 58
    :cond_2
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    .line 61
    :cond_3
    iput p1, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/a/b/a$c;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/a/b/a$c;->a(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->a()V

    :cond_4
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/a/b/a$a;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->d:Lcom/airbnb/lottie/g/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2073
    iput-object v1, v0, Lcom/airbnb/lottie/g/c;->a:Lcom/airbnb/lottie/a/b/a;

    .line 148
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/a/b/a;->d:Lcom/airbnb/lottie/g/c;

    if-eqz p1, :cond_1

    .line 3073
    iput-object p0, p1, Lcom/airbnb/lottie/g/c;->a:Lcom/airbnb/lottie/a/b/a;

    :cond_1
    return-void
.end method

.method protected final b()Lcom/airbnb/lottie/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/g/a<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 74
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/a/b/a$c;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/b/a$c;->b()Lcom/airbnb/lottie/g/a;

    move-result-object v1

    .line 76
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-object v1
.end method

.method final c()F
    .locals 3

    .line 85
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/b/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->b()Lcom/airbnb/lottie/g/a;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/airbnb/lottie/g/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 93
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/g/a;->b()F

    move-result v2

    sub-float/2addr v1, v2

    .line 94
    invoke-virtual {v0}, Lcom/airbnb/lottie/g/a;->c()F

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/g/a;->b()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method protected final d()F
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->b()Lcom/airbnb/lottie/g/a;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/airbnb/lottie/g/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 108
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/g/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->c()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method e()F
    .locals 2

    .line 121
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/a/b/a$c;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/b/a$c;->d()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/a/b/a;->h:F

    .line 124
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->h:F

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->d()F

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->d:Lcom/airbnb/lottie/g/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/a/b/a$c;

    invoke-interface {v1, v0}, Lcom/airbnb/lottie/a/b/a$c;->b(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->f:Ljava/lang/Object;

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->b()Lcom/airbnb/lottie/g/a;

    move-result-object v1

    .line 134
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/a;F)Ljava/lang/Object;

    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 141
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    return v0
.end method

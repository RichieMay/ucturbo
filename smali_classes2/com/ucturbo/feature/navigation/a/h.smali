.class public final Lcom/ucturbo/feature/navigation/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/navigation/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/navigation/a/h$a;,
        Lcom/ucturbo/feature/navigation/a/h$b;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/navigation/a/h$b;

.field b:Lcom/ucturbo/ui/b/b/b/b;

.field c:Lcom/ucturbo/feature/navigation/a/c;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/navigation/a/am;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ucturbo/feature/navigation/a/a$a;

.field private f:Lcom/ucturbo/feature/navigation/a/v;

.field private g:Lcom/ucturbo/feature/navigation/a/w;

.field private h:Lcom/ucturbo/feature/navigation/a/k;

.field private i:Lcom/ucturbo/feature/navigation/a/m;

.field private j:Lcom/ucturbo/feature/navigation/a/ad;

.field private k:Lcom/ucturbo/feature/navigation/a/ae;


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/b/b/b/b;Lcom/ucturbo/feature/navigation/a/h$b;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/a/h;->d:Ljava/util/List;

    .line 42
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/h;->b:Lcom/ucturbo/ui/b/b/b/b;

    .line 43
    iput-object p2, p0, Lcom/ucturbo/feature/navigation/a/h;->a:Lcom/ucturbo/feature/navigation/a/h$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ucturbo/feature/navigation/a/a$a;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/h;->e:Lcom/ucturbo/feature/navigation/a/a$a;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/ucturbo/feature/navigation/a/i;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/navigation/a/i;-><init>(Lcom/ucturbo/feature/navigation/a/h;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/a/h;->e:Lcom/ucturbo/feature/navigation/a/a$a;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/h;->e:Lcom/ucturbo/feature/navigation/a/a$a;

    return-object v0
.end method

.method public final synthetic a(Lcom/ucturbo/base/c/d;)V
    .locals 2

    .line 21
    check-cast p1, Lcom/ucturbo/feature/navigation/a/c;

    .line 4048
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/h;->c:Lcom/ucturbo/feature/navigation/a/c;

    .line 4049
    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/a/c;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4054
    new-instance v0, Lcom/ucturbo/feature/navigation/a/w;

    invoke-direct {v0}, Lcom/ucturbo/feature/navigation/a/w;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/a/h;->g:Lcom/ucturbo/feature/navigation/a/w;

    .line 4055
    new-instance v0, Lcom/ucturbo/feature/navigation/a/v;

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/h;->g:Lcom/ucturbo/feature/navigation/a/w;

    invoke-direct {v0, v1, p1}, Lcom/ucturbo/feature/navigation/a/v;-><init>(Lcom/ucturbo/feature/navigation/a/v$a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/a/h;->f:Lcom/ucturbo/feature/navigation/a/v;

    .line 4056
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/h;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4058
    new-instance v0, Lcom/ucturbo/feature/navigation/a/m;

    invoke-direct {v0}, Lcom/ucturbo/feature/navigation/a/m;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/a/h;->i:Lcom/ucturbo/feature/navigation/a/m;

    .line 4059
    new-instance v0, Lcom/ucturbo/feature/navigation/a/k;

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/h;->i:Lcom/ucturbo/feature/navigation/a/m;

    invoke-direct {v0, v1, p1}, Lcom/ucturbo/feature/navigation/a/k;-><init>(Lcom/ucturbo/feature/navigation/a/k$a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/a/h;->h:Lcom/ucturbo/feature/navigation/a/k;

    .line 4060
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/h;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4062
    new-instance v0, Lcom/ucturbo/feature/navigation/a/ae;

    invoke-direct {v0}, Lcom/ucturbo/feature/navigation/a/ae;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/a/h;->k:Lcom/ucturbo/feature/navigation/a/ae;

    .line 4063
    new-instance v0, Lcom/ucturbo/feature/navigation/a/ad;

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/h;->k:Lcom/ucturbo/feature/navigation/a/ae;

    invoke-direct {v0, v1, p1}, Lcom/ucturbo/feature/navigation/a/ad;-><init>(Lcom/ucturbo/feature/navigation/a/ad$a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/a/h;->j:Lcom/ucturbo/feature/navigation/a/ad;

    .line 4064
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/h;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4067
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/h;->c:Lcom/ucturbo/feature/navigation/a/c;

    new-instance v0, Lcom/ucturbo/feature/navigation/a/h$a;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/navigation/a/h$a;-><init>(Lcom/ucturbo/feature/navigation/a/h;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/navigation/a/c;->setupViewPager(Lcom/ucturbo/ui/widget/viewpager/a;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/h;->b:Lcom/ucturbo/ui/b/b/b/b;

    if-eqz v0, :cond_1

    .line 98
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/h;->c:Lcom/ucturbo/feature/navigation/a/c;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/h;->c:Lcom/ucturbo/feature/navigation/a/c;

    .line 1155
    iget-object v1, v0, Lcom/ucturbo/feature/navigation/a/c;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 1156
    iget-object v1, v0, Lcom/ucturbo/feature/navigation/a/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 1158
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/feature/navigation/a/c;->b:Landroid/animation/ValueAnimator;

    .line 1159
    iget-object v1, v0, Lcom/ucturbo/feature/navigation/a/c;->b:Landroid/animation/ValueAnimator;

    iget-wide v2, v0, Lcom/ucturbo/feature/navigation/a/c;->c:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1160
    iget-object v1, v0, Lcom/ucturbo/feature/navigation/a/c;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/ucturbo/feature/navigation/a/e;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/navigation/a/e;-><init>(Lcom/ucturbo/feature/navigation/a/c;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1167
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 8

    .line 128
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/h;->c:Lcom/ucturbo/feature/navigation/a/c;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/a/c;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/h;->i:Lcom/ucturbo/feature/navigation/a/m;

    if-eqz v0, :cond_2

    .line 2124
    iget-wide v3, v0, Lcom/ucturbo/feature/navigation/a/m;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 3119
    invoke-virtual {v0, v5, v6}, Lcom/ucturbo/feature/navigation/a/m;->a(J)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    goto :goto_1

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/h;->c:Lcom/ucturbo/feature/navigation/a/c;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/a/c;->getCurrentItem()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 133
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/h;->k:Lcom/ucturbo/feature/navigation/a/ae;

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 138
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/h;->d()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/h;->b:Lcom/ucturbo/ui/b/b/b/b;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/h;->c:Lcom/ucturbo/feature/navigation/a/c;

    new-instance v1, Lcom/ucturbo/feature/navigation/a/j;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/navigation/a/j;-><init>(Lcom/ucturbo/feature/navigation/a/h;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1172
    iget-object v3, v0, Lcom/ucturbo/feature/navigation/a/c;->b:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    .line 1173
    iget-object v2, v0, Lcom/ucturbo/feature/navigation/a/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1174
    iget-object v3, v0, Lcom/ucturbo/feature/navigation/a/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 1176
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/feature/navigation/a/c;->b:Landroid/animation/ValueAnimator;

    .line 1177
    iget-object v2, v0, Lcom/ucturbo/feature/navigation/a/c;->b:Landroid/animation/ValueAnimator;

    iget-wide v3, v0, Lcom/ucturbo/feature/navigation/a/c;->c:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1178
    iget-object v2, v0, Lcom/ucturbo/feature/navigation/a/c;->b:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/ucturbo/feature/navigation/a/f;

    invoke-direct {v3, v0}, Lcom/ucturbo/feature/navigation/a/f;-><init>(Lcom/ucturbo/feature/navigation/a/c;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1185
    iget-object v2, v0, Lcom/ucturbo/feature/navigation/a/c;->b:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/ucturbo/feature/navigation/a/g;

    invoke-direct {v3, v0, v1}, Lcom/ucturbo/feature/navigation/a/g;-><init>(Lcom/ucturbo/feature/navigation/a/c;Lcom/ucturbo/ui/animation/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1193
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.class public final Lcom/swof/u4_ui/home/ui/animator/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

.field final b:[Landroid/view/View;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private e:Z


# direct methods
.method public varargs constructor <init>(Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;[Landroid/view/View;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/animator/a;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/animator/a;->e:Z

    .line 35
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/animator/a;->a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 36
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/animator/a;->b:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/animator/a;->a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->a()Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 421
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/animator/a;->a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    return-object v0
.end method

.method public final a(J)Lcom/swof/u4_ui/home/ui/animator/a;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/animator/a;->a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 2289
    iput-wide p1, v0, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->a:J

    return-object p0
.end method

.method public final a(Lcom/swof/u4_ui/home/ui/animator/b$a;)Lcom/swof/u4_ui/home/ui/animator/a;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/animator/a;->a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 2326
    iput-object p1, v0, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->e:Lcom/swof/u4_ui/home/ui/animator/b$a;

    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[F)Lcom/swof/u4_ui/home/ui/animator/a;
    .locals 10

    .line 95
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/animator/a;->b:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 96
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/animator/a;->c:Ljava/util/List;

    .line 1077
    iget-boolean v6, p0, Lcom/swof/u4_ui/home/ui/animator/a;->e:Z

    if-nez v6, :cond_0

    move-object v6, p2

    goto :goto_2

    .line 1080
    :cond_0
    array-length v6, p2

    new-array v6, v6, [F

    const/4 v7, 0x0

    .line 1081
    :goto_1
    array-length v8, p2

    if-ge v7, v8, :cond_1

    .line 1082
    aget v8, p2, v7

    .line 2067
    iget-object v9, p0, Lcom/swof/u4_ui/home/ui/animator/a;->b:[Landroid/view/View;

    aget-object v9, v9, v2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v9

    .line 1082
    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 96
    :cond_1
    :goto_2
    invoke-static {v4, p1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final varargs a([F)Lcom/swof/u4_ui/home/ui/animator/a;
    .locals 1

    const-string v0, "scaleX"

    .line 2138
    invoke-virtual {p0, v0, p1}, Lcom/swof/u4_ui/home/ui/animator/a;->a(Ljava/lang/String;[F)Lcom/swof/u4_ui/home/ui/animator/a;

    const-string v0, "scaleY"

    .line 2148
    invoke-virtual {p0, v0, p1}, Lcom/swof/u4_ui/home/ui/animator/a;->a(Ljava/lang/String;[F)Lcom/swof/u4_ui/home/ui/animator/a;

    return-object p0
.end method

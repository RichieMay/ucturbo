.class public final Lcom/ucturbo/feature/video/player/d/b/b/a;
.super Lcom/ucturbo/feature/video/player/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/player/d/b/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/feature/video/player/ab<",
        "Lcom/ucturbo/feature/video/player/d/b/b/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/ucturbo/feature/video/player/d/b/b/e;

.field b:F

.field c:F

.field d:F

.field e:I

.field f:I

.field j:I

.field k:I

.field private l:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;Lcom/ucturbo/feature/video/player/d/b/b/e;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/ab;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;)V

    const/4 p2, 0x0

    .line 49
    iput p2, p0, Lcom/ucturbo/feature/video/player/d/b/b/a;->b:F

    .line 50
    iput p2, p0, Lcom/ucturbo/feature/video/player/d/b/b/a;->c:F

    .line 54
    iput p2, p0, Lcom/ucturbo/feature/video/player/d/b/b/a;->d:F

    const/4 p2, 0x0

    .line 58
    iput p2, p0, Lcom/ucturbo/feature/video/player/d/b/b/a;->e:I

    const/4 p2, -0x1

    .line 62
    iput p2, p0, Lcom/ucturbo/feature/video/player/d/b/b/a;->f:I

    .line 66
    iput p2, p0, Lcom/ucturbo/feature/video/player/d/b/b/a;->j:I

    const p2, 0x1d4c0

    .line 70
    iput p2, p0, Lcom/ucturbo/feature/video/player/d/b/b/a;->k:I

    .line 198
    new-instance p2, Lcom/ucturbo/feature/video/player/d/b/b/c;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/video/player/d/b/b/c;-><init>(Lcom/ucturbo/feature/video/player/d/b/b/a;)V

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/b/a;->l:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    .line 358
    new-instance p2, Lcom/ucturbo/feature/video/player/d/b/b/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/ucturbo/feature/video/player/d/b/b/d;-><init>(Lcom/ucturbo/feature/video/player/d/b/b/a;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/b/a;->m:Landroid/os/Handler;

    .line 74
    invoke-static {p1}, Lcom/ucturbo/feature/video/o;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/a;->e:I

    .line 1080
    iput-object p4, p0, Lcom/ucturbo/feature/video/player/d/b/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/b/e;

    const/16 p1, 0x29

    .line 1081
    invoke-virtual {p4, p1}, Lcom/ucturbo/feature/video/player/d/b/b/e;->setId(I)V

    .line 1082
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/b/e;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/b/a;->l:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/d/b/b/e;->setGestureListener(Lcom/ucturbo/feature/video/player/d/b/b/e$c;)V

    .line 1083
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/b/e;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/b/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/d/b/b/e;->setObserver(Lcom/ucturbo/feature/video/player/b/b;)V

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/video/player/d/b/b/a;Z)I
    .locals 8

    .line 5137
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/a;->h:Landroid/content/Context;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 5138
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/a;->h:Landroid/content/Context;

    const/high16 v2, 0x42980000    # 76.0f

    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 5139
    sget-object v2, Lcom/ucturbo/feature/video/player/e/k$d;->a:Lcom/ucturbo/feature/video/player/e/k$d;

    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/b/b/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {v3}, Lcom/ucturbo/feature/video/player/c/b;->h()Lcom/ucturbo/feature/video/player/c/d;

    move-result-object v3

    const-class v4, Lcom/ucturbo/feature/video/player/e/k$d;

    invoke-interface {v3, v4}, Lcom/ucturbo/feature/video/player/c/d;->a(Ljava/lang/Class;)Lcom/ucturbo/feature/video/player/c/c;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5140
    :goto_0
    sget-object v3, Lcom/ucturbo/feature/video/player/e/k$d;->b:Lcom/ucturbo/feature/video/player/e/k$d;

    iget-object v6, p0, Lcom/ucturbo/feature/video/player/d/b/b/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {v6}, Lcom/ucturbo/feature/video/player/c/b;->h()Lcom/ucturbo/feature/video/player/c/d;

    move-result-object v6

    const-class v7, Lcom/ucturbo/feature/video/player/e/k$d;

    invoke-interface {v6, v7}, Lcom/ucturbo/feature/video/player/c/d;->a(Ljava/lang/Class;)Lcom/ucturbo/feature/video/player/c/c;

    move-result-object v6

    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v4, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-eqz v2, :cond_4

    .line 5149
    iget-object p0, p0, Lcom/ucturbo/feature/video/player/d/b/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/b/e;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/b/e;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p0, v1

    return p0

    .line 5151
    :cond_4
    iget-object p0, p0, Lcom/ucturbo/feature/video/player/d/b/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/b/e;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/b/e;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method static synthetic b(Lcom/ucturbo/feature/video/player/d/b/b/a;Z)V
    .locals 4

    .line 5368
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/a;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5370
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/b/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/d/b/b/e;->a()V

    .line 5371
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 6366
    iget-object v2, v0, Lcom/ucturbo/feature/video/player/d/b/b/e;->c:Lcom/ucturbo/feature/video/player/view/j;

    const-string v3, "10s"

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/video/player/view/j;->setText(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6368
    iget-object p1, v0, Lcom/ucturbo/feature/video/player/d/b/b/e;->c:Lcom/ucturbo/feature/video/player/view/j;

    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/e;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/player/view/j;->setImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6370
    :cond_0
    iget-object p1, v0, Lcom/ucturbo/feature/video/player/d/b/b/e;->c:Lcom/ucturbo/feature/video/player/view/j;

    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/e;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/player/view/j;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 5372
    :goto_0
    iget-object p0, p0, Lcom/ucturbo/feature/video/player/d/b/b/a;->m:Landroid/os/Handler;

    const-wide/16 v2, 0x320

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/b/e;

    return-object v0
.end method

.method public final a(Lcom/ucturbo/feature/video/player/e/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/feature/video/player/e/k<",
            "Lcom/ucturbo/feature/video/player/d/b/b/a$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x29

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 93
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/video/player/e/k;->a([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v2, v0, [I

    sget-object v4, Lcom/ucturbo/feature/video/player/e/k$c;->a:Lcom/ucturbo/feature/video/player/e/k$c;

    .line 1213
    iget v4, v4, Lcom/ucturbo/feature/video/player/e/k$c;->e:I

    aput v4, v2, v3

    .line 95
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-instance v2, Lcom/ucturbo/feature/video/player/d/b/b/a$a;

    invoke-direct {v2, v3}, Lcom/ucturbo/feature/video/player/d/b/b/a$a;-><init>(I)V

    .line 96
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v2, v0, [I

    sget-object v4, Lcom/ucturbo/feature/video/player/e/k$c;->b:Lcom/ucturbo/feature/video/player/e/k$c;

    .line 2213
    iget v4, v4, Lcom/ucturbo/feature/video/player/e/k$c;->e:I

    aput v4, v2, v3

    .line 98
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-instance v2, Lcom/ucturbo/feature/video/player/d/b/b/a$a;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/video/player/d/b/b/a$a;-><init>(I)V

    .line 99
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v2, v0, [I

    sget-object v4, Lcom/ucturbo/feature/video/player/e/k$c;->c:Lcom/ucturbo/feature/video/player/e/k$c;

    .line 3213
    iget v4, v4, Lcom/ucturbo/feature/video/player/e/k$c;->e:I

    aput v4, v2, v3

    .line 101
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-instance v2, Lcom/ucturbo/feature/video/player/d/b/b/a$a;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/ucturbo/feature/video/player/d/b/b/a$a;-><init>(I)V

    .line 102
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v0, v0, [I

    sget-object v2, Lcom/ucturbo/feature/video/player/e/k$c;->d:Lcom/ucturbo/feature/video/player/e/k$c;

    .line 4213
    iget v2, v2, Lcom/ucturbo/feature/video/player/e/k$c;->e:I

    aput v2, v0, v3

    .line 104
    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v0

    new-instance v1, Lcom/ucturbo/feature/video/player/d/b/b/a$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/ucturbo/feature/video/player/d/b/b/a$a;-><init>(I)V

    .line 105
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    .line 107
    new-instance v0, Lcom/ucturbo/feature/video/player/d/b/b/b;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/player/d/b/b/b;-><init>(Lcom/ucturbo/feature/video/player/d/b/b/a;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/player/e/k;->a(Lcom/ucturbo/feature/video/player/e/m$b;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 88
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

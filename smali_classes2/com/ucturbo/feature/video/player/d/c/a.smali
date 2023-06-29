.class public final Lcom/ucturbo/feature/video/player/d/c/a;
.super Lcom/ucturbo/feature/video/player/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/feature/video/player/ab<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/ucturbo/feature/video/player/d/c/c;

.field public b:Lcom/ucturbo/feature/video/player/d/c/a/a;

.field public c:Z

.field private d:Lcom/ucturbo/feature/video/player/d/c/c/a;

.field private e:Lcom/ucturbo/feature/video/player/d/c/b/a;

.field private f:Lcom/ucturbo/feature/video/player/b/f$b;

.field private j:Lcom/ucturbo/feature/video/player/b/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;)V
    .locals 8

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/ab;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;)V

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a;->f:Lcom/ucturbo/feature/video/player/b/f$b;

    .line 131
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a;->j:Lcom/ucturbo/feature/video/player/b/f$a;

    .line 1064
    new-instance p1, Lcom/ucturbo/feature/video/player/d/c/c;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/c/a;->h:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/video/player/d/c/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a;->a:Lcom/ucturbo/feature/video/player/d/c/c;

    .line 1065
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/video/player/d/c/c;->setPresenter(Lcom/ucturbo/feature/video/player/d/c/a;)V

    .line 1066
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a;->a:Lcom/ucturbo/feature/video/player/d/c/c;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/d/c/c;->setId(I)V

    .line 1067
    new-instance p1, Lcom/ucturbo/feature/video/player/d/c/a/a;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/c/a;->h:Landroid/content/Context;

    iget-object p3, p0, Lcom/ucturbo/feature/video/player/d/c/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/c/a;->a:Lcom/ucturbo/feature/video/player/d/c/c;

    invoke-virtual {v1}, Lcom/ucturbo/feature/video/player/d/c/c;->getBottomBar()Lcom/ucturbo/feature/video/player/d/c/a/e;

    move-result-object v1

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/ucturbo/feature/video/player/d/c/a/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;Lcom/ucturbo/feature/video/player/d/c/a/e;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a;->b:Lcom/ucturbo/feature/video/player/d/c/a/a;

    .line 1068
    new-instance p1, Lcom/ucturbo/feature/video/player/d/c/c/a;

    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/c/a;->h:Landroid/content/Context;

    iget-object v4, p0, Lcom/ucturbo/feature/video/player/d/c/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    iget-object v5, p0, Lcom/ucturbo/feature/video/player/d/c/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/c/a;->a:Lcom/ucturbo/feature/video/player/d/c/c;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/d/c/c;->getLeftSideBar()Lcom/ucturbo/feature/video/player/view/n;

    move-result-object v6

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/c/a;->a:Lcom/ucturbo/feature/video/player/d/c/c;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/d/c/c;->getRightSideBar()Lcom/ucturbo/feature/video/player/view/n;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/ucturbo/feature/video/player/d/c/c/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;Lcom/ucturbo/feature/video/player/view/n;Lcom/ucturbo/feature/video/player/view/n;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a;->d:Lcom/ucturbo/feature/video/player/d/c/c/a;

    .line 1069
    new-instance p1, Lcom/ucturbo/feature/video/player/d/c/b/a;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/c/a;->h:Landroid/content/Context;

    iget-object p3, p0, Lcom/ucturbo/feature/video/player/d/c/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/c/a;->a:Lcom/ucturbo/feature/video/player/d/c/c;

    invoke-virtual {v1}, Lcom/ucturbo/feature/video/player/d/c/c;->getGestureOperateLayer()Lcom/ucturbo/feature/video/player/d/b/b/e;

    move-result-object v1

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/ucturbo/feature/video/player/d/c/b/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;Lcom/ucturbo/feature/video/player/d/b/b/e;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a;->e:Lcom/ucturbo/feature/video/player/d/c/b/a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/a;->a:Lcom/ucturbo/feature/video/player/d/c/c;

    return-object v0
.end method

.method public final a(Lcom/ucturbo/feature/video/player/e/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/feature/video/player/e/k<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x32

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 80
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/video/player/e/k;->a([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v2, v0, [I

    sget-object v4, Lcom/ucturbo/feature/video/player/e/k$d;->c:Lcom/ucturbo/feature/video/player/e/k$d;

    .line 2069
    iget v4, v4, Lcom/ucturbo/feature/video/player/e/k$d;->d:I

    aput v4, v2, v3

    .line 81
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v0, v0, [I

    sget-object v2, Lcom/ucturbo/feature/video/player/e/k$d;->c:Lcom/ucturbo/feature/video/player/e/k$d;

    .line 3069
    iget v2, v2, Lcom/ucturbo/feature/video/player/e/k$d;->d:I

    xor-int/lit8 v2, v2, -0x1

    aput v2, v0, v3

    .line 83
    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    .line 86
    new-instance v0, Lcom/ucturbo/feature/video/player/d/c/b;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/player/d/c/b;-><init>(Lcom/ucturbo/feature/video/player/d/c/a;)V

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

    .line 74
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$d;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    move-result p1

    return p1
.end method

.method public final b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/a;->b:Lcom/ucturbo/feature/video/player/d/c/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/d/c/a/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 58
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/a;->d:Lcom/ucturbo/feature/video/player/d/c/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/d/c/c/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    const/4 p1, 0x0

    return p1
.end method

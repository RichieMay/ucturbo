.class public final Lcom/ucturbo/feature/video/player/d/d/a;
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
.field public a:Lcom/ucturbo/feature/video/player/d/d/b;

.field private b:Lcom/ucturbo/feature/video/player/d/d/a/a;

.field private c:Lcom/ucturbo/feature/video/player/d/d/b/a;

.field private d:Lcom/ucturbo/feature/video/player/d/c/b/a;

.field private e:Lcom/ucturbo/feature/video/player/b/f$b;

.field private f:Lcom/ucturbo/feature/video/player/b/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/ab;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;)V

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/a;->e:Lcom/ucturbo/feature/video/player/b/f$b;

    .line 77
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/a;->f:Lcom/ucturbo/feature/video/player/b/f$a;

    .line 1055
    new-instance p1, Lcom/ucturbo/feature/video/player/d/d/b;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/d/a;->h:Landroid/content/Context;

    invoke-direct {p1, p2, p4, p5}, Lcom/ucturbo/feature/video/player/d/d/b;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/a;->a:Lcom/ucturbo/feature/video/player/d/d/b;

    const/4 p2, 0x2

    .line 1056
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/d/d/b;->setId(I)V

    .line 1058
    new-instance p1, Lcom/ucturbo/feature/video/player/d/d/a/a;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/d/a;->h:Landroid/content/Context;

    iget-object p3, p0, Lcom/ucturbo/feature/video/player/d/d/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    iget-object p4, p0, Lcom/ucturbo/feature/video/player/d/d/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    iget-object p5, p0, Lcom/ucturbo/feature/video/player/d/d/a;->a:Lcom/ucturbo/feature/video/player/d/d/b;

    invoke-virtual {p5}, Lcom/ucturbo/feature/video/player/d/d/b;->getBottomBar()Lcom/ucturbo/feature/video/player/d/d/a/e;

    move-result-object p5

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/ucturbo/feature/video/player/d/d/a/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;Lcom/ucturbo/feature/video/player/d/d/a/e;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/a;->b:Lcom/ucturbo/feature/video/player/d/d/a/a;

    .line 1059
    new-instance p1, Lcom/ucturbo/feature/video/player/d/d/b/a;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/d/a;->h:Landroid/content/Context;

    iget-object p3, p0, Lcom/ucturbo/feature/video/player/d/d/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    iget-object p4, p0, Lcom/ucturbo/feature/video/player/d/d/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    iget-object p5, p0, Lcom/ucturbo/feature/video/player/d/d/a;->a:Lcom/ucturbo/feature/video/player/d/d/b;

    invoke-virtual {p5}, Lcom/ucturbo/feature/video/player/d/d/b;->getRightSideBar()Lcom/ucturbo/feature/video/player/view/n;

    move-result-object p5

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/ucturbo/feature/video/player/d/d/b/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;Lcom/ucturbo/feature/video/player/view/n;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/a;->c:Lcom/ucturbo/feature/video/player/d/d/b/a;

    .line 1060
    new-instance p1, Lcom/ucturbo/feature/video/player/d/c/b/a;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/d/a;->h:Landroid/content/Context;

    iget-object p3, p0, Lcom/ucturbo/feature/video/player/d/d/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    iget-object p4, p0, Lcom/ucturbo/feature/video/player/d/d/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    iget-object p5, p0, Lcom/ucturbo/feature/video/player/d/d/a;->a:Lcom/ucturbo/feature/video/player/d/d/b;

    invoke-virtual {p5}, Lcom/ucturbo/feature/video/player/d/d/b;->getGestureOperateLayer()Lcom/ucturbo/feature/video/player/d/b/b/e;

    move-result-object p5

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/ucturbo/feature/video/player/d/c/b/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;Lcom/ucturbo/feature/video/player/d/b/b/e;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/a;->d:Lcom/ucturbo/feature/video/player/d/c/b/a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/d/a;->a:Lcom/ucturbo/feature/video/player/d/d/b;

    return-object v0
.end method

.method public final a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/d/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    move-result p1

    return p1
.end method

.method public final b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/d/a;->b:Lcom/ucturbo/feature/video/player/d/d/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/d/d/a/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    const/4 p1, 0x0

    return p1
.end method

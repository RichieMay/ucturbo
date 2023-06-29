.class public final Lcom/ucturbo/feature/video/player/d/c/b/a;
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
.field private a:Lcom/ucturbo/feature/video/player/d/b/b/e;

.field private b:Lcom/ucturbo/feature/video/player/d/b/b/e$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;Lcom/ucturbo/feature/video/player/d/b/b/e;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/ab;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;)V

    .line 74
    new-instance p1, Lcom/ucturbo/feature/video/player/d/c/b/b;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/video/player/d/c/b/b;-><init>(Lcom/ucturbo/feature/video/player/d/c/b/a;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/b/a;->b:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    .line 1041
    iput-object p4, p0, Lcom/ucturbo/feature/video/player/d/c/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/b/e;

    const/16 p1, 0x29

    .line 1042
    invoke-virtual {p4, p1}, Lcom/ucturbo/feature/video/player/d/b/b/e;->setId(I)V

    .line 1043
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/b/e;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/c/b/a;->b:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/d/b/b/e;->setGestureListener(Lcom/ucturbo/feature/video/player/d/b/b/e$c;)V

    .line 1044
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/b/e;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/c/b/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/d/b/b/e;->setObserver(Lcom/ucturbo/feature/video/player/b/b;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/b/e;

    return-object v0
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

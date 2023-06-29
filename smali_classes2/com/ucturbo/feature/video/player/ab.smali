.class public abstract Lcom/ucturbo/feature/video/player/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/player/b/a;
.implements Lcom/ucturbo/feature/video/player/b/b;
.implements Lcom/ucturbo/feature/video/player/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ucturbo/feature/video/player/b/a;",
        "Lcom/ucturbo/feature/video/player/b/b;",
        "Lcom/ucturbo/feature/video/player/c/e;"
    }
.end annotation


# instance fields
.field private a:Lcom/ucturbo/feature/video/player/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ucturbo/feature/video/player/e/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lcom/ucturbo/feature/video/player/b/b;

.field public h:Landroid/content/Context;

.field public i:Lcom/ucturbo/feature/video/player/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/ab;->h:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/ucturbo/feature/video/player/ab;->g:Lcom/ucturbo/feature/video/player/b/b;

    .line 67
    iput-object p3, p0, Lcom/ucturbo/feature/video/player/ab;->i:Lcom/ucturbo/feature/video/player/c/b;

    .line 68
    new-instance p1, Lcom/ucturbo/feature/video/player/e/k;

    invoke-direct {p1}, Lcom/ucturbo/feature/video/player/e/k;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/ab;->a:Lcom/ucturbo/feature/video/player/e/k;

    .line 70
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/ab;->b()V

    .line 71
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/ab;->a:Lcom/ucturbo/feature/video/player/e/k;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/ab;->a(Lcom/ucturbo/feature/video/player/e/k;)V

    .line 72
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/ab;->f()V

    return-void
.end method

.method private b()V
    .locals 6

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/player/ab;->a(Ljava/util/List;)V

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/ab;->a:Lcom/ucturbo/feature/video/player/e/k;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/util/List;)Z

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 94
    iget-object v2, p0, Lcom/ucturbo/feature/video/player/ab;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {v2}, Lcom/ucturbo/feature/video/player/c/b;->h()Lcom/ucturbo/feature/video/player/c/d;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2, v3, p0}, Lcom/ucturbo/feature/video/player/c/d;->a(Ljava/lang/Class;Lcom/ucturbo/feature/video/player/c/e;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/ucturbo/feature/video/player/c/c;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 99
    iget-object v4, p0, Lcom/ucturbo/feature/video/player/ab;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {v4}, Lcom/ucturbo/feature/video/player/c/b;->h()Lcom/ucturbo/feature/video/player/c/d;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-interface {v4, v5}, Lcom/ucturbo/feature/video/player/c/d;->a(Ljava/lang/Class;)Lcom/ucturbo/feature/video/player/c/c;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ab;->a:Lcom/ucturbo/feature/video/player/e/k;

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/video/player/e/k;->a([Lcom/ucturbo/feature/video/player/c/c;)Z

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method protected a(Lcom/ucturbo/feature/video/player/e/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/feature/video/player/e/k<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/ucturbo/feature/video/player/c/c;Lcom/ucturbo/feature/video/player/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/ucturbo/feature/video/player/c/c;",
            "Lcom/ucturbo/feature/video/player/c/c;",
            ")V"
        }
    .end annotation

    .line 77
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/ab;->a:Lcom/ucturbo/feature/video/player/e/k;

    .line 1332
    iget-object v0, p2, Lcom/ucturbo/feature/video/player/e/k;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 1334
    iget-object p2, p2, Lcom/ucturbo/feature/video/player/e/k;->a:Lcom/ucturbo/feature/video/player/e/m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p3}, Lcom/ucturbo/feature/video/player/c/c;->a()I

    move-result p3

    .line 2185
    invoke-static {p3}, Lcom/ucturbo/feature/video/player/e/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2190
    iget-object v1, p2, Lcom/ucturbo/feature/video/player/e/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/video/player/e/m$a;

    if-eqz p1, :cond_0

    .line 2192
    iget v1, p1, Lcom/ucturbo/feature/video/player/e/m$a;->a:I

    if-eq v1, p3, :cond_0

    .line 2193
    iput p3, p1, Lcom/ucturbo/feature/video/player/e/m$a;->a:I

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 2199
    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/e/m;->a()V

    :cond_1
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ab;->a:Lcom/ucturbo/feature/video/player/e/k;

    .line 2339
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/e/k;->a:Lcom/ucturbo/feature/video/player/e/m;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/e/m;->a()V

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ab;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3313
    iget-object v2, v0, Lcom/ucturbo/feature/video/player/v;->n:Ljava/lang/String;

    .line 111
    invoke-static {v2}, Lcom/ucturbo/feature/video/f/c;->a(Ljava/lang/String;)Z

    move-result v2

    .line 4306
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/v;->o:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Lcom/ucturbo/feature/video/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.class final Lcom/ucturbo/feature/privatespace/c/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/e/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/swof/e/j<",
        "Ljava/util/List<",
        "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/privatespace/c/t;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/privatespace/c/t;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/c/u;->a:Lcom/ucturbo/feature/privatespace/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 471
    check-cast p1, Ljava/util/List;

    .line 1474
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/u;->a:Lcom/ucturbo/feature/privatespace/c/t;

    iget-object v0, v0, Lcom/ucturbo/feature/privatespace/c/t;->b:Lcom/ucturbo/feature/privatespace/c/m;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/privatespace/c/m;->b(Ljava/util/List;)V

    .line 1475
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/u;->a:Lcom/ucturbo/feature/privatespace/c/t;

    iget-object p1, p1, Lcom/ucturbo/feature/privatespace/c/t;->b:Lcom/ucturbo/feature/privatespace/c/m;

    .line 2053
    iget-object p1, p1, Lcom/ucturbo/feature/privatespace/c/m;->e:Lcom/ucturbo/feature/privatespace/base/e;

    .line 1475
    invoke-virtual {p1}, Lcom/ucturbo/feature/privatespace/base/e;->d()I

    move-result p1

    .line 1476
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/u;->a:Lcom/ucturbo/feature/privatespace/c/t;

    iget-object v0, v0, Lcom/ucturbo/feature/privatespace/c/t;->b:Lcom/ucturbo/feature/privatespace/c/m;

    .line 3053
    iget-object v0, v0, Lcom/ucturbo/feature/privatespace/c/m;->e:Lcom/ucturbo/feature/privatespace/base/e;

    .line 1476
    invoke-virtual {v0}, Lcom/ucturbo/feature/privatespace/base/e;->a()I

    move-result v0

    .line 1477
    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/c/u;->a:Lcom/ucturbo/feature/privatespace/c/t;

    iget-object v1, v1, Lcom/ucturbo/feature/privatespace/c/t;->b:Lcom/ucturbo/feature/privatespace/c/m;

    iget-object v2, p0, Lcom/ucturbo/feature/privatespace/c/u;->a:Lcom/ucturbo/feature/privatespace/c/t;

    iget-object v2, v2, Lcom/ucturbo/feature/privatespace/c/t;->a:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    .line 4053
    invoke-virtual {v1, v2, p1, v0}, Lcom/ucturbo/feature/privatespace/c/m;->a(Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;II)V

    return-void
.end method

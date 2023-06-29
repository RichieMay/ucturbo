.class final Lcom/ucturbo/feature/privatespace/c/r;
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
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/privatespace/c/q;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/privatespace/c/q;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/c/r;->a:Lcom/ucturbo/feature/privatespace/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 449
    check-cast p1, Ljava/util/List;

    .line 1452
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/r;->a:Lcom/ucturbo/feature/privatespace/c/q;

    iget-object v0, v0, Lcom/ucturbo/feature/privatespace/c/q;->b:Lcom/ucturbo/feature/privatespace/c/m;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/privatespace/c/m;->a(Ljava/util/List;)V

    .line 1453
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/r;->a:Lcom/ucturbo/feature/privatespace/c/q;

    iget-object p1, p1, Lcom/ucturbo/feature/privatespace/c/q;->b:Lcom/ucturbo/feature/privatespace/c/m;

    .line 2053
    iget-object p1, p1, Lcom/ucturbo/feature/privatespace/c/m;->c:Lcom/ucturbo/feature/privatespace/base/i;

    .line 1453
    invoke-virtual {p1}, Lcom/ucturbo/feature/privatespace/base/i;->d()I

    move-result p1

    .line 1454
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/r;->a:Lcom/ucturbo/feature/privatespace/c/q;

    iget-object v0, v0, Lcom/ucturbo/feature/privatespace/c/q;->b:Lcom/ucturbo/feature/privatespace/c/m;

    .line 3053
    iget-object v0, v0, Lcom/ucturbo/feature/privatespace/c/m;->c:Lcom/ucturbo/feature/privatespace/base/i;

    .line 1454
    invoke-virtual {v0}, Lcom/ucturbo/feature/privatespace/base/i;->a()I

    move-result v0

    .line 1455
    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/c/r;->a:Lcom/ucturbo/feature/privatespace/c/q;

    iget-object v1, v1, Lcom/ucturbo/feature/privatespace/c/q;->b:Lcom/ucturbo/feature/privatespace/c/m;

    iget-object v2, p0, Lcom/ucturbo/feature/privatespace/c/r;->a:Lcom/ucturbo/feature/privatespace/c/q;

    iget-object v2, v2, Lcom/ucturbo/feature/privatespace/c/q;->a:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    .line 4053
    invoke-virtual {v1, v2, p1, v0}, Lcom/ucturbo/feature/privatespace/c/m;->a(Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;II)V

    return-void
.end method

.class final Lcom/ucturbo/feature/privatespace/c/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/privatespace/base/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ucturbo/feature/privatespace/base/a$a<",
        "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/privatespace/c/m;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/privatespace/c/m;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/c/o;->a:Lcom/ucturbo/feature/privatespace/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1189
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/o;->a:Lcom/ucturbo/feature/privatespace/c/m;

    .line 2053
    iget-object p1, p1, Lcom/ucturbo/feature/privatespace/c/m;->a:Lcom/ucturbo/feature/privatespace/c/a$a;

    .line 1189
    invoke-interface {p1, p2}, Lcom/ucturbo/feature/privatespace/c/a$a;->b(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;II)V
    .locals 1

    .line 176
    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 2179
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/c/o;->a:Lcom/ucturbo/feature/privatespace/c/m;

    .line 3053
    iget-object p2, p2, Lcom/ucturbo/feature/privatespace/c/m;->a:Lcom/ucturbo/feature/privatespace/c/a$a;

    .line 2179
    invoke-interface {p2, p1, p3}, Lcom/ucturbo/feature/privatespace/c/a$a;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;I)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 2181
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/o;->a:Lcom/ucturbo/feature/privatespace/c/m;

    .line 4053
    iget-object p1, p1, Lcom/ucturbo/feature/privatespace/c/m;->e:Lcom/ucturbo/feature/privatespace/base/e;

    .line 2181
    invoke-virtual {p1}, Lcom/ucturbo/feature/privatespace/base/e;->d()I

    move-result p1

    .line 2182
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/c/o;->a:Lcom/ucturbo/feature/privatespace/c/m;

    .line 5053
    iget-object p2, p2, Lcom/ucturbo/feature/privatespace/c/m;->e:Lcom/ucturbo/feature/privatespace/base/e;

    .line 2182
    invoke-virtual {p2}, Lcom/ucturbo/feature/privatespace/base/e;->a()I

    move-result p2

    .line 2183
    iget-object p3, p0, Lcom/ucturbo/feature/privatespace/c/o;->a:Lcom/ucturbo/feature/privatespace/c/m;

    .line 6053
    iget-object v0, p3, Lcom/ucturbo/feature/privatespace/c/m;->f:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    .line 7053
    invoke-virtual {p3, v0, p1, p2}, Lcom/ucturbo/feature/privatespace/c/m;->a(Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;II)V

    :cond_0
    return-void
.end method

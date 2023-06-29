.class final Lcom/ucturbo/feature/privatespace/c/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/privatespace/base/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ucturbo/feature/privatespace/base/a$a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/privatespace/c/m;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/privatespace/c/m;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/c/n;->a:Lcom/ucturbo/feature/privatespace/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1150
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/n;->a:Lcom/ucturbo/feature/privatespace/c/m;

    .line 2053
    iget-object p1, p1, Lcom/ucturbo/feature/privatespace/c/m;->a:Lcom/ucturbo/feature/privatespace/c/a$a;

    .line 1150
    invoke-interface {p1, p2}, Lcom/ucturbo/feature/privatespace/c/a$a;->a(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;II)V
    .locals 1

    .line 137
    check-cast p1, Ljava/io/File;

    .line 2140
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/c/n;->a:Lcom/ucturbo/feature/privatespace/c/m;

    .line 3053
    iget-object p2, p2, Lcom/ucturbo/feature/privatespace/c/m;->a:Lcom/ucturbo/feature/privatespace/c/a$a;

    .line 2140
    invoke-interface {p2, p1, p3}, Lcom/ucturbo/feature/privatespace/c/a$a;->a(Ljava/io/File;I)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 2142
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/n;->a:Lcom/ucturbo/feature/privatespace/c/m;

    .line 4053
    iget-object p1, p1, Lcom/ucturbo/feature/privatespace/c/m;->c:Lcom/ucturbo/feature/privatespace/base/i;

    .line 2142
    invoke-virtual {p1}, Lcom/ucturbo/feature/privatespace/base/i;->d()I

    move-result p1

    .line 2143
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/c/n;->a:Lcom/ucturbo/feature/privatespace/c/m;

    .line 5053
    iget-object p2, p2, Lcom/ucturbo/feature/privatespace/c/m;->c:Lcom/ucturbo/feature/privatespace/base/i;

    .line 2143
    invoke-virtual {p2}, Lcom/ucturbo/feature/privatespace/base/i;->a()I

    move-result p2

    .line 2144
    iget-object p3, p0, Lcom/ucturbo/feature/privatespace/c/n;->a:Lcom/ucturbo/feature/privatespace/c/m;

    .line 6053
    iget-object v0, p3, Lcom/ucturbo/feature/privatespace/c/m;->d:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    .line 7053
    invoke-virtual {p3, v0, p1, p2}, Lcom/ucturbo/feature/privatespace/c/m;->a(Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;II)V

    :cond_0
    return-void
.end method

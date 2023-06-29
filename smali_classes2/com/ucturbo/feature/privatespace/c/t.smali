.class final Lcom/ucturbo/feature/privatespace/c/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

.field final synthetic b:Lcom/ucturbo/feature/privatespace/c/m;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/privatespace/c/m;Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/c/t;->b:Lcom/ucturbo/feature/privatespace/c/m;

    iput-object p2, p0, Lcom/ucturbo/feature/privatespace/c/t;->a:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/t;->b:Lcom/ucturbo/feature/privatespace/c/m;

    .line 1053
    iget-object v0, v0, Lcom/ucturbo/feature/privatespace/c/m;->a:Lcom/ucturbo/feature/privatespace/c/a$a;

    .line 471
    new-instance v1, Lcom/ucturbo/feature/privatespace/c/u;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/privatespace/c/u;-><init>(Lcom/ucturbo/feature/privatespace/c/t;)V

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/privatespace/c/a$a;->b(Lcom/swof/e/j;)V

    return-void
.end method

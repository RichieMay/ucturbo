.class final Lcom/ucturbo/feature/littletools/e/c/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/littletools/e/c/ab$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/e/c/p;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/e/c/p;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/q;->a:Lcom/ucturbo/feature/littletools/e/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/q;->a:Lcom/ucturbo/feature/littletools/e/c/p;

    const/4 v1, 0x1

    .line 1026
    iput-boolean v1, v0, Lcom/ucturbo/feature/littletools/e/c/p;->b:Z

    .line 48
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/q;->a:Lcom/ucturbo/feature/littletools/e/c/p;

    .line 2026
    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/e/c/p;->getUICallbacks()Lcom/ucturbo/ui/b/b/b/g;

    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Lcom/ucturbo/ui/b/b/b/g;->b_(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/q;->a:Lcom/ucturbo/feature/littletools/e/c/p;

    .line 3026
    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/e/c/p;->getUICallbacks()Lcom/ucturbo/ui/b/b/b/g;

    move-result-object v0

    .line 53
    check-cast v0, Lcom/ucturbo/feature/littletools/e/k;

    invoke-interface {v0}, Lcom/ucturbo/feature/littletools/e/k;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/q;->a:Lcom/ucturbo/feature/littletools/e/c/p;

    .line 4026
    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/e/c/p;->getUICallbacks()Lcom/ucturbo/ui/b/b/b/g;

    move-result-object v0

    .line 58
    check-cast v0, Lcom/ucturbo/feature/littletools/e/k;

    invoke-interface {v0}, Lcom/ucturbo/feature/littletools/e/k;->f()V

    return-void
.end method

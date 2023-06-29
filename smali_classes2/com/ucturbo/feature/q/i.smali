.class final Lcom/ucturbo/feature/q/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/q/a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/q/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/q/f;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/ucturbo/feature/q/i;->a:Lcom/ucturbo/feature/q/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/ucturbo/feature/q/i;->a:Lcom/ucturbo/feature/q/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ucturbo/feature/q/f;->a(Lcom/ucturbo/feature/q/f;Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/ucturbo/feature/q/i;->a:Lcom/ucturbo/feature/q/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ucturbo/feature/q/f;->a(Lcom/ucturbo/feature/q/f;Z)V

    .line 499
    iget-object v0, p0, Lcom/ucturbo/feature/q/i;->a:Lcom/ucturbo/feature/q/f;

    .line 1057
    iget-object v0, v0, Lcom/ucturbo/feature/q/f;->b:Lcom/ucturbo/feature/q/c/j$a;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/ucturbo/feature/q/i;->a:Lcom/ucturbo/feature/q/f;

    .line 2057
    iget-object v0, v0, Lcom/ucturbo/feature/q/f;->b:Lcom/ucturbo/feature/q/c/j$a;

    .line 500
    invoke-interface {v0}, Lcom/ucturbo/feature/q/c/j$a;->e()V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/q/i;->a:Lcom/ucturbo/feature/q/f;

    invoke-static {v0}, Lcom/ucturbo/feature/q/f;->b(Lcom/ucturbo/feature/q/f;)V

    return-void
.end method

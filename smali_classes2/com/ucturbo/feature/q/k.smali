.class final Lcom/ucturbo/feature/q/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/q/a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/q/j;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/q/j;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/ucturbo/feature/q/k;->a:Lcom/ucturbo/feature/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/ucturbo/feature/q/k;->a:Lcom/ucturbo/feature/q/j;

    iget-object v0, v0, Lcom/ucturbo/feature/q/j;->b:Lcom/ucturbo/feature/q/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ucturbo/feature/q/f;->a(Lcom/ucturbo/feature/q/f;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/ucturbo/feature/q/k;->a:Lcom/ucturbo/feature/q/j;

    iget-object v0, v0, Lcom/ucturbo/feature/q/j;->b:Lcom/ucturbo/feature/q/f;

    invoke-static {v0}, Lcom/ucturbo/feature/q/f;->c(Lcom/ucturbo/feature/q/f;)V

    .line 535
    iget-object v0, p0, Lcom/ucturbo/feature/q/k;->a:Lcom/ucturbo/feature/q/j;

    iget-object v0, v0, Lcom/ucturbo/feature/q/j;->b:Lcom/ucturbo/feature/q/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ucturbo/feature/q/f;->a(Lcom/ucturbo/feature/q/f;Z)V

    .line 536
    iget-object v0, p0, Lcom/ucturbo/feature/q/k;->a:Lcom/ucturbo/feature/q/j;

    iget-object v0, v0, Lcom/ucturbo/feature/q/j;->b:Lcom/ucturbo/feature/q/f;

    invoke-static {v0}, Lcom/ucturbo/feature/q/f;->d(Lcom/ucturbo/feature/q/f;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.class final Lcom/ucturbo/feature/t/f/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/t/f/a/n$c;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/f/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/f/a;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/ucturbo/feature/t/f/b;->a:Lcom/ucturbo/feature/t/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ucturbo/feature/t/b/a;
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/b;->a:Lcom/ucturbo/feature/t/f/a;

    .line 1084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->f:Lcom/ucturbo/feature/t/b/a;

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/b;->a:Lcom/ucturbo/feature/t/f/a;

    new-instance v1, Lcom/ucturbo/feature/t/b/a;

    invoke-direct {v1}, Lcom/ucturbo/feature/t/b/a;-><init>()V

    .line 2084
    iput-object v1, v0, Lcom/ucturbo/feature/t/f/a;->f:Lcom/ucturbo/feature/t/b/a;

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/b;->a:Lcom/ucturbo/feature/t/f/a;

    .line 3084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->f:Lcom/ucturbo/feature/t/b/a;

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/ucturbo/base/c/d;)V
    .locals 0

    return-void
.end method

.method public final b()Lcom/ucturbo/feature/t/b/c;
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/b;->a:Lcom/ucturbo/feature/t/f/a;

    .line 4084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->g:Lcom/ucturbo/feature/t/b/c;

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/b;->a:Lcom/ucturbo/feature/t/f/a;

    new-instance v1, Lcom/ucturbo/feature/t/b/c;

    invoke-direct {v1}, Lcom/ucturbo/feature/t/b/c;-><init>()V

    .line 5084
    iput-object v1, v0, Lcom/ucturbo/feature/t/f/a;->g:Lcom/ucturbo/feature/t/b/c;

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/b;->a:Lcom/ucturbo/feature/t/f/a;

    .line 6084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->g:Lcom/ucturbo/feature/t/b/c;

    return-object v0
.end method

.method public final c()Lcom/ucturbo/feature/t/i/g;
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/b;->a:Lcom/ucturbo/feature/t/f/a;

    .line 7084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->h:Lcom/ucturbo/feature/t/i/g;

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/b;->a:Lcom/ucturbo/feature/t/f/a;

    new-instance v1, Lcom/ucturbo/feature/t/i/g;

    new-instance v2, Lcom/ucturbo/feature/t/f/c;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/t/f/c;-><init>(Lcom/ucturbo/feature/t/f/b;)V

    invoke-direct {v1, v2}, Lcom/ucturbo/feature/t/i/g;-><init>(Lcom/ucturbo/feature/t/i/g$a;)V

    .line 8084
    iput-object v1, v0, Lcom/ucturbo/feature/t/f/a;->h:Lcom/ucturbo/feature/t/i/g;

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/b;->a:Lcom/ucturbo/feature/t/f/a;

    .line 9084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->h:Lcom/ucturbo/feature/t/i/g;

    return-object v0
.end method

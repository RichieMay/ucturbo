.class final Lcom/ucturbo/feature/littletools/e/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/littletools/e/a/a$b;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/e/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/e/b;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/e;->a:Lcom/ucturbo/feature/littletools/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/e;->a:Lcom/ucturbo/feature/littletools/e/b;

    iget-object p1, p1, Lcom/ucturbo/feature/littletools/e/b;->a:Lcom/ucturbo/feature/littletools/e/a;

    .line 1054
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/e/a;->b:Lcom/ucturbo/feature/littletools/e/c/p;

    if-eqz p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/e;->a:Lcom/ucturbo/feature/littletools/e/b;

    iget-object p1, p1, Lcom/ucturbo/feature/littletools/e/b;->a:Lcom/ucturbo/feature/littletools/e/a;

    .line 2054
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/e/a;->b:Lcom/ucturbo/feature/littletools/e/c/p;

    .line 2124
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/e/c/p;->a:Lcom/ucturbo/feature/littletools/e/c/r;

    invoke-virtual {p1}, Lcom/ucturbo/feature/littletools/e/c/r;->c()V

    return-void

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/e;->a:Lcom/ucturbo/feature/littletools/e/b;

    iget-object p1, p1, Lcom/ucturbo/feature/littletools/e/b;->a:Lcom/ucturbo/feature/littletools/e/a;

    .line 3054
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/e/a;->b:Lcom/ucturbo/feature/littletools/e/c/p;

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/e;->a:Lcom/ucturbo/feature/littletools/e/b;

    iget-object p1, p1, Lcom/ucturbo/feature/littletools/e/b;->a:Lcom/ucturbo/feature/littletools/e/a;

    .line 4054
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/e/a;->b:Lcom/ucturbo/feature/littletools/e/c/p;

    .line 4120
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/e/c/p;->a:Lcom/ucturbo/feature/littletools/e/c/r;

    invoke-virtual {p1}, Lcom/ucturbo/feature/littletools/e/c/r;->b()V

    :cond_1
    return-void
.end method

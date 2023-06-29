.class final Lcom/ucturbo/feature/privatespace/c/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/privatespace/c/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/privatespace/c/b;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/c/i;->a:Lcom/ucturbo/feature/privatespace/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/i;->a:Lcom/ucturbo/feature/privatespace/c/b;

    .line 1037
    iget-object v0, v0, Lcom/ucturbo/feature/privatespace/c/b;->a:Lcom/ucturbo/feature/privatespace/c/a$b;

    .line 177
    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/c/i;->a:Lcom/ucturbo/feature/privatespace/c/b;

    .line 2037
    iget-object v1, v1, Lcom/ucturbo/feature/privatespace/c/b;->b:Ljava/util/List;

    .line 177
    invoke-interface {v0, v1}, Lcom/ucturbo/feature/privatespace/c/a$b;->a(Ljava/util/List;)V

    return-void
.end method

.class final Lcom/ucturbo/feature/privatespace/c/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/e/j;

.field final synthetic b:Lcom/ucturbo/feature/privatespace/c/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/privatespace/c/b;Lcom/swof/e/j;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/c/g;->b:Lcom/ucturbo/feature/privatespace/c/b;

    iput-object p2, p0, Lcom/ucturbo/feature/privatespace/c/g;->a:Lcom/swof/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/g;->a:Lcom/swof/e/j;

    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/c/g;->b:Lcom/ucturbo/feature/privatespace/c/b;

    .line 1037
    iget-object v1, v1, Lcom/ucturbo/feature/privatespace/c/b;->c:Ljava/util/List;

    .line 89
    invoke-interface {v0, v1}, Lcom/swof/e/j;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

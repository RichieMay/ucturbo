.class final Lcom/ucturbo/feature/privatespace/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/e/j;

.field final synthetic b:Lcom/ucturbo/feature/privatespace/a/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/privatespace/a/c;Lcom/swof/e/j;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/a/g;->b:Lcom/ucturbo/feature/privatespace/a/c;

    iput-object p2, p0, Lcom/ucturbo/feature/privatespace/a/g;->a:Lcom/swof/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a/g;->a:Lcom/swof/e/j;

    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/a/g;->b:Lcom/ucturbo/feature/privatespace/a/c;

    .line 1034
    iget-object v1, v1, Lcom/ucturbo/feature/privatespace/a/c;->d:Ljava/util/List;

    .line 119
    invoke-interface {v0, v1}, Lcom/swof/e/j;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

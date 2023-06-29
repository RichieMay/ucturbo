.class final Lcom/uc/sdk/supercache/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/sdk/supercache/b/c;


# direct methods
.method constructor <init>(Lcom/uc/sdk/supercache/b/c;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/uc/sdk/supercache/b/e;->a:Lcom/uc/sdk/supercache/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/e;->a:Lcom/uc/sdk/supercache/b/c;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/sdk/supercache/b/e;->a:Lcom/uc/sdk/supercache/b/c;

    iget-object v2, v2, Lcom/uc/sdk/supercache/b/c;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/uc/sdk/supercache/b/c;->b()V

    return-void
.end method

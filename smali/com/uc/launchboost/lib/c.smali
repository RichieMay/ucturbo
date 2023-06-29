.class final Lcom/uc/launchboost/lib/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/launchboost/lib/b;


# direct methods
.method constructor <init>(Lcom/uc/launchboost/lib/b;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/uc/launchboost/lib/c;->a:Lcom/uc/launchboost/lib/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/uc/launchboost/lib/c;->a:Lcom/uc/launchboost/lib/b;

    iget-object v0, v0, Lcom/uc/launchboost/lib/b;->a:Lcom/uc/launchboost/lib/a;

    .line 1011
    iget-object v0, v0, Lcom/uc/launchboost/lib/a;->a:Ljava/util/LinkedList;

    .line 62
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/launchboost/lib/a$a;

    .line 63
    invoke-interface {v1}, Lcom/uc/launchboost/lib/a$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.class final Lcom/uc/e/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/e/h;


# direct methods
.method constructor <init>(Lcom/uc/e/h;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uc/e/i;->a:Lcom/uc/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/uc/e/i;->a:Lcom/uc/e/h;

    .line 1087
    iget-object v0, v0, Lcom/uc/e/h;->b:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 132
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/e/f;

    .line 134
    iget-object v2, p0, Lcom/uc/e/i;->a:Lcom/uc/e/h;

    .line 2087
    iget-object v2, v2, Lcom/uc/e/h;->c:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 136
    iget-object v2, p0, Lcom/uc/e/i;->a:Lcom/uc/e/h;

    .line 3087
    iget-object v2, v2, Lcom/uc/e/h;->c:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

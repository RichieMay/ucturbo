.class final Lcom/ucturbo/feature/downloadpage/dirselect/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/dirselect/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/dirselect/f;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/j;->a:Lcom/ucturbo/feature/downloadpage/dirselect/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/j;->a:Lcom/ucturbo/feature/downloadpage/dirselect/f;

    .line 1043
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->d:Lcom/ucturbo/feature/downloadpage/dirselect/m$b;

    .line 133
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/j;->a:Lcom/ucturbo/feature/downloadpage/dirselect/f;

    .line 2043
    iget-object v1, v1, Lcom/ucturbo/feature/downloadpage/dirselect/f;->a:Ljava/util/ArrayList;

    .line 3388
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3390
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 3394
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/downloadpage/dirselect/b;

    .line 3395
    iget-object v3, v3, Lcom/ucturbo/feature/downloadpage/dirselect/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {v0, v2}, Lcom/ucturbo/feature/downloadpage/dirselect/m$b;->a(Ljava/util/List;)V

    .line 134
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/j;->a:Lcom/ucturbo/feature/downloadpage/dirselect/f;

    .line 4043
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->d:Lcom/ucturbo/feature/downloadpage/dirselect/m$b;

    .line 134
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/j;->a:Lcom/ucturbo/feature/downloadpage/dirselect/f;

    .line 5043
    iget-object v1, v1, Lcom/ucturbo/feature/downloadpage/dirselect/f;->b:Ljava/util/List;

    .line 134
    invoke-interface {v0, v1}, Lcom/ucturbo/feature/downloadpage/dirselect/m$b;->b(Ljava/util/List;)V

    return-void
.end method

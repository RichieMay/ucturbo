.class final Lcom/swof/g/c/b/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/g/c/b/a/e;


# direct methods
.method constructor <init>(Lcom/swof/g/c/b/a/e;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/swof/g/c/b/a/f;->a:Lcom/swof/g/c/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 39
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/g/c/b/a/f;->a:Lcom/swof/g/c/b/a/e;

    iget-object v1, v1, Lcom/swof/g/c/b/a/e;->a:Lcom/swof/bean/a;

    const/4 v2, 0x1

    .line 1728
    iput-boolean v2, v0, Lcom/swof/f/t;->f:Z

    .line 1729
    iget-object v2, v0, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/swof/bean/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/swof/bean/a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    iget-object v3, v3, Lcom/swof/bean/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1733
    :cond_0
    iput-object v1, v0, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    .line 1735
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/swof/d/d;->a(Lcom/swof/bean/a;)V

    .line 1737
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1738
    iget-object v3, v1, Lcom/swof/bean/a;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    iget-object v3, v0, Lcom/swof/f/t;->i:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/e/b;

    .line 1741
    iget-boolean v5, v0, Lcom/swof/f/t;->b:Z

    iget-object v6, v1, Lcom/swof/bean/a;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v6, v2}, Lcom/swof/e/b;->a(ZLjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 2063
    :cond_1
    sget-object v0, Lcom/swof/g/a;->a:Lcom/swof/g/a;

    .line 2071
    iget-object v0, v0, Lcom/swof/g/a;->b:Lcom/swof/g/a$a;

    if-eqz v0, :cond_2

    .line 3063
    sget-object v0, Lcom/swof/g/a;->a:Lcom/swof/g/a;

    .line 3071
    iget-object v0, v0, Lcom/swof/g/a;->b:Lcom/swof/g/a$a;

    .line 41
    invoke-interface {v0}, Lcom/swof/g/a$a;->a()V

    :cond_2
    return-void
.end method

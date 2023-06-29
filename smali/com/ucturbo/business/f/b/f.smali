.class final Lcom/ucturbo/business/f/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/ucturbo/business/d/e;

.field final synthetic c:Lcom/ucturbo/business/f/b/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/f/b/d;[ZLcom/ucturbo/business/d/e;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/ucturbo/business/f/b/f;->c:Lcom/ucturbo/business/f/b/d;

    iput-object p2, p0, Lcom/ucturbo/business/f/b/f;->a:[Z

    iput-object p3, p0, Lcom/ucturbo/business/f/b/f;->b:Lcom/ucturbo/business/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 128
    iget-object v0, p0, Lcom/ucturbo/business/f/b/f;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/business/f/b/f;->c:Lcom/ucturbo/business/f/b/d;

    .line 1033
    iget-object v0, v0, Lcom/ucturbo/business/f/b/d;->a:Lcom/ucturbo/business/b/a/a$a;

    .line 131
    invoke-virtual {v0}, Lcom/ucturbo/business/b/a/a$a;->clear()V

    .line 132
    iget-object v0, p0, Lcom/ucturbo/business/f/b/f;->c:Lcom/ucturbo/business/f/b/d;

    .line 3062
    new-instance v1, Lcom/ucturbo/business/b/a/a;

    invoke-direct {v1}, Lcom/ucturbo/business/b/a/a;-><init>()V

    .line 4041
    iget-object v1, v1, Lcom/ucturbo/business/b/a/a;->b:Lcom/ucturbo/business/b/a/a$a;

    const-string v2, "test"

    const-string v3, "default_test"

    .line 4074
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ad_block_rule_url"

    const-string v3, "default_ad_block_rule_url"

    .line 4076
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    iput-object v1, v0, Lcom/ucturbo/business/f/b/d;->a:Lcom/ucturbo/business/b/a/a$a;

    .line 133
    iget-object v0, p0, Lcom/ucturbo/business/f/b/f;->b:Lcom/ucturbo/business/d/e;

    .line 5032
    iget-object v0, v0, Lcom/ucturbo/business/d/e;->b:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/business/d/f;

    .line 5052
    iget-object v2, v1, Lcom/ucturbo/business/d/f;->b:Lcom/uc/base/a/c/c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 5055
    :cond_1
    iget-object v2, v1, Lcom/ucturbo/business/d/f;->b:Lcom/uc/base/a/c/c;

    invoke-virtual {v2}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5064
    :goto_1
    iget-object v4, v1, Lcom/ucturbo/business/d/f;->c:Lcom/uc/base/a/c/c;

    if-nez v4, :cond_2

    goto :goto_2

    .line 5067
    :cond_2
    iget-object v1, v1, Lcom/ucturbo/business/d/f;->c:Lcom/uc/base/a/c/c;

    invoke-virtual {v1}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v3

    .line 136
    :goto_2
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "UcProParam: name = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", value = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_3
    iget-object v1, p0, Lcom/ucturbo/business/f/b/f;->c:Lcom/ucturbo/business/f/b/d;

    .line 6033
    invoke-virtual {v1, v2}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;)Lcom/ucturbo/business/f/b/h;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 141
    sget-object v4, Lcom/ucturbo/business/f/b/h$a;->b:Lcom/ucturbo/business/f/b/h$a;

    invoke-interface {v1, v4, v2, v3}, Lcom/ucturbo/business/f/b/h;->a(Lcom/ucturbo/business/f/b/h$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/ucturbo/business/f/b/f;->c:Lcom/ucturbo/business/f/b/d;

    .line 7033
    iget-object v1, v1, Lcom/ucturbo/business/f/b/d;->a:Lcom/ucturbo/business/b/a/a$a;

    .line 143
    invoke-virtual {v1, v2, v3}, Lcom/ucturbo/business/b/a/a$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/ucturbo/business/f/b/f;->c:Lcom/ucturbo/business/f/b/d;

    .line 8033
    invoke-virtual {v0}, Lcom/ucturbo/business/f/b/d;->c()V

    return-void
.end method

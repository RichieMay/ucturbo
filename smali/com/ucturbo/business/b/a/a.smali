.class public final Lcom/ucturbo/business/b/a/a;
.super Lcom/ucturbo/business/b/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/business/b/a/a$a;
    }
.end annotation


# instance fields
.field public b:Lcom/ucturbo/business/b/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/ucturbo/business/b/a/d;-><init>()V

    .line 38
    new-instance v0, Lcom/ucturbo/business/b/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ucturbo/business/b/a/a$a;-><init>(Lcom/ucturbo/business/b/a/a;B)V

    iput-object v0, p0, Lcom/ucturbo/business/b/a/a;->b:Lcom/ucturbo/business/b/a/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 5

    .line 57
    invoke-virtual {p0}, Lcom/ucturbo/business/b/a/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/ucturbo/business/b/a/a;->f()Ljava/util/ArrayList;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 63
    iget-object v2, p0, Lcom/ucturbo/business/b/a/a;->b:Lcom/ucturbo/business/b/a/a$a;

    invoke-virtual {v2}, Lcom/ucturbo/business/b/a/a$a;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/ucturbo/business/b/a/d;->a(Lcom/uc/base/a/c/m;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 7

    .line 75
    invoke-super {p0, p1}, Lcom/ucturbo/business/b/a/d;->b(Lcom/uc/base/a/c/m;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/business/b/a/a;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcom/ucturbo/business/b/a/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    const/4 p1, 0x0

    const-string v1, "BeanMapQuickSS parse error"

    .line 2071
    invoke-static {v1, p1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 89
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_2

    .line 91
    iget-object v4, p0, Lcom/ucturbo/business/b/a/a;->b:Lcom/ucturbo/business/b/a/a$a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/ucturbo/business/b/a/a$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/ucturbo/business/b/a/a;->d()Lcom/ucturbo/business/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/ucturbo/business/b/a/a;
    .locals 3

    .line 48
    new-instance v0, Lcom/ucturbo/business/b/a/a;

    invoke-direct {v0}, Lcom/ucturbo/business/b/a/a;-><init>()V

    .line 49
    iget-object v1, v0, Lcom/ucturbo/business/b/a/a;->b:Lcom/ucturbo/business/b/a/a$a;

    iget-object v2, p0, Lcom/ucturbo/business/b/a/a;->b:Lcom/ucturbo/business/b/a/a$a;

    invoke-virtual {v2}, Lcom/ucturbo/business/b/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Lcom/ucturbo/business/b/a/a$a;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

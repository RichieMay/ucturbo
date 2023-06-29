.class public final Lcom/uc/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;"
        }
    .end annotation

    .line 1061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/l;->a()Ljava/util/List;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public static b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;"
        }
    .end annotation

    .line 2061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 46
    invoke-static {v0}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/l;->b()Ljava/util/List;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

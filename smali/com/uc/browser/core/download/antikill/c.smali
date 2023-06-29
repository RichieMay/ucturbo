.class public final Lcom/uc/browser/core/download/antikill/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/browser/core/download/antikill/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1132
    invoke-static {}, Lcom/uc/browser/core/download/antikill/a/e/a;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/download/antikill/a/b/b;

    .line 1136
    invoke-virtual {v3}, Lcom/uc/browser/core/download/antikill/a/b/b;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1198
    iget-boolean v3, v3, Lcom/uc/browser/core/download/antikill/a/b/b;->m:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-gtz v2, :cond_3

    return v1

    .line 129
    :cond_3
    new-instance v0, Lcom/uc/browser/core/download/antikill/b/a;

    new-instance v1, Lcom/uc/browser/core/download/antikill/d;

    invoke-direct {v1}, Lcom/uc/browser/core/download/antikill/d;-><init>()V

    invoke-direct {v0, v2, v1}, Lcom/uc/browser/core/download/antikill/b/a;-><init>(ILcom/uc/browser/core/download/antikill/b/a$a;)V

    .line 136
    invoke-virtual {v0}, Lcom/uc/browser/core/download/antikill/b/a;->a()Z

    const/4 v0, 0x1

    return v0
.end method

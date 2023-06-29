.class public final Lcom/uc/sync/h/c/e;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:Lcom/uc/sync/h/c/f;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/sync/h/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/sync/h/c/e;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 5

    .line 51
    new-instance v0, Lcom/uc/base/a/c/m;

    const-string v1, "SyncRes"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 53
    new-instance v1, Lcom/uc/sync/h/c/f;

    invoke-direct {v1}, Lcom/uc/sync/h/c/f;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "sync_res_head"

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    .line 54
    new-instance v1, Lcom/uc/sync/h/c/b;

    invoke-direct {v1}, Lcom/uc/sync/h/c/b;-><init>()V

    const-string v3, "res_content_list"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/uc/sync/h/c/e;->b:Lcom/uc/sync/h/c/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "sync_res_head"

    .line 63
    invoke-virtual {p1, v1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Lcom/uc/base/a/c/i;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/uc/sync/h/c/e;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/sync/h/c/b;

    const/4 v3, 0x2

    .line 67
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 89
    new-instance p1, Lcom/uc/sync/h/c/e;

    invoke-direct {p1}, Lcom/uc/sync/h/c/e;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 6

    .line 76
    new-instance v0, Lcom/uc/sync/h/c/f;

    invoke-direct {v0}, Lcom/uc/sync/h/c/f;-><init>()V

    const/4 v1, 0x1

    .line 1179
    invoke-virtual {v0, p1, v1}, Lcom/uc/base/a/c/i;->a(Lcom/uc/base/a/c/m;I)Lcom/uc/base/a/c/i;

    move-result-object v0

    .line 76
    check-cast v0, Lcom/uc/sync/h/c/f;

    iput-object v0, p0, Lcom/uc/sync/h/c/e;->b:Lcom/uc/sync/h/c/f;

    .line 78
    iget-object v0, p0, Lcom/uc/sync/h/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    .line 79
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 81
    iget-object v4, p0, Lcom/uc/sync/h/c/e;->c:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/sync/h/c/b;

    invoke-direct {v5}, Lcom/uc/sync/h/c/b;-><init>()V

    invoke-virtual {p1, v0, v3, v5}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v5

    check-cast v5, Lcom/uc/sync/h/c/b;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.class public final Lcom/uc/sync/h/b/c;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/sync/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/sync/h/b/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 6

    .line 60
    new-instance v0, Lcom/uc/base/a/c/m;

    const-string v1, "ReqContentBody"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "sequence_no"

    .line 62
    invoke-virtual {v0, v2, v3, v1, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 63
    new-instance v3, Lcom/uc/sync/h/a/a;

    invoke-direct {v3}, Lcom/uc/sync/h/a/a;-><init>()V

    const/4 v4, 0x3

    const-string v5, "cmd_list"

    invoke-virtual {v0, v1, v5, v4, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const-string v3, "lastest"

    .line 64
    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 4

    .line 72
    iget v0, p0, Lcom/uc/sync/h/b/c;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(II)V

    .line 73
    iget-object v0, p0, Lcom/uc/sync/h/b/c;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/sync/h/a/a;

    const/4 v3, 0x2

    .line 75
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 78
    iget v2, p0, Lcom/uc/sync/h/b/c;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 99
    new-instance p1, Lcom/uc/sync/h/b/c;

    invoke-direct {p1}, Lcom/uc/sync/h/b/c;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 6

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/sync/h/b/c;->b:I

    .line 87
    iget-object v1, p0, Lcom/uc/sync/h/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x2

    .line 88
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 90
    iget-object v4, p0, Lcom/uc/sync/h/b/c;->c:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/sync/h/a/a;

    invoke-direct {v5}, Lcom/uc/sync/h/a/a;-><init>()V

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v5

    check-cast v5, Lcom/uc/sync/h/a/a;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 92
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result p1

    iput p1, p0, Lcom/uc/sync/h/b/c;->d:I

    return v0
.end method

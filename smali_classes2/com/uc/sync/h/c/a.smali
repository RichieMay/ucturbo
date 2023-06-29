.class public final Lcom/uc/sync/h/c/a;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/sync/h/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/sync/h/c/a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 5

    .line 70
    new-instance v0, Lcom/uc/base/a/c/m;

    const-string v1, "CommandRes"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "cmd_res_id"

    .line 72
    invoke-virtual {v0, v2, v3, v1, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const-string v3, "cmd_ref"

    .line 73
    invoke-virtual {v0, v1, v3, v1, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x3

    const-string v4, "ret_code"

    .line 74
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 75
    new-instance v1, Lcom/uc/sync/h/a/b;

    invoke-direct {v1}, Lcom/uc/sync/h/a/b;-><init>()V

    const/4 v2, 0x4

    const-string v4, "data_item_list"

    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 4

    .line 83
    iget v0, p0, Lcom/uc/sync/h/c/a;->e:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(II)V

    .line 84
    iget v0, p0, Lcom/uc/sync/h/c/a;->b:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(II)V

    .line 85
    iget v0, p0, Lcom/uc/sync/h/c/a;->c:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(II)V

    .line 86
    iget-object v0, p0, Lcom/uc/sync/h/c/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/sync/h/a/b;

    const/4 v3, 0x4

    .line 88
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 112
    new-instance p1, Lcom/uc/sync/h/c/a;

    invoke-direct {p1}, Lcom/uc/sync/h/c/a;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 6

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/sync/h/c/a;->e:I

    const/4 v1, 0x2

    .line 98
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/sync/h/c/a;->b:I

    const/4 v1, 0x3

    .line 99
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/sync/h/c/a;->c:I

    .line 101
    iget-object v1, p0, Lcom/uc/sync/h/c/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x4

    .line 102
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 104
    iget-object v4, p0, Lcom/uc/sync/h/c/a;->d:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/sync/h/a/b;

    invoke-direct {v5}, Lcom/uc/sync/h/a/b;-><init>()V

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v5

    check-cast v5, Lcom/uc/sync/h/a/b;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.class public final Lcom/uc/sync/h/c/f;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/sync/h/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:[B

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/sync/h/c/f;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 6

    .line 69
    new-instance v0, Lcom/uc/base/a/c/m;

    const-string v1, "SyncResHead"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "ret_code"

    .line 71
    invoke-virtual {v0, v2, v3, v1, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v3, 0xd

    const-string v4, "ret_msg"

    .line 72
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 73
    new-instance v1, Lcom/uc/sync/h/b/a;

    invoke-direct {v1}, Lcom/uc/sync/h/b/a;-><init>()V

    const/4 v4, 0x3

    const-string v5, "device_list"

    invoke-virtual {v0, v4, v5, v4, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const/4 v1, 0x4

    const-string v4, "ext"

    .line 74
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 4

    .line 82
    iget v0, p0, Lcom/uc/sync/h/c/f;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(II)V

    .line 83
    iget-object v0, p0, Lcom/uc/sync/h/c/f;->d:[B

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 84
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/uc/sync/h/c/f;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/sync/h/b/a;

    const/4 v3, 0x3

    .line 88
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/uc/sync/h/c/f;->e:[B

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    .line 92
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    :cond_2
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 115
    new-instance p1, Lcom/uc/sync/h/c/f;

    invoke-direct {p1}, Lcom/uc/sync/h/c/f;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 6

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/sync/h/c/f;->b:I

    const/4 v1, 0x2

    .line 101
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/sync/h/c/f;->d:[B

    .line 103
    iget-object v1, p0, Lcom/uc/sync/h/c/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x3

    .line 104
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 106
    iget-object v4, p0, Lcom/uc/sync/h/c/f;->c:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/sync/h/b/a;

    invoke-direct {v5}, Lcom/uc/sync/h/b/a;-><init>()V

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v5

    check-cast v5, Lcom/uc/sync/h/b/a;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 108
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/uc/sync/h/c/f;->e:[B

    return v0
.end method

.class public final Lcom/uc/sync/h/c/c;
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

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/sync/h/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/sync/h/c/c;->c:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/sync/h/c/c;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/uc/sync/h/c/c;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 6

    .line 66
    new-instance v0, Lcom/uc/base/a/c/m;

    const-string v1, "ResContentBody"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "sequence_no"

    .line 68
    invoke-virtual {v0, v2, v3, v1, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 69
    new-instance v3, Lcom/uc/sync/h/a/a;

    invoke-direct {v3}, Lcom/uc/sync/h/a/a;-><init>()V

    const/4 v4, 0x3

    const-string v5, "cmd_list"

    invoke-virtual {v0, v1, v5, v4, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    .line 70
    new-instance v3, Lcom/uc/sync/h/c/a;

    invoke-direct {v3}, Lcom/uc/sync/h/c/a;-><init>()V

    const-string v5, "cmd_res_list"

    invoke-virtual {v0, v4, v5, v4, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const/4 v3, 0x4

    const-string v4, "lastest"

    .line 71
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 4

    .line 79
    iget v0, p0, Lcom/uc/sync/h/c/c;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(II)V

    .line 80
    iget-object v0, p0, Lcom/uc/sync/h/c/c;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 81
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

    .line 82
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/uc/sync/h/c/c;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/sync/h/c/a;

    const/4 v3, 0x3

    .line 87
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 90
    iget v2, p0, Lcom/uc/sync/h/c/c;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 117
    new-instance p1, Lcom/uc/sync/h/c/c;

    invoke-direct {p1}, Lcom/uc/sync/h/c/c;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 7

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/sync/h/c/c;->b:I

    .line 99
    iget-object v1, p0, Lcom/uc/sync/h/c/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x2

    .line 100
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 102
    iget-object v5, p0, Lcom/uc/sync/h/c/c;->c:Ljava/util/ArrayList;

    new-instance v6, Lcom/uc/sync/h/a/a;

    invoke-direct {v6}, Lcom/uc/sync/h/a/a;-><init>()V

    invoke-virtual {p1, v1, v4, v6}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v6

    check-cast v6, Lcom/uc/sync/h/a/a;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/uc/sync/h/c/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x3

    .line 106
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 108
    iget-object v4, p0, Lcom/uc/sync/h/c/c;->d:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/sync/h/c/a;

    invoke-direct {v5}, Lcom/uc/sync/h/c/a;-><init>()V

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v5

    check-cast v5, Lcom/uc/sync/h/c/a;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 110
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->b(II)I

    move-result p1

    iput p1, p0, Lcom/uc/sync/h/c/c;->e:I

    return v0
.end method

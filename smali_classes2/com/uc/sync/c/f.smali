.class public final Lcom/uc/sync/c/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/sync/c/i;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/uc/sync/h/b/e;

.field c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Lcom/uc/sync/c/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/uc/sync/c/i;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/sync/c/f;->c:Landroid/util/SparseArray;

    .line 29
    iput-object p1, p0, Lcom/uc/sync/c/f;->a:Landroid/util/SparseArray;

    .line 30
    invoke-direct {p0, p1}, Lcom/uc/sync/c/f;->a(Landroid/util/SparseArray;)Lcom/uc/sync/h/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/sync/c/f;->b:Lcom/uc/sync/h/b/e;

    return-void
.end method

.method private a(Lcom/uc/sync/c/i;)Lcom/uc/sync/h/b/b;
    .locals 7

    .line 10215
    iget v0, p1, Lcom/uc/sync/c/i;->a:I

    .line 11107
    iget-object v1, p0, Lcom/uc/sync/c/f;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_0

    .line 11109
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 11110
    iget-object v2, p0, Lcom/uc/sync/c/f;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    :cond_0
    new-instance v0, Lcom/uc/sync/h/b/b;

    invoke-direct {v0}, Lcom/uc/sync/h/b/b;-><init>()V

    .line 74
    invoke-static {p1}, Lcom/uc/sync/c/f;->b(Lcom/uc/sync/c/i;)Lcom/uc/sync/h/b/d;

    move-result-object v2

    .line 76
    new-instance v3, Lcom/uc/sync/h/b/c;

    invoke-direct {v3}, Lcom/uc/sync/h/b/c;-><init>()V

    .line 11116
    iget v4, p1, Lcom/uc/sync/c/i;->g:I

    .line 12043
    iput v4, v3, Lcom/uc/sync/h/b/c;->b:I

    .line 12128
    iget v4, p1, Lcom/uc/sync/c/i;->h:I

    .line 13055
    iput v4, v3, Lcom/uc/sync/h/b/c;->d:I

    .line 80
    invoke-virtual {p1}, Lcom/uc/sync/c/i;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13165
    iget-object p1, p1, Lcom/uc/sync/c/i;->l:Lcom/uc/sync/c/b;

    if-eqz p1, :cond_3

    .line 14088
    iget v4, p1, Lcom/uc/sync/c/b;->b:I

    .line 83
    invoke-virtual {v1, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15047
    iget-object v1, v3, Lcom/uc/sync/h/b/c;->c:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p1}, Lcom/uc/sync/c/b;->a()Lcom/uc/sync/h/a/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/uc/sync/c/i;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/sync/c/n;

    .line 15215
    iget v6, p1, Lcom/uc/sync/c/i;->a:I

    .line 89
    invoke-static {v6, v5}, Lcom/uc/sync/c/c;->a(ILcom/uc/sync/c/n;)Lcom/uc/sync/c/b;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 16088
    iget v6, v5, Lcom/uc/sync/c/b;->b:I

    .line 91
    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17047
    iget-object v6, v3, Lcom/uc/sync/h/b/c;->c:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v5}, Lcom/uc/sync/c/b;->a()Lcom/uc/sync/h/a/a;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18039
    :cond_3
    :goto_1
    iput-object v2, v0, Lcom/uc/sync/h/b/b;->b:Lcom/uc/sync/h/b/d;

    .line 18047
    iput-object v3, v0, Lcom/uc/sync/h/b/b;->c:Lcom/uc/sync/h/b/c;

    return-object v0
.end method

.method private a(Landroid/util/SparseArray;)Lcom/uc/sync/h/b/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/uc/sync/c/i;",
            ">;)",
            "Lcom/uc/sync/h/b/e;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/uc/sync/h/b/e;

    invoke-direct {v0}, Lcom/uc/sync/h/b/e;-><init>()V

    .line 1052
    new-instance v1, Lcom/uc/sync/h/b/f;

    invoke-direct {v1}, Lcom/uc/sync/h/b/f;-><init>()V

    .line 1103
    sget-object v2, Lcom/uc/sync/e/a;->g:Ljava/lang/String;

    .line 1053
    invoke-static {v2}, Lcom/uc/sync/e/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 2041
    iput-object v2, v1, Lcom/uc/sync/h/b/f;->b:[B

    const/4 v2, 0x1

    .line 2049
    iput v2, v1, Lcom/uc/sync/h/b/f;->c:I

    .line 1056
    new-instance v3, Lcom/uc/sync/h/b/a;

    invoke-direct {v3}, Lcom/uc/sync/h/b/a;-><init>()V

    const-string v4, "android"

    .line 1057
    invoke-static {v4}, Lcom/uc/sync/e/a;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 3038
    iput-object v4, v3, Lcom/uc/sync/h/b/a;->b:[B

    const-string v4, "phone"

    .line 1058
    invoke-static {v4}, Lcom/uc/sync/e/a;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 3046
    iput-object v4, v3, Lcom/uc/sync/h/b/a;->c:[B

    .line 1059
    sget-object v4, Lcom/uc/sync/e/a;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/sync/e/a;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 3054
    iput-object v4, v3, Lcom/uc/sync/h/b/a;->d:[B

    .line 1060
    sget-object v4, Lcom/uc/sync/e/a;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/sync/e/a;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 3062
    iput-object v4, v3, Lcom/uc/sync/h/b/a;->e:[B

    .line 1061
    sget-object v4, Lcom/uc/sync/e/a;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/sync/e/a;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 3078
    iput-object v4, v3, Lcom/uc/sync/h/b/a;->g:[B

    const/4 v4, 0x0

    .line 3086
    iput-object v4, v3, Lcom/uc/sync/h/b/a;->h:[B

    .line 1063
    sget-object v4, Lcom/uc/sync/e/a;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/sync/e/a;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 3094
    iput-object v4, v3, Lcom/uc/sync/h/b/a;->i:[B

    .line 4057
    iput-object v3, v1, Lcom/uc/sync/h/b/f;->d:Lcom/uc/sync/h/b/a;

    .line 4132
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "version="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    .line 4141
    sget-object v4, Lcom/uc/sync/a/a;->b:Lcom/uc/sync/a/b/a;

    const-string v5, "notNull assert fail"

    .line 5054
    invoke-static {v4, v5}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4142
    sget-object v4, Lcom/uc/sync/a/a;->b:Lcom/uc/sync/a/b/a;

    .line 6036
    iget-object v4, v4, Lcom/uc/sync/a/b/a;->e:Ljava/lang/String;

    const-string v6, "notEmpty assert fail"

    .line 6098
    invoke-static {v4, v6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 4132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    .line 6133
    sget-object v4, Lcom/uc/sync/a/a;->b:Lcom/uc/sync/a/b/a;

    .line 7054
    invoke-static {v4, v5}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6134
    sget-object v4, Lcom/uc/sync/a/a;->b:Lcom/uc/sync/a/b/a;

    .line 8032
    iget-object v4, v4, Lcom/uc/sync/a/b/a;->d:Ljava/lang/String;

    .line 8098
    invoke-static {v4, v6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 4132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1065
    invoke-static {v3}, Lcom/uc/sync/e/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 9065
    iput-object v3, v1, Lcom/uc/sync/h/b/f;->e:[B

    .line 10041
    iput-object v1, v0, Lcom/uc/sync/h/b/e;->b:Lcom/uc/sync/h/b/f;

    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 42
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 43
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/sync/c/i;

    .line 44
    invoke-direct {p0, v3}, Lcom/uc/sync/c/f;->a(Lcom/uc/sync/c/i;)Lcom/uc/sync/h/b/b;

    move-result-object v4

    .line 10045
    iget-object v5, v0, Lcom/uc/sync/h/b/e;->c:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v3, v2}, Lcom/uc/sync/c/i;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Lcom/uc/sync/c/i;)Lcom/uc/sync/h/b/d;
    .locals 5

    .line 116
    new-instance v0, Lcom/uc/sync/h/b/d;

    invoke-direct {v0}, Lcom/uc/sync/h/b/d;-><init>()V

    .line 18161
    iget-object v1, p0, Lcom/uc/sync/c/i;->j:Ljava/lang/String;

    .line 117
    invoke-static {v1}, Lcom/uc/sync/e/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 19045
    iput-object v1, v0, Lcom/uc/sync/h/b/d;->b:[B

    .line 19215
    iget v1, p0, Lcom/uc/sync/c/i;->a:I

    .line 20053
    iput v1, v0, Lcom/uc/sync/h/b/d;->c:I

    .line 20180
    iget v1, p0, Lcom/uc/sync/c/i;->d:I

    .line 21061
    iput v1, v0, Lcom/uc/sync/h/b/d;->d:I

    .line 21188
    iget v1, p0, Lcom/uc/sync/c/i;->e:I

    .line 22069
    iput v1, v0, Lcom/uc/sync/h/b/d;->e:I

    .line 22176
    iget v1, p0, Lcom/uc/sync/c/i;->b:I

    .line 23077
    iput v1, v0, Lcom/uc/sync/h/b/d;->f:I

    .line 23207
    iget-object v1, p0, Lcom/uc/sync/c/i;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 24081
    iget-object v2, v0, Lcom/uc/sync/h/b/d;->g:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 125
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/sync/e/a;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 127
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24199
    :cond_0
    iget-object v1, p0, Lcom/uc/sync/c/i;->m:[B

    .line 25089
    iput-object v1, v0, Lcom/uc/sync/h/b/d;->h:[B

    .line 25104
    iget v1, p0, Lcom/uc/sync/c/i;->f:I

    .line 26097
    iput v1, v0, Lcom/uc/sync/h/b/d;->i:I

    .line 26142
    iget v1, p0, Lcom/uc/sync/c/i;->i:I

    .line 27105
    iput v1, v0, Lcom/uc/sync/h/b/d;->j:I

    .line 27219
    iget p0, p0, Lcom/uc/sync/c/i;->k:I

    .line 28113
    iput p0, v0, Lcom/uc/sync/h/b/d;->k:I

    const/4 p0, 0x2

    .line 28121
    iput p0, v0, Lcom/uc/sync/h/b/d;->l:I

    return-object v0
.end method

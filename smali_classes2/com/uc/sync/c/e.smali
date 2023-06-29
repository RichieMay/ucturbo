.class final Lcom/uc/sync/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/sync/c/f;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/uc/sync/c/f;

.field private c:Lcom/uc/sync/c/m;

.field private d:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lcom/uc/sync/c/m;Landroid/os/Looper;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/sync/c/e;->a:Ljava/util/LinkedList;

    .line 54
    iput-object p1, p0, Lcom/uc/sync/c/e;->c:Lcom/uc/sync/c/m;

    .line 55
    iput-object p2, p0, Lcom/uc/sync/c/e;->d:Landroid/os/Looper;

    if-nez p2, :cond_0

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/sync/c/e;->d:Landroid/os/Looper;

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/uc/sync/c/e;->c:Lcom/uc/sync/c/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/sync/c/e;->b:Lcom/uc/sync/c/f;

    if-eqz v0, :cond_1

    .line 11143
    iget-object v0, v0, Lcom/uc/sync/c/f;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 201
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 202
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 203
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/sync/c/i;

    .line 12095
    iget v3, v2, Lcom/uc/sync/c/i;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 205
    invoke-direct {p0, v2}, Lcom/uc/sync/c/e;->a(Lcom/uc/sync/c/i;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    .line 208
    invoke-virtual {v2, v3}, Lcom/uc/sync/c/i;->a(I)V

    .line 210
    new-instance v3, Lcom/uc/sync/c/g;

    .line 12215
    iget v2, v2, Lcom/uc/sync/c/i;->a:I

    .line 210
    invoke-direct {v3, v2}, Lcom/uc/sync/c/g;-><init>(I)V

    .line 12335
    iput p1, v3, Lcom/uc/sync/c/g;->b:I

    .line 12343
    iput p2, v3, Lcom/uc/sync/c/g;->i:I

    .line 213
    iget-object v2, p0, Lcom/uc/sync/c/e;->c:Lcom/uc/sync/c/m;

    invoke-interface {v2, v3}, Lcom/uc/sync/c/m;->a(Lcom/uc/sync/c/g;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/uc/sync/c/e;->a()V

    return-void
.end method

.method private a(Lcom/uc/sync/c/i;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/uc/sync/c/e;->c:Lcom/uc/sync/c/m;

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Lcom/uc/sync/c/g;

    .line 13215
    iget p1, p1, Lcom/uc/sync/c/i;->a:I

    .line 222
    invoke-direct {v0, p1}, Lcom/uc/sync/c/g;-><init>(I)V

    const/4 p1, 0x2

    .line 13335
    iput p1, v0, Lcom/uc/sync/c/g;->b:I

    .line 224
    iget-object p1, p0, Lcom/uc/sync/c/e;->c:Lcom/uc/sync/c/m;

    invoke-interface {p1, v0}, Lcom/uc/sync/c/m;->a(Lcom/uc/sync/c/g;)V

    :cond_0
    return-void
.end method

.method private a([B)V
    .locals 8

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x1389

    .line 180
    invoke-direct {p0, v0, p1}, Lcom/uc/sync/c/e;->a(II)V

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 6091
    array-length v4, p1

    const/16 v5, 0x10

    if-lt v4, v5, :cond_6

    .line 6098
    aget-byte v4, p1, v3

    const/16 v6, 0x53

    if-eq v4, v6, :cond_1

    aget-byte v4, p1, v0

    const/16 v6, 0x59

    if-eq v4, v6, :cond_1

    aget-byte v4, p1, v2

    const/16 v6, 0x4e

    if-eq v4, v6, :cond_1

    aget-byte v4, p1, v1

    const/16 v6, 0x43

    if-ne v4, v6, :cond_6

    :cond_1
    const/4 v4, 0x5

    .line 6102
    aget-byte v4, p1, v4

    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uc/sync/a/a;->h()B

    move-result v6

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x6

    .line 6103
    aget-byte v6, p1, v6

    if-ne v6, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 6105
    :goto_1
    array-length v6, p1

    sub-int/2addr v6, v5

    new-array v7, v6, [B

    .line 6106
    invoke-static {p1, v5, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_4

    .line 6111
    invoke-static {v7}, Lcom/uc/common/util/c/a;->a([B)[B

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    .line 6124
    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/uc/sync/a/a;->b([B)[B

    move-result-object v7

    :cond_5
    if-eqz v7, :cond_6

    .line 6133
    new-instance p1, Lcom/uc/sync/h/c/e;

    invoke-direct {p1}, Lcom/uc/sync/h/c/e;-><init>()V

    .line 6134
    invoke-virtual {p1, v7}, Lcom/uc/sync/h/c/e;->a([B)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_7

    const/4 p1, 0x4

    .line 184
    invoke-direct {p0, p1, v3}, Lcom/uc/sync/c/e;->a(II)V

    goto/16 :goto_5

    .line 7132
    :cond_7
    iget-object v0, p0, Lcom/uc/sync/c/e;->c:Lcom/uc/sync/c/m;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/uc/sync/c/e;->b:Lcom/uc/sync/c/f;

    if-nez v0, :cond_8

    goto/16 :goto_5

    .line 8037
    :cond_8
    iget-object v0, p1, Lcom/uc/sync/h/c/e;->b:Lcom/uc/sync/h/c/f;

    .line 8040
    iget v4, v0, Lcom/uc/sync/h/c/f;->b:I

    const/16 v5, 0x4b0

    if-eq v4, v5, :cond_9

    .line 7139
    invoke-direct {p0, v4, v3}, Lcom/uc/sync/c/e;->a(II)V

    goto/16 :goto_5

    :cond_9
    const-string v4, "\u8fd4\u56de\uff1a\u8fd4\u56de\u7801\u6b63\u5e38"

    .line 7143
    invoke-static {v4}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 7145
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8056
    iget-object v0, v0, Lcom/uc/sync/h/c/f;->c:Ljava/util/ArrayList;

    .line 7147
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u8fd4\u56de\uff1a\u8bbe\u5907list\u7684size\u662f\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 7149
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 7150
    new-instance v5, Lcom/uc/sync/c/d;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/sync/h/b/a;

    invoke-direct {v5, v6}, Lcom/uc/sync/c/d;-><init>(Lcom/uc/sync/h/b/a;)V

    .line 7151
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 7153
    :cond_a
    iget-object v0, p0, Lcom/uc/sync/c/e;->c:Lcom/uc/sync/c/m;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Lcom/uc/sync/c/m;->a(Ljava/util/ArrayList;)V

    .line 9045
    iget-object p1, p1, Lcom/uc/sync/h/c/e;->c:Ljava/util/ArrayList;

    .line 7155
    iget-object v0, p0, Lcom/uc/sync/c/e;->b:Lcom/uc/sync/c/f;

    .line 9143
    iget-object v0, v0, Lcom/uc/sync/c/f;->a:Landroid/util/SparseArray;

    .line 7159
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/sync/h/c/b;

    .line 10035
    iget-object v4, v3, Lcom/uc/sync/h/c/b;->b:Lcom/uc/sync/h/c/d;

    .line 10055
    iget v4, v4, Lcom/uc/sync/h/c/d;->d:I

    .line 7161
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/sync/c/i;

    if-nez v5, :cond_b

    .line 7163
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "task is null ---> reture type : "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 10095
    :cond_b
    iget v6, v5, Lcom/uc/sync/c/i;->c:I

    if-ne v6, v1, :cond_c

    .line 7167
    invoke-direct {p0, v5}, Lcom/uc/sync/c/e;->a(Lcom/uc/sync/c/i;)V

    goto :goto_4

    .line 7171
    :cond_c
    invoke-virtual {v5, v2}, Lcom/uc/sync/c/i;->a(I)V

    .line 7172
    iget-object v6, p0, Lcom/uc/sync/c/e;->b:Lcom/uc/sync/c/f;

    .line 10147
    iget-object v6, v6, Lcom/uc/sync/c/f;->c:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    .line 7173
    new-instance v6, Lcom/uc/sync/c/g;

    invoke-virtual {v5}, Lcom/uc/sync/c/i;->a()Z

    move-result v5

    invoke-direct {v6, v3, v4, v5}, Lcom/uc/sync/c/g;-><init>(Lcom/uc/sync/h/c/b;Landroid/util/SparseArray;Z)V

    .line 7174
    iget-object v3, p0, Lcom/uc/sync/c/e;->c:Lcom/uc/sync/c/m;

    invoke-interface {v3, v6}, Lcom/uc/sync/c/m;->a(Lcom/uc/sync/c/g;)V

    goto :goto_4

    .line 189
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/uc/sync/c/e;->a()V

    return-void
.end method

.method private b()Lcom/uc/sync/c/f;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/uc/sync/c/e;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/uc/sync/c/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sync/c/f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method final a()V
    .locals 10

    .line 76
    invoke-direct {p0}, Lcom/uc/sync/c/e;->b()Lcom/uc/sync/c/f;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/uc/sync/c/e;->b:Lcom/uc/sync/c/f;

    if-nez v0, :cond_0

    return-void

    .line 1143
    :cond_0
    iget-object v1, v0, Lcom/uc/sync/c/f;->a:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    .line 1121
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1122
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 1123
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/sync/c/i;

    if-eqz v4, :cond_1

    .line 1259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/uc/sync/c/i;->o:J

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2139
    :cond_2
    iget-object v0, v0, Lcom/uc/sync/c/f;->b:Lcom/uc/sync/h/b/e;

    .line 84
    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    invoke-static {}, Lcom/uc/sync/a/a;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u8bf7\u6c42\u53c2\u6570\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/sync/util/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 3046
    :cond_3
    invoke-virtual {v0}, Lcom/uc/sync/h/b/e;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    move-object v3, v1

    goto :goto_2

    .line 3054
    :cond_5
    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/uc/sync/a/a;->a([B)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3056
    array-length v3, v0

    if-nez v3, :cond_6

    goto :goto_1

    .line 3061
    :cond_6
    invoke-static {v0}, Lcom/uc/common/util/c/a;->b([B)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3062
    array-length v3, v0

    if-nez v3, :cond_7

    goto :goto_1

    .line 3066
    :cond_7
    array-length v3, v0

    const/16 v4, 0x10

    add-int/2addr v3, v4

    new-array v3, v3, [B

    new-array v5, v4, [B

    .line 3070
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([BB)V

    const/16 v6, 0x53

    aput-byte v6, v5, v2

    const/16 v6, 0x59

    const/4 v7, 0x1

    aput-byte v6, v5, v7

    const/16 v6, 0x4e

    const/4 v8, 0x2

    aput-byte v6, v5, v8

    const/4 v6, 0x3

    const/16 v9, 0x43

    aput-byte v9, v5, v6

    const/4 v6, 0x4

    aput-byte v8, v5, v6

    const/4 v6, 0x5

    .line 3076
    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/uc/sync/a/a;->h()B

    move-result v8

    aput-byte v8, v5, v6

    const/4 v6, 0x6

    aput-byte v7, v5, v6

    .line 3079
    invoke-static {v5, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3080
    array-length v5, v0

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-nez v3, :cond_9

    .line 91
    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    invoke-static {}, Lcom/uc/sync/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "RequestBody.create params is null."

    .line 4071
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :cond_9
    const-string v0, "application/octet-stream"

    .line 97
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    .line 99
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v2, Lcom/uc/sync/e/a;->f:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "POST"

    .line 101
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    .line 4148
    sget-object v1, Lcom/uc/sync/a/a;->b:Lcom/uc/sync/a/b/a;

    const-string v2, "notNull assert fail"

    .line 5054
    invoke-static {v1, v2}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4149
    sget-object v1, Lcom/uc/sync/a/a;->b:Lcom/uc/sync/a/b/a;

    .line 6044
    iget-object v1, v1, Lcom/uc/sync/a/b/a;->g:Lokhttp3/OkHttpClient;

    .line 6054
    invoke-static {v1, v2}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 107
    invoke-interface {v0, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7f51\u7edc\u5c42\uff1a\uff1a\u751f\u6210\u7f51\u7edc\u8bf7\u6c42body\uff0c\u53d1\u9001\u540c\u6b65\u8bf7\u6c42 body length is:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    const/4 p1, 0x1

    const/16 p2, 0x138a

    .line 194
    invoke-direct {p0, p1, p2}, Lcom/uc/sync/c/e;->a(II)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 230
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    .line 231
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    const/4 v1, 0x1

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_1

    .line 236
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "response body size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 239
    invoke-direct {p0, p1}, Lcom/uc/sync/c/e;->a([B)V

    return-void

    :cond_0
    const/16 p1, 0x1389

    .line 241
    invoke-direct {p0, v1, p1}, Lcom/uc/sync/c/e;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, 0x138a

    .line 244
    invoke-direct {p0, v1, p1}, Lcom/uc/sync/c/e;->a(II)V

    return-void

    .line 247
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "http msg: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    const/16 p1, 0x138b

    .line 248
    invoke-direct {p0, v1, p1}, Lcom/uc/sync/c/e;->a(II)V

    return-void
.end method

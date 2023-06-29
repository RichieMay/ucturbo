.class final Lcom/uc/framework/resources/t;
.super Ljava/util/LinkedHashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/resources/t$a;,
        Lcom/uc/framework/resources/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static a:Z = false

.field static b:J = 0x0L

.field static c:J = 0x0L

.field static d:Lcom/uc/framework/resources/t; = null

.field static e:Ljava/lang/ref/ReferenceQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static f:Ljava/lang/Thread; = null

.field static g:Lcom/uc/framework/resources/t$a; = null

.field static h:Lcom/uc/framework/resources/t$a; = null

.field private static i:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 195
    sget-boolean v0, Lcom/uc/framework/resources/t;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 196
    :cond_0
    sget-object v0, Lcom/uc/framework/resources/t;->d:Lcom/uc/framework/resources/t;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-nez p0, :cond_2

    return-object v1

    .line 199
    :cond_2
    invoke-virtual {v0, p0}, Lcom/uc/framework/resources/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/framework/resources/t$b;

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 173
    sget-boolean v0, Lcom/uc/framework/resources/t;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 174
    :cond_0
    sget-object v0, Lcom/uc/framework/resources/t;->d:Lcom/uc/framework/resources/t;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 177
    :cond_2
    new-instance v0, Lcom/uc/framework/resources/t$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/framework/resources/t$b;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 179
    sget-object p1, Lcom/uc/framework/resources/t;->d:Lcom/uc/framework/resources/t;

    monitor-enter p1

    .line 180
    :try_start_0
    sget-object p2, Lcom/uc/framework/resources/t;->d:Lcom/uc/framework/resources/t;

    invoke-virtual {p2, p0, v0}, Lcom/uc/framework/resources/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method static a()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 232
    :cond_0
    :goto_0
    sget-object v0, Lcom/uc/framework/resources/t;->e:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/resources/t$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 233
    sget-object v2, Lcom/uc/framework/resources/t;->d:Lcom/uc/framework/resources/t;

    if-nez v2, :cond_1

    return v1

    .line 235
    :cond_1
    iget-object v2, v0, Lcom/uc/framework/resources/t$a;->a:Ljava/lang/String;

    .line 237
    sget-boolean v3, Lcom/uc/framework/resources/t;->a:Z

    if-eqz v3, :cond_3

    .line 239
    sget-object v3, Lcom/uc/framework/resources/t;->g:Lcom/uc/framework/resources/t$a;

    .line 240
    :goto_1
    iget-object v4, v3, Lcom/uc/framework/resources/t$a;->d:Lcom/uc/framework/resources/t$a;

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 242
    iget-object v3, v3, Lcom/uc/framework/resources/t$a;->d:Lcom/uc/framework/resources/t$a;

    goto :goto_1

    .line 244
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "will gc:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " clones count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "pool size:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/uc/framework/resources/t;->d:Lcom/uc/framework/resources/t;

    invoke-virtual {v3}, Lcom/uc/framework/resources/t;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " total size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/uc/framework/resources/t;->c:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    :cond_3
    sget-object v1, Lcom/uc/framework/resources/t;->d:Lcom/uc/framework/resources/t;

    invoke-virtual {v1, v2}, Lcom/uc/framework/resources/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/resources/t$b;

    if-eqz v1, :cond_8

    .line 250
    iget v3, v1, Lcom/uc/framework/resources/t$b;->c:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/uc/framework/resources/t$b;->c:I

    .line 252
    iget v3, v1, Lcom/uc/framework/resources/t$b;->c:I

    if-nez v3, :cond_8

    .line 253
    sget-boolean v3, Lcom/uc/framework/resources/t;->a:Z

    if-eqz v3, :cond_4

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "one ref will clear:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/uc/framework/resources/t$b;->b:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    :cond_4
    sget-wide v2, Lcom/uc/framework/resources/t;->c:J

    sget-wide v5, Lcom/uc/framework/resources/t;->b:J

    cmp-long v7, v2, v5

    if-gtz v7, :cond_6

    iget-wide v2, v1, Lcom/uc/framework/resources/t$b;->b:J

    long-to-double v2, v2

    sget-wide v5, Lcom/uc/framework/resources/t;->b:J

    long-to-double v5, v5

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    cmpl-double v7, v2, v5

    if-lez v7, :cond_5

    goto :goto_2

    .line 271
    :cond_5
    sget-wide v2, Lcom/uc/framework/resources/t;->c:J

    iget-wide v5, v1, Lcom/uc/framework/resources/t$b;->b:J

    add-long/2addr v2, v5

    sput-wide v2, Lcom/uc/framework/resources/t;->c:J

    .line 272
    iput-boolean v4, v1, Lcom/uc/framework/resources/t$b;->e:Z

    goto :goto_3

    .line 262
    :cond_6
    :goto_2
    iget-boolean v2, v1, Lcom/uc/framework/resources/t$b;->e:Z

    if-eqz v2, :cond_7

    .line 263
    sget-wide v2, Lcom/uc/framework/resources/t;->c:J

    iget-wide v4, v1, Lcom/uc/framework/resources/t$b;->b:J

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/uc/framework/resources/t;->c:J

    .line 265
    :cond_7
    sget-object v2, Lcom/uc/framework/resources/t;->d:Lcom/uc/framework/resources/t;

    monitor-enter v2

    .line 266
    :try_start_0
    sget-object v3, Lcom/uc/framework/resources/t;->d:Lcom/uc/framework/resources/t;

    iget-object v4, v1, Lcom/uc/framework/resources/t$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uc/framework/resources/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 2155
    iput-object v2, v1, Lcom/uc/framework/resources/t$b;->d:Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 267
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    :goto_3
    if-eqz v0, :cond_0

    .line 278
    sget-object v1, Lcom/uc/framework/resources/t;->h:Lcom/uc/framework/resources/t$a;

    if-ne v0, v1, :cond_b

    .line 279
    monitor-enter v1

    .line 280
    :try_start_2
    sget-object v2, Lcom/uc/framework/resources/t;->h:Lcom/uc/framework/resources/t$a;

    if-ne v0, v2, :cond_9

    .line 281
    iget-object v0, v0, Lcom/uc/framework/resources/t$a;->c:Lcom/uc/framework/resources/t$a;

    sput-object v0, Lcom/uc/framework/resources/t;->h:Lcom/uc/framework/resources/t$a;

    goto :goto_4

    .line 283
    :cond_9
    iget-object v2, v0, Lcom/uc/framework/resources/t$a;->c:Lcom/uc/framework/resources/t$a;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/uc/framework/resources/t$a;->d:Lcom/uc/framework/resources/t$a;

    if-eqz v2, :cond_a

    .line 284
    iget-object v2, v0, Lcom/uc/framework/resources/t$a;->c:Lcom/uc/framework/resources/t$a;

    iget-object v3, v0, Lcom/uc/framework/resources/t$a;->d:Lcom/uc/framework/resources/t$a;

    iput-object v3, v2, Lcom/uc/framework/resources/t$a;->d:Lcom/uc/framework/resources/t$a;

    .line 285
    iget-object v2, v0, Lcom/uc/framework/resources/t$a;->d:Lcom/uc/framework/resources/t$a;

    iget-object v0, v0, Lcom/uc/framework/resources/t$a;->c:Lcom/uc/framework/resources/t$a;

    iput-object v0, v2, Lcom/uc/framework/resources/t$a;->c:Lcom/uc/framework/resources/t$a;

    .line 288
    :cond_a
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    sget-boolean v0, Lcom/uc/framework/resources/t;->a:Z

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 288
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 294
    :cond_b
    iget-object v1, v0, Lcom/uc/framework/resources/t$a;->c:Lcom/uc/framework/resources/t$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/framework/resources/t$a;->d:Lcom/uc/framework/resources/t$a;

    if-eqz v1, :cond_0

    .line 295
    iget-object v1, v0, Lcom/uc/framework/resources/t$a;->c:Lcom/uc/framework/resources/t$a;

    iget-object v2, v0, Lcom/uc/framework/resources/t$a;->d:Lcom/uc/framework/resources/t$a;

    iput-object v2, v1, Lcom/uc/framework/resources/t$a;->d:Lcom/uc/framework/resources/t$a;

    .line 296
    iget-object v1, v0, Lcom/uc/framework/resources/t$a;->d:Lcom/uc/framework/resources/t$a;

    iget-object v0, v0, Lcom/uc/framework/resources/t$a;->c:Lcom/uc/framework/resources/t$a;

    iput-object v0, v1, Lcom/uc/framework/resources/t$a;->c:Lcom/uc/framework/resources/t$a;

    goto/16 :goto_0

    :cond_c
    return v1
.end method

.method private static a(Ljava/util/Map$Entry;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 204
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/resources/t$b;

    if-eqz v0, :cond_3

    .line 206
    iget v1, v0, Lcom/uc/framework/resources/t$b;->c:I

    if-nez v1, :cond_3

    sget-wide v1, Lcom/uc/framework/resources/t;->c:J

    sget-wide v3, Lcom/uc/framework/resources/t;->b:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-wide v1, v0, Lcom/uc/framework/resources/t$b;->b:J

    long-to-double v1, v1

    sget-wide v3, Lcom/uc/framework/resources/t;->b:J

    long-to-double v3, v3

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    cmpl-double v5, v1, v3

    if-lez v5, :cond_3

    .line 207
    :cond_0
    iget-boolean v1, v0, Lcom/uc/framework/resources/t$b;->e:Z

    if-eqz v1, :cond_1

    .line 208
    sget-wide v1, Lcom/uc/framework/resources/t;->c:J

    iget-wide v3, v0, Lcom/uc/framework/resources/t$b;->b:J

    sub-long/2addr v1, v3

    sput-wide v1, Lcom/uc/framework/resources/t;->c:J

    .line 211
    :cond_1
    sget-boolean v1, Lcom/uc/framework/resources/t;->a:Z

    if-eqz v1, :cond_2

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove resource:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " size is:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/uc/framework/resources/t$b;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    :cond_2
    sget-object p0, Lcom/uc/framework/resources/t;->d:Lcom/uc/framework/resources/t;

    monitor-enter p0

    .line 216
    :try_start_0
    sget-object v1, Lcom/uc/framework/resources/t;->d:Lcom/uc/framework/resources/t;

    iget-object v2, v0, Lcom/uc/framework/resources/t$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/framework/resources/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 1155
    iput-object p0, v0, Lcom/uc/framework/resources/t$b;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 217
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 227
    invoke-static {p1}, Lcom/uc/framework/resources/t;->a(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.class final Lcom/swof/transport/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/swof/transport/ae;


# direct methods
.method constructor <init>(Lcom/swof/transport/ae;[IILjava/lang/String;)V
    .locals 0

    .line 1525
    iput-object p1, p0, Lcom/swof/transport/ao;->d:Lcom/swof/transport/ae;

    iput-object p2, p0, Lcom/swof/transport/ao;->a:[I

    iput p3, p0, Lcom/swof/transport/ao;->b:I

    iput-object p4, p0, Lcom/swof/transport/ao;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1529
    :goto_0
    iget-object v3, p0, Lcom/swof/transport/ao;->a:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 1530
    iget-object v3, p0, Lcom/swof/transport/ao;->d:Lcom/swof/transport/ae;

    .line 2056
    iget-object v3, v3, Lcom/swof/transport/ae;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1530
    iget-object v4, p0, Lcom/swof/transport/ao;->a:[I

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/RecordBean;

    if-eqz v3, :cond_0

    .line 1532
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1537
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1538
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1539
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    .line 1541
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swof/bean/RecordBean;

    .line 1542
    iget v7, p0, Lcom/swof/transport/ao;->b:I

    iput v7, v6, Lcom/swof/bean/RecordBean;->T:I

    .line 1543
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    .line 2212
    new-instance v7, Lcom/swof/bean/e;

    invoke-direct {v7}, Lcom/swof/bean/e;-><init>()V

    .line 2213
    iget-object v8, v6, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;

    iput-object v8, v7, Lcom/swof/bean/e;->c:Ljava/lang/String;

    .line 2214
    iget-wide v8, v6, Lcom/swof/bean/RecordBean;->n:J

    iput-wide v8, v7, Lcom/swof/bean/e;->f:J

    .line 2215
    iget v8, v6, Lcom/swof/bean/RecordBean;->s:I

    iput v8, v7, Lcom/swof/bean/e;->i:I

    .line 2216
    iget-object v8, v6, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    iput-object v8, v7, Lcom/swof/bean/e;->d:Ljava/lang/String;

    .line 2217
    iget v8, v6, Lcom/swof/bean/RecordBean;->z:I

    iput v8, v7, Lcom/swof/bean/e;->a:I

    .line 2218
    iget-wide v8, v6, Lcom/swof/bean/RecordBean;->u:J

    iput-wide v8, v7, Lcom/swof/bean/e;->k:J

    .line 2219
    iget v8, v6, Lcom/swof/bean/RecordBean;->T:I

    iput v8, v7, Lcom/swof/bean/e;->m:I

    .line 2220
    iget v8, v6, Lcom/swof/bean/RecordBean;->C:I

    iput v8, v7, Lcom/swof/bean/e;->w:I

    .line 2221
    iget v8, v6, Lcom/swof/bean/RecordBean;->t:I

    iput v8, v7, Lcom/swof/bean/e;->p:I

    .line 2222
    iget-boolean v8, v6, Lcom/swof/bean/RecordBean;->E:Z

    iput-boolean v8, v7, Lcom/swof/bean/e;->x:Z

    .line 1543
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1545
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v7

    iget v8, v6, Lcom/swof/bean/RecordBean;->z:I

    .line 2653
    iget-object v7, v7, Lcom/swof/transport/ae;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/swof/bean/RecordBean;

    if-eqz v7, :cond_2

    const/4 v8, 0x2

    .line 1547
    iput v8, v7, Lcom/swof/bean/RecordBean;->T:I

    const/4 v8, 0x3

    .line 1548
    iput v8, v7, Lcom/swof/bean/RecordBean;->c:I

    .line 1551
    :cond_2
    iget-object v7, p0, Lcom/swof/transport/ao;->d:Lcom/swof/transport/ae;

    const/4 v8, 0x4

    iget v9, v6, Lcom/swof/bean/RecordBean;->z:I

    invoke-virtual {v7, v8, v9, v6, v1}, Lcom/swof/transport/ae;->a(IILcom/swof/bean/FileBean;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1553
    :cond_3
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    iget-object v5, p0, Lcom/swof/transport/ao;->c:Ljava/lang/String;

    invoke-static {v4, v3, v5}, Lcom/swof/transport/ae;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-ge v1, v2, :cond_4

    .line 1556
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/RecordBean;

    .line 1557
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/swof/f/t;->a(Lcom/swof/bean/RecordBean;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

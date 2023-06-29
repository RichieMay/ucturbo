.class final Lcom/swof/transport/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/bean/RecordBean;

.field final synthetic b:Lcom/swof/transport/ae;


# direct methods
.method constructor <init>(Lcom/swof/transport/ae;Lcom/swof/bean/RecordBean;)V
    .locals 0

    .line 1639
    iput-object p1, p0, Lcom/swof/transport/ap;->b:Lcom/swof/transport/ae;

    iput-object p2, p0, Lcom/swof/transport/ap;->a:Lcom/swof/bean/RecordBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1643
    :try_start_0
    iget-object v0, p0, Lcom/swof/transport/ap;->a:Lcom/swof/bean/RecordBean;

    iget-object v0, v0, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    .line 2205
    invoke-static {v0}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2208
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2209
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2212
    :cond_1
    new-instance v2, Lcom/swof/bean/FileBean;

    invoke-direct {v2}, Lcom/swof/bean/FileBean;-><init>()V

    .line 2213
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    .line 2214
    invoke-static {v1, v2}, Lcom/swof/transport/z;->a(Ljava/io/File;Lcom/swof/bean/FileBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 1654
    :catchall_0
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/swof/transport/ap;->b:Lcom/swof/transport/ae;

    invoke-static {v0}, Lcom/swof/transport/ae;->c(Lcom/swof/transport/ae;)V

    return-void

    .line 1647
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/swof/transport/ap;->a:Lcom/swof/bean/RecordBean;

    iget-wide v3, v2, Lcom/swof/bean/FileBean;->n:J

    iput-wide v3, v0, Lcom/swof/bean/RecordBean;->n:J

    .line 1648
    iget-object v0, p0, Lcom/swof/transport/ap;->a:Lcom/swof/bean/RecordBean;

    iget v1, v2, Lcom/swof/bean/FileBean;->t:I

    iput v1, v0, Lcom/swof/bean/RecordBean;->t:I

    .line 1649
    iget-object v0, p0, Lcom/swof/transport/ap;->a:Lcom/swof/bean/RecordBean;

    iget-object v1, p0, Lcom/swof/transport/ap;->a:Lcom/swof/bean/RecordBean;

    iget-wide v1, v1, Lcom/swof/bean/RecordBean;->n:J

    invoke-static {v1, v2}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/RecordBean;->o:Ljava/lang/String;

    .line 1650
    iget-object v0, p0, Lcom/swof/transport/ap;->b:Lcom/swof/transport/ae;

    .line 3692
    iget-object v0, v0, Lcom/swof/transport/ae;->s:Lcom/swof/transport/ae$b;

    .line 4666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4667
    iget-wide v3, v0, Lcom/swof/transport/ae$b;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    .line 4668
    iput-wide v1, v0, Lcom/swof/transport/ae$b;->a:J

    .line 4670
    :cond_5
    iget-wide v3, v0, Lcom/swof/transport/ae$b;->a:J

    sub-long v3, v1, v3

    iget-wide v5, v0, Lcom/swof/transport/ae$b;->b:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 4671
    iput-wide v1, v0, Lcom/swof/transport/ae$b;->a:J

    .line 4673
    invoke-virtual {v0}, Lcom/swof/transport/ae$b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

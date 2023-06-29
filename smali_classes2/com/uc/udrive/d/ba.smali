.class public final Lcom/uc/udrive/d/ba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/d/ax$a;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/uc/udrive/d/s;

.field final synthetic c:J

.field final synthetic d:Lcom/uc/udrive/d/ax;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/d/ax;Ljava/util/ArrayList;Lcom/uc/udrive/d/s;J)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/uc/udrive/d/ba;->d:Lcom/uc/udrive/d/ax;

    iput-object p2, p0, Lcom/uc/udrive/d/ba;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/uc/udrive/d/ba;->b:Lcom/uc/udrive/d/s;

    iput-wide p4, p0, Lcom/uc/udrive/d/ba;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/c;)V
    .locals 12

    const-string v0, ""

    const/4 v1, 0x1

    const v2, 0x7fffffff

    .line 157
    :try_start_0
    invoke-interface {p2, p1, v0, v2, v1}, Lcom/uc/udrive/module/upload/impl/c;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 163
    iget-object v4, p0, Lcom/uc/udrive/d/ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_3

    .line 164
    iget-object v5, p0, Lcom/uc/udrive/d/ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/udrive/model/entity/b;

    .line 1042
    iget-object v6, v5, Lcom/uc/udrive/model/entity/b;->b:Ljava/lang/String;

    if-nez v6, :cond_0

    .line 166
    iget-object v5, p0, Lcom/uc/udrive/d/ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    const/4 v6, 0x0

    .line 170
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 171
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 2042
    iget-object v8, v5, Lcom/uc/udrive/model/entity/b;->b:Ljava/lang/String;

    .line 2186
    iget-object v7, v7, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->e:Ljava/lang/String;

    .line 172
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 173
    iget-object v5, p0, Lcom/uc/udrive/d/ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 179
    :cond_3
    iget-object v2, p0, Lcom/uc/udrive/d/ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_4

    .line 180
    new-instance p1, Lcom/uc/udrive/d/bb;

    invoke-direct {p1, p0}, Lcom/uc/udrive/d/bb;-><init>(Lcom/uc/udrive/d/ba;)V

    invoke-static {v4, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void

    .line 191
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object v7, p0, Lcom/uc/udrive/d/ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/udrive/model/entity/b;

    .line 194
    new-instance v9, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-direct {v9}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;-><init>()V

    .line 3174
    iput-object p1, v9, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->c:Ljava/lang/String;

    .line 4042
    iget-object v10, v8, Lcom/uc/udrive/model/entity/b;->b:Ljava/lang/String;

    .line 4217
    iput-object v10, v9, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->e:Ljava/lang/String;

    .line 5130
    iget-object v8, v8, Lcom/uc/udrive/model/entity/b;->i:Ljava/lang/String;

    const-string v10, "category"

    .line 5298
    invoke-virtual {v9, v10, v8}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5467
    iput-wide v5, v9, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->i:J

    .line 199
    iget-wide v10, p0, Lcom/uc/udrive/d/ba;->c:J

    .line 6330
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "parent_id"

    invoke-virtual {v9, v10, v8}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 205
    :cond_5
    :try_start_1
    invoke-interface {p2, p1, v2}, Lcom/uc/udrive/module/upload/impl/c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 207
    invoke-static {v1, v2, v0}, Lcom/uc/udrive/d/ax;->a(ZLjava/util/ArrayList;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    new-instance p1, Lcom/uc/udrive/d/bd;

    invoke-direct {p1, p0}, Lcom/uc/udrive/d/bd;-><init>(Lcom/uc/udrive/d/ba;)V

    invoke-static {v4, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void

    :catch_1
    move-exception p1

    .line 210
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    .line 211
    new-instance p2, Lcom/uc/udrive/d/bc;

    invoke-direct {p2, p0, p1}, Lcom/uc/udrive/d/bc;-><init>(Lcom/uc/udrive/d/ba;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 217
    invoke-static {v3, v2, p1}, Lcom/uc/udrive/d/ax;->a(ZLjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

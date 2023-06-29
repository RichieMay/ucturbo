.class public final Lcom/alibaba/analytics/a;
.super Lcom/alibaba/analytics/m$a;
.source "ProGuard"


# static fields
.field private static a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/alibaba/analytics/m$a;-><init>()V

    .line 28
    sput-object p1, Lcom/alibaba/analytics/a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "start.."

    .line 33
    invoke-static {v2, v1}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    sget-object v1, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 34
    sget-object v2, Lcom/alibaba/analytics/a;->a:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/c;->a(Landroid/app/Application;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "end.."

    .line 35
    invoke-static {v1, v0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AppMonitorDelegate"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[setSampling]"

    aput-object v3, v2, v0

    .line 19136
    invoke-static {v1, v2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19137
    invoke-static {}, Lcom/alibaba/appmonitor/b/g;->values()[Lcom/alibaba/appmonitor/b/g;

    move-result-object v1

    .line 19138
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 20111
    iput p1, v4, Lcom/alibaba/appmonitor/b/g;->k:I

    .line 19140
    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v5

    invoke-virtual {v5, v4, p1}, Lcom/alibaba/appmonitor/e/b;->a(Lcom/alibaba/appmonitor/b/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 177
    invoke-static {v1, p1, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21493
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/appmonitor/b/g;->a(I)Lcom/alibaba/appmonitor/b/g;

    move-result-object p1

    .line 204
    invoke-static {p1, p2}, Lcom/alibaba/appmonitor/a/a;->a(Lcom/alibaba/appmonitor/b/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 206
    invoke-static {p2, p1, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/alibaba/mtl/appmonitor/Transaction;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 41017
    :try_start_0
    sget-boolean v1, Lcom/alibaba/appmonitor/a/a;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const-string v1, "TransactionDelegate"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "statEvent begin. module: "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    .line 41023
    iget-object v4, p1, Lcom/alibaba/mtl/appmonitor/Transaction;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, " monitorPoint: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/alibaba/mtl/appmonitor/Transaction;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, " measureName: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41024
    sget-object v1, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    .line 41062
    iget-boolean v1, v1, Lcom/alibaba/appmonitor/b/g;->e:Z

    if-eqz v1, :cond_2

    .line 41024
    sget-boolean v1, Lcom/alibaba/appmonitor/a/a;->a:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v1

    sget-object v2, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    iget-object v3, p1, Lcom/alibaba/mtl/appmonitor/Transaction;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/alibaba/mtl/appmonitor/Transaction;->c:Ljava/lang/String;

    .line 41066
    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/appmonitor/e/b;->a(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41025
    :cond_1
    invoke-static {}, Lcom/alibaba/appmonitor/b/e;->a()Lcom/alibaba/appmonitor/b/e;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/mtl/appmonitor/Transaction;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/mtl/appmonitor/Transaction;->a:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/alibaba/mtl/appmonitor/Transaction;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/alibaba/mtl/appmonitor/Transaction;->c:Ljava/lang/String;

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/appmonitor/b/e;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41026
    invoke-static {p1}, Lcom/alibaba/appmonitor/a/f;->a(Lcom/alibaba/mtl/appmonitor/Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 41029
    :try_start_1
    sget p2, Lcom/alibaba/analytics/core/e/a/b$a;->b:I

    invoke-static {p2, p1}, Lcom/alibaba/analytics/core/e/a/b;->a(ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 501
    invoke-static {p2, p1, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    :try_start_0
    invoke-static {}, Lcom/d/a/j;->a()Lcom/d/a/j;

    .line 8052
    sget-object v2, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 8323
    iput-object p1, v2, Lcom/alibaba/analytics/core/c;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    invoke-static {v1, p1, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    invoke-static {v1, p1, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27412
    :try_start_0
    invoke-static {p1, p2, v1, p3, p4}, Lcom/alibaba/appmonitor/a/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 274
    invoke-static {v1, p1, p2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 272
    invoke-static {v1, p1, p2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 477
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alibaba/appmonitor/a/a$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    .line 479
    invoke-static {p2, p1, p3}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 486
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/alibaba/appmonitor/a/a$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    .line 488
    invoke-static {p2, p1, p3}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35157
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcom/alibaba/appmonitor/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 393
    invoke-static {v0, p1, p2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 409
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/alibaba/appmonitor/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    .line 411
    invoke-static {p2, p1, p3}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 418
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alibaba/appmonitor/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    .line 420
    invoke-static {p2, p1, p3}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35169
    :try_start_0
    invoke-static {p1, p2, p3, v0, p4}, Lcom/alibaba/appmonitor/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 402
    invoke-static {v0, p1, p2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/d/a/j;->a()Lcom/d/a/j;

    .line 2052
    sget-object v2, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 2589
    iput-object p1, v2, Lcom/alibaba/analytics/core/c;->i:Ljava/lang/String;

    .line 3205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2591
    iput-object p1, v2, Lcom/alibaba/analytics/core/c;->j:Ljava/lang/String;

    .line 4205
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x2

    const-string v5, "UTF-8"

    const-string v6, "UTCommon"

    if-nez v3, :cond_1

    .line 2593
    :try_start_1
    iget-object v3, v2, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/VerifyError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    .line 2595
    :try_start_2
    iget-object v3, v2, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    invoke-virtual {v3, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2596
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v7, "_lun"

    .line 2597
    new-instance v8, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 4496
    array-length v9, p1

    invoke-static {p1, v9, v4}, Lcom/alibaba/analytics/a/b;->b([BII)[B

    move-result-object p1

    .line 2597
    invoke-direct {v8, p1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2598
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/VerifyError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4606
    :catch_0
    :cond_1
    :try_start_3
    iput-object p2, v2, Lcom/alibaba/analytics/core/c;->k:Ljava/lang/String;

    .line 5205
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4608
    iput-object p2, v2, Lcom/alibaba/analytics/core/c;->l:Ljava/lang/String;

    .line 6205
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4610
    iget-object p1, v2, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/VerifyError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 4612
    :try_start_4
    iget-object p1, v2, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    invoke-virtual {p1, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4613
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "_luid"

    .line 4614
    new-instance v7, Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 6496
    array-length v8, p2

    invoke-static {p2, v8, v4}, Lcom/alibaba/analytics/a/b;->b([BII)[B

    move-result-object p2

    .line 4614
    invoke-direct {v7, p2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4615
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/VerifyError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6666
    :catch_1
    :cond_3
    :try_start_5
    iput-object p3, v2, Lcom/alibaba/analytics/core/c;->b:Ljava/lang/String;

    .line 6667
    iget-object p1, v2, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;
    :try_end_5
    .catch Ljava/lang/VerifyError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_5

    .line 6669
    :try_start_6
    iget-object p1, v2, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    invoke-virtual {p1, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 6670
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6671
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v1, "_openid"

    if-eqz p2, :cond_4

    .line 6672
    :try_start_7
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6674
    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    .line 7496
    array-length v0, p3

    invoke-static {p3, v0, v4}, Lcom/alibaba/analytics/a/b;->b([BII)[B

    move-result-object p3

    .line 6674
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6676
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    :cond_5
    return-void

    :catchall_1
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 49
    invoke-static {v0, p1, p2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 47
    invoke-static {v0, p1, p2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 281
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alibaba/appmonitor/a/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 285
    invoke-static {v1, p1, p2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 283
    invoke-static {v1, p1, p2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[updateMeasure]"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AppMonitorDelegate"

    .line 42221
    invoke-static {v1, v0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42223
    :try_start_0
    sget-boolean v0, Lcom/alibaba/appmonitor/a/a;->b:Z

    if-eqz v0, :cond_2

    .line 42224
    invoke-static {p1}, Lcom/alibaba/analytics/a/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/alibaba/analytics/a/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 42227
    :cond_0
    invoke-static {}, Lcom/alibaba/appmonitor/model/b;->a()Lcom/alibaba/appmonitor/model/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/appmonitor/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 42228
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/model/a;->e()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 42229
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/model/a;->e()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object p1

    new-instance p2, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-static {p8, p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p8

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    invoke-direct {p2, p3, p8, p4, p5}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 43200
    iget-object p3, p1, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    :goto_0
    if-ge v2, p3, :cond_2

    .line 43202
    iget-object p4, p1, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->a:Ljava/util/List;

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alibaba/mtl/appmonitor/model/Measure;

    iget-object p4, p4, Lcom/alibaba/mtl/appmonitor/model/Measure;->a:Ljava/lang/String;

    iget-object p5, p2, Lcom/alibaba/mtl/appmonitor/model/Measure;->a:Ljava/lang/String;

    invoke-static {p4, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 43203
    iget-object p4, p1, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->a:Ljava/util/List;

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-virtual {p2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->a()Ljava/lang/Double;

    move-result-object p5

    invoke-virtual {p2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->b()Ljava/lang/Double;

    move-result-object p6

    invoke-virtual {p4, p5, p6}, Lcom/alibaba/mtl/appmonitor/model/Measure;->a(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 43204
    iget-object p4, p1, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->a:Ljava/util/List;

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-virtual {p2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->c()Ljava/lang/Double;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/alibaba/mtl/appmonitor/model/Measure;->a(Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 30326
    :try_start_0
    invoke-static {p1, p2, v0, p3, p4}, Lcom/alibaba/appmonitor/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 342
    invoke-static {v0, p1, p2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 349
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alibaba/appmonitor/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    .line 351
    invoke-static {p2, p1, p3}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    :try_start_0
    invoke-static {}, Lcom/d/a/j;->a()Lcom/d/a/j;

    .line 12052
    sget-object v2, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 11085
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/c;->k()Ljava/util/Map;

    move-result-object v2

    .line 11086
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_0

    .line 11088
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 11091
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13052
    :cond_1
    sget-object p1, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 11093
    invoke-virtual {p1, v3}, Lcom/alibaba/analytics/core/c;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    invoke-static {v1, p1, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    invoke-static {v1, p1, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AppMonitorDelegate"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[enableLog]"

    aput-object v3, v2, v0

    .line 20145
    invoke-static {v1, v2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21039
    sput-boolean p1, Lcom/alibaba/analytics/a/j;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 186
    invoke-static {v1, p1, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 21722
    :try_start_0
    new-instance p1, Lcom/d/a/a/a/d;

    invoke-direct {p1, p3, p4}, Lcom/d/a/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21724
    :cond_0
    new-instance p1, Lcom/d/a/a/a/b;

    invoke-direct {p1, p3, p4, p2}, Lcom/d/a/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22052
    :goto_0
    sget-object p2, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 22337
    iput-object p1, p2, Lcom/alibaba/analytics/core/c;->f:Lcom/d/a/a/a/a;

    .line 22339
    invoke-interface {p1}, Lcom/d/a/a/a/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alibaba/analytics/core/c;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    .line 215
    invoke-static {p2, p1, p3}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26401
    :try_start_0
    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v0

    sget-object v1, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

    .line 27066
    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/appmonitor/e/b;->a(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 262
    invoke-static {p2, p1, v1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v0
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    :try_start_0
    invoke-static {}, Lcom/d/a/j;->a()Lcom/d/a/j;

    const/4 v0, 0x1

    .line 16039
    sput-boolean v0, Lcom/alibaba/analytics/a/j;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    invoke-static {v1, v0, v2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25385
    :try_start_0
    sget-object v2, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

    .line 26103
    iput p1, v2, Lcom/alibaba/appmonitor/b/g;->h:I

    .line 25386
    sget-object v2, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

    invoke-static {v2, p1}, Lcom/alibaba/appmonitor/a/a;->a(Lcom/alibaba/appmonitor/b/g;I)V
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 244
    invoke-static {v1, p1, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 242
    invoke-static {v1, p1, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/alibaba/mtl/appmonitor/Transaction;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 42046
    :try_start_0
    sget-boolean v1, Lcom/alibaba/appmonitor/a/a;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const-string v1, "TransactionDelegate"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "statEvent end. module: "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    .line 42052
    iget-object v4, p1, Lcom/alibaba/mtl/appmonitor/Transaction;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, " monitorPoint: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/alibaba/mtl/appmonitor/Transaction;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, " measureName: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42053
    sget-object v1, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    .line 42062
    iget-boolean v1, v1, Lcom/alibaba/appmonitor/b/g;->e:Z

    if-eqz v1, :cond_2

    .line 42053
    sget-boolean v1, Lcom/alibaba/appmonitor/a/a;->a:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v1

    sget-object v2, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    iget-object v3, p1, Lcom/alibaba/mtl/appmonitor/Transaction;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/alibaba/mtl/appmonitor/Transaction;->c:Ljava/lang/String;

    .line 42066
    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/appmonitor/e/b;->a(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42054
    :cond_1
    invoke-static {p1}, Lcom/alibaba/appmonitor/a/f;->a(Lcom/alibaba/mtl/appmonitor/Transaction;)V

    .line 42055
    invoke-static {}, Lcom/alibaba/appmonitor/b/e;->a()Lcom/alibaba/appmonitor/b/e;

    move-result-object v1

    iget-object p1, p1, Lcom/alibaba/mtl/appmonitor/Transaction;->e:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, Lcom/alibaba/appmonitor/b/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 42058
    :try_start_1
    sget p2, Lcom/alibaba/analytics/core/e/a/b$a;->b:I

    invoke-static {p2, p1}, Lcom/alibaba/analytics/core/e/a/b;->a(ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 510
    invoke-static {p2, p1, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    :try_start_0
    invoke-static {}, Lcom/d/a/j;->a()Lcom/d/a/j;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "channel"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 9058
    invoke-static {v1, v3}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10052
    sget-object v3, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    aput-object p1, v2, v4

    .line 10352
    invoke-static {v1, v2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10353
    iput-object p1, v3, Lcom/alibaba/analytics/core/c;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    invoke-static {v1, p1, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    invoke-static {v1, p1, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32498
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32502
    :cond_0
    sget-boolean v0, Lcom/alibaba/appmonitor/a/a;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

    .line 33062
    iget-boolean v0, v0, Lcom/alibaba/appmonitor/b/g;->e:Z

    if-eqz v0, :cond_2

    .line 32503
    sget-boolean v0, Lcom/alibaba/appmonitor/a/a;->a:Z

    if-nez v0, :cond_1

    .line 32504
    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v0

    sget-object v3, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

    .line 33066
    invoke-virtual {v0, v3, p1, p2}, Lcom/alibaba/appmonitor/e/b;->a(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "commitOffLineCount"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "module"

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    const/4 v1, 0x2

    const-string v2, "monitorPoint"

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object p2, v3, v1

    const/4 v1, 0x4

    const-string v2, "value"

    aput-object v2, v3, v1

    const/4 v1, 0x5

    .line 32506
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32507
    invoke-static {}, Lcom/alibaba/appmonitor/b/e;->a()Lcom/alibaba/appmonitor/b/e;

    move-result-object v4

    sget-object v0, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

    .line 34058
    iget v5, v0, Lcom/alibaba/appmonitor/b/g;->d:I

    const/4 v8, 0x0

    move-object v6, p1

    move-object v7, p2

    move-wide v9, p3

    .line 32507
    invoke-virtual/range {v4 .. v10}, Lcom/alibaba/appmonitor/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void

    :cond_2
    const-string p1, "log discard !"

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, ""

    aput-object p3, p2, v1

    .line 32510
    invoke-static {p1, p2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "AppMonitorDelegate"

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "module & monitorPoint must not null"

    aput-object p3, p2, v1

    .line 32499
    invoke-static {p1, p2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 32514
    sget p2, Lcom/alibaba/analytics/core/e/a/b$a;->b:I

    invoke-static {p2, p1}, Lcom/alibaba/analytics/core/e/a/b;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 331
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/alibaba/appmonitor/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    .line 333
    invoke-static {p2, p1, p3}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    :try_start_0
    invoke-static {}, Lcom/d/a/j;->a()Lcom/d/a/j;

    .line 14052
    sget-object v2, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 13113
    invoke-virtual {v2, p1}, Lcom/alibaba/analytics/core/c;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    invoke-static {v1, p1, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    invoke-static {v1, p1, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29265
    :try_start_0
    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30074
    invoke-virtual {v0, p1, p2, v1}, Lcom/alibaba/appmonitor/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 313
    invoke-static {p2, p1, v1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 193
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/analytics/core/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 195
    invoke-static {v1, p1, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 139
    :try_start_0
    invoke-static {}, Lcom/d/a/j;->a()Lcom/d/a/j;

    .line 19069
    sget-object v0, Lcom/alibaba/analytics/core/f/a;->a:Lcom/alibaba/analytics/core/f/a;

    .line 18109
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/f/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    invoke-static {v1, v0, v2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26393
    :try_start_0
    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v0

    sget-object v1, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/appmonitor/e/b;->a(Lcom/alibaba/appmonitor/b/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 253
    invoke-static {v0, p1, v1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 30275
    :try_start_0
    invoke-static {p1, p2, v0}, Lcom/alibaba/appmonitor/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 323
    invoke-static {v0, p1, p2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 40627
    :try_start_0
    invoke-static {p1, p2, v0, p3, p4}, Lcom/alibaba/appmonitor/a/a$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 470
    invoke-static {v0, p1, p2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35559
    :try_start_0
    sget-boolean v1, Lcom/alibaba/appmonitor/a/a;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    .line 36062
    iget-boolean v1, v1, Lcom/alibaba/appmonitor/b/g;->e:Z

    if-eqz v1, :cond_2

    .line 35559
    sget-boolean v1, Lcom/alibaba/appmonitor/a/a;->a:Z

    if-nez v1, :cond_0

    .line 35560
    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v1

    sget-object v3, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    .line 36066
    invoke-virtual {v1, v3, p1, p2}, Lcom/alibaba/appmonitor/e/b;->a(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string v1, "AppMonitorDelegate"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "statEvent begin. module: "

    aput-object v4, v3, v0

    aput-object p1, v3, v2

    const/4 v2, 0x2

    const-string v4, " monitorPoint: "

    aput-object v4, v3, v2

    const/4 v2, 0x3

    aput-object p2, v3, v2

    const/4 v2, 0x4

    const-string v4, " measureName: "

    aput-object v4, v3, v2

    const/4 v2, 0x5

    aput-object p3, v3, v2

    .line 35561
    invoke-static {v1, v3}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35563
    invoke-static {}, Lcom/alibaba/appmonitor/b/e;->a()Lcom/alibaba/appmonitor/b/e;

    move-result-object v4

    sget-object v1, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    .line 37058
    iget v1, v1, Lcom/alibaba/appmonitor/b/g;->d:I

    .line 35563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 37199
    invoke-static {p1, p2}, Lcom/alibaba/appmonitor/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 37201
    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/appmonitor/b/e;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "log discard !"

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, ""

    aput-object p3, p2, v0

    .line 35565
    invoke-static {p1, p2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 35569
    :try_start_1
    sget p2, Lcom/alibaba/analytics/core/e/a/b$a;->b:I

    invoke-static {p2, p1}, Lcom/alibaba/analytics/core/e/a/b;->a(ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    new-array p3, v0, [Ljava/lang/Object;

    .line 429
    invoke-static {p2, p1, p3}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16052
    :try_start_0
    sget-object v2, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 16631
    iget-boolean v2, v2, Lcom/alibaba/analytics/core/c;->m:Z

    if-nez v2, :cond_0

    .line 17052
    sget-object v2, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 117
    sget-object v3, Lcom/alibaba/analytics/a;->a:Landroid/app/Application;

    invoke-virtual {v2, v3}, Lcom/alibaba/analytics/core/c;->a(Landroid/app/Application;)V

    .line 119
    :cond_0
    invoke-static {}, Lcom/d/a/j;->a()Lcom/d/a/j;

    .line 18033
    sget-object v2, Lcom/d/a/a/a;->a:Lcom/d/a/a/a;

    .line 17097
    invoke-virtual {v2, p1}, Lcom/d/a/a/a;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    invoke-static {v1, p1, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    invoke-static {v1, p1, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sw_plugin"

    .line 522
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 523
    invoke-static {}, Lcom/alibaba/analytics/core/a/c;->a()Lcom/alibaba/analytics/core/a/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/analytics/core/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "tpk_md5"

    .line 526
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44052
    sget-object p1, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 527
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/c;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "tpk_string"

    .line 529
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45052
    sget-object p1, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 45172
    iget-object p1, p1, Lcom/alibaba/analytics/core/c;->q:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string v1, "session_timestamp"

    .line 532
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 533
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46040
    sget-object v1, Lcom/alibaba/analytics/core/c/b;->a:Lcom/alibaba/analytics/core/c/b;

    .line 46044
    iget-wide v1, v1, Lcom/alibaba/analytics/core/c/b;->b:J

    .line 533
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "autoExposure"

    .line 535
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 536
    invoke-static {}, Lcom/alibaba/analytics/core/a/c;->a()Lcom/alibaba/analytics/core/a/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/analytics/core/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 539
    invoke-static {v0, p1, v1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/analytics/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    invoke-static {v1, v0, v2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28249
    :try_start_0
    sget-object v0, Lcom/alibaba/appmonitor/b/g;->a:Lcom/alibaba/appmonitor/b/g;

    .line 29103
    iput p1, v0, Lcom/alibaba/appmonitor/b/g;->h:I

    .line 28250
    sget-object v0, Lcom/alibaba/appmonitor/b/g;->a:Lcom/alibaba/appmonitor/b/g;

    invoke-static {v0, p1}, Lcom/alibaba/appmonitor/a/a;->a(Lcom/alibaba/appmonitor/b/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 294
    invoke-static {v0, p1, v1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 37582
    :try_start_0
    sget-boolean v1, Lcom/alibaba/appmonitor/a/a;->b:Z

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    .line 38062
    iget-boolean v1, v1, Lcom/alibaba/appmonitor/b/g;->e:Z

    if-eqz v1, :cond_2

    .line 37582
    sget-boolean v1, Lcom/alibaba/appmonitor/a/a;->a:Z

    if-nez v1, :cond_0

    .line 37583
    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v1

    sget-object v7, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    .line 38066
    invoke-virtual {v1, v7, p1, p2}, Lcom/alibaba/appmonitor/e/b;->a(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string v1, "statEvent end. module: "

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const-string v7, " monitorPoint: "

    aput-object v7, v4, v6

    aput-object p2, v4, v5

    const-string v5, " measureName: "

    aput-object v5, v4, v3

    aput-object p3, v4, v2

    .line 37584
    invoke-static {v1, v4}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37585
    invoke-static {}, Lcom/alibaba/appmonitor/b/e;->a()Lcom/alibaba/appmonitor/b/e;

    move-result-object v1

    .line 38232
    invoke-static {p1, p2}, Lcom/alibaba/appmonitor/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38234
    invoke-virtual {v1, p1, p3, v6}, Lcom/alibaba/appmonitor/b/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "log discard !"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, " module "

    aput-object v8, v7, v0

    aput-object p1, v7, v6

    const-string p1, "monitorPoint"

    aput-object p1, v7, v5

    aput-object p2, v7, v3

    const-string p1, " measureName"

    aput-object p1, v7, v2

    aput-object p3, v7, v4

    .line 37587
    invoke-static {v1, v7}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 37591
    :try_start_1
    sget p2, Lcom/alibaba/analytics/core/e/a/b$a;->b:I

    invoke-static {p2, p1}, Lcom/alibaba/analytics/core/e/a/b;->a(ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    new-array p3, v0, [Ljava/lang/Object;

    .line 438
    invoke-static {p2, p1, p3}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23052
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 222
    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/c;->b(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 224
    invoke-static {v0, p1, v1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31485
    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v0

    sget-object v1, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

    .line 32066
    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/appmonitor/e/b;->a(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 157
    :try_start_0
    invoke-static {}, Lcom/alibaba/appmonitor/a/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 159
    invoke-static {v1, v0, v2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29257
    :try_start_0
    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v0

    sget-object v1, Lcom/alibaba/appmonitor/b/g;->a:Lcom/alibaba/appmonitor/b/g;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/appmonitor/e/b;->a(Lcom/alibaba/appmonitor/b/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 303
    invoke-static {v0, p1, v1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39547
    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v0

    sget-object v1, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    .line 40066
    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/appmonitor/e/b;->a(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 166
    :try_start_0
    invoke-static {}, Lcom/alibaba/appmonitor/a/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 168
    invoke-static {v1, v0, v2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30469
    :try_start_0
    sget-object v0, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

    .line 31103
    iput p1, v0, Lcom/alibaba/appmonitor/b/g;->h:I

    .line 30470
    sget-object v0, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

    invoke-static {v0, p1}, Lcom/alibaba/appmonitor/a/a;->a(Lcom/alibaba/appmonitor/b/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 360
    invoke-static {v0, p1, v1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24052
    :try_start_0
    sget-object v2, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 24475
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/c;->n()V

    .line 24476
    invoke-virtual {v2, v1}, Lcom/alibaba/analytics/core/c;->a(Ljava/lang/String;)V

    .line 25067
    sget-object v3, Lcom/alibaba/analytics/core/g/k;->a:Lcom/alibaba/analytics/core/g/k;

    .line 24477
    sget-object v4, Lcom/alibaba/analytics/core/g/l;->d:Lcom/alibaba/analytics/core/g/l;

    invoke-virtual {v3, v4}, Lcom/alibaba/analytics/core/g/k;->a(Lcom/alibaba/analytics/core/g/l;)V

    .line 24478
    invoke-virtual {v2, v1}, Lcom/alibaba/analytics/core/c;->c(Ljava/util/Map;)V

    .line 24479
    iput-boolean v0, v2, Lcom/alibaba/analytics/core/c;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 233
    invoke-static {v1, v2, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31477
    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v0

    sget-object v1, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/appmonitor/e/b;->a(Lcom/alibaba/appmonitor/b/g;I)V

    return-void
.end method

.method public final h(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 34126
    :try_start_0
    invoke-static {}, Lcom/alibaba/appmonitor/b/g;->values()[Lcom/alibaba/appmonitor/b/g;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 35103
    iput p1, v4, Lcom/alibaba/appmonitor/b/g;->h:I

    .line 34128
    invoke-static {v4, p1}, Lcom/alibaba/appmonitor/a/a;->a(Lcom/alibaba/appmonitor/b/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 384
    invoke-static {v1, p1, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38531
    :try_start_0
    sget-object v0, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    .line 39103
    iput p1, v0, Lcom/alibaba/appmonitor/b/g;->h:I

    .line 38532
    sget-object v0, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    invoke-static {v0, p1}, Lcom/alibaba/appmonitor/a/a;->a(Lcom/alibaba/appmonitor/b/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 447
    invoke-static {v0, p1, v1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39539
    :try_start_0
    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v0

    sget-object v1, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/appmonitor/e/b;->a(Lcom/alibaba/appmonitor/b/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 456
    invoke-static {v0, p1, v1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

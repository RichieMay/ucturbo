.class final Lcom/uc/browser/core/download/service/RemoteDownloadService$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/service/RemoteDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/service/RemoteDownloadService;


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V
    .locals 0

    .line 1316
    iput-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;B)V
    .locals 0

    .line 1316
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;I)Z
    .locals 2

    .line 1364
    iget-object p3, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 8119
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pauseTask"

    invoke-static {v1, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8120
    sget-object v0, Lcom/uc/browser/core/download/service/a/f$a;->a:Lcom/uc/browser/core/download/service/a/f$a;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 8125
    sget-object p2, Lcom/uc/browser/core/download/c/b;->D:Lcom/uc/browser/core/download/c/b;

    invoke-static {p2, p1, v1}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    .line 8130
    :cond_1
    iget-object p2, p3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b:Lcom/uc/browser/core/download/service/k;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/k;->b(I)Z

    return v1
.end method

.method public final a(IZLjava/lang/Object;I)Z
    .locals 3

    .line 1338
    iget-object p4, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    sget-object v0, Lcom/uc/browser/core/download/service/a/f$a;->a:Lcom/uc/browser/core/download/service/a/f$a;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6008
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "id:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isRetry:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "startTask"

    invoke-static {v2, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6010
    iget-object v0, p4, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b:Lcom/uc/browser/core/download/service/k;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6011
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 6012
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->d()I

    move-result v0

    .line 6013
    invoke-static {v0}, Lcom/uc/browser/core/download/service/af;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 6015
    iget-object p2, p4, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a:Lcom/uc/browser/core/download/a/g;

    invoke-interface {p2, p1, p3}, Lcom/uc/browser/core/download/a/g;->a(Lcom/uc/browser/core/download/i;Z)V

    const/4 p2, -0x1

    const-string p3, "start"

    .line 6016
    invoke-virtual {p4, p3, p2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 6020
    :cond_1
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    :cond_2
    :goto_1
    const/16 p2, 0x3f8

    .line 6023
    invoke-virtual {p4, p2, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/i;)V

    return v1
.end method

.method public final a(Landroid/os/Bundle;IZLjava/lang/Object;I)Z
    .locals 0

    .line 1321
    invoke-static {p1}, Lcom/uc/browser/core/download/i;->a(Landroid/os/Bundle;)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 1323
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/browser/core/download/k;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "de701"

    .line 1324
    invoke-virtual {p1, p3}, Lcom/uc/browser/core/download/i;->j(Ljava/lang/String;)V

    .line 1327
    :cond_0
    iget-object p3, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 2075
    iget-object p3, p3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b:Lcom/uc/browser/core/download/service/k;

    .line 1327
    invoke-virtual {p3, p1}, Lcom/uc/browser/core/download/service/k;->a(Lcom/uc/browser/core/download/i;)I

    move-result p1

    .line 1329
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1331
    iget-object p3, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 4075
    iget-object p3, p3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    const/4 p4, 0x0

    .line 1331
    invoke-virtual {p3, p1, p2, p4, p5}, Lcom/uc/browser/core/download/service/ae;->a(Lcom/uc/browser/core/download/i;ILjava/lang/Object;I)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 6

    .line 1386
    iget p2, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x404

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    const/16 v0, 0x41c

    if-eq p2, v0, :cond_3

    const/16 v0, 0x426

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x42d

    if-eq p2, v0, :cond_1

    const-string v0, "download_taskid_array"

    packed-switch p2, :pswitch_data_0

    .line 1460
    const-class p2, Lcom/uc/browser/core/download/a/e;

    invoke-static {p2}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/core/download/a/e;

    invoke-interface {p2}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unkonwn msg: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1422
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1424
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1425
    array-length p2, p1

    if-eqz p2, :cond_5

    .line 1428
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    aget v2, p1, v0

    .line 1429
    iget-object v3, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 17075
    iget-object v3, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a:Lcom/uc/browser/core/download/a/g;

    .line 1429
    invoke-interface {v3, v2}, Lcom/uc/browser/core/download/a/g;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1388
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1390
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1391
    array-length p2, p1

    if-eqz p2, :cond_5

    .line 1394
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_5

    aget v2, p1, v0

    .line 1395
    iget-object v3, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 12075
    iget-object v3, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 1395
    invoke-virtual {v3, v2, v4, v5}, Lcom/uc/browser/core/download/service/ae;->a(ILjava/lang/Object;I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1416
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1417
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 16075
    iget-object p2, p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a:Lcom/uc/browser/core/download/a/g;

    .line 1417
    invoke-interface {p2, p1}, Lcom/uc/browser/core/download/a/g;->a(I)V

    goto/16 :goto_3

    .line 1436
    :cond_0
    iget p2, p1, Landroid/os/Message;->arg1:I

    if-lez p2, :cond_1

    .line 1437
    iget p2, p1, Landroid/os/Message;->arg1:I

    .line 1438
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 1439
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 18075
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b:Lcom/uc/browser/core/download/service/k;

    .line 18165
    iget-object v0, v0, Lcom/uc/browser/core/download/service/k;->a:Lcom/uc/browser/core/download/service/i;

    invoke-virtual {v0, p2, v2}, Lcom/uc/browser/core/download/service/i;->a(IZ)V

    .line 1440
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 19075
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b:Lcom/uc/browser/core/download/service/k;

    .line 19159
    sget-object v2, Lcom/uc/browser/core/download/c/b;->V:Lcom/uc/browser/core/download/c/b;

    invoke-static {v2, p1, p2}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    .line 19160
    invoke-static {p2}, Lcom/uc/browser/core/download/d/a;->a(I)Z

    .line 19161
    iget-object v0, v0, Lcom/uc/browser/core/download/service/k;->a:Lcom/uc/browser/core/download/service/i;

    if-lez p1, :cond_5

    .line 19376
    sget-object v2, Lcom/uc/browser/core/download/c/b;->V:Lcom/uc/browser/core/download/c/b;

    invoke-static {v2, p1, p2}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    .line 19377
    invoke-static {p2}, Lcom/uc/browser/core/download/d/a;->a(I)Z

    .line 19378
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleSetConcurrenceSegmentCount taskId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19379
    invoke-virtual {v0, p2}, Lcom/uc/browser/core/download/service/i;->b(I)Lcom/uc/browser/core/download/service/w;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 19381
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/w;->f(I)V

    goto :goto_3

    .line 1444
    :cond_1
    iget p2, p1, Landroid/os/Message;->arg1:I

    if-lez p2, :cond_5

    .line 1446
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    .line 1447
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p2, :cond_2

    const-string v0, "dl_new_flag"

    const-string v3, "0"

    .line 1449
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    new-array v0, v2, [I

    aput p1, v0, v1

    .line 21523
    invoke-static {v0}, Lcom/uc/browser/core/download/d/c;->a([I)Z

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    .line 1454
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const/16 v0, 0x42e

    .line 1455
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 1454
    invoke-virtual {p2, v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/i;)V

    goto :goto_3

    :cond_3
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "RemoteDownloadService"

    const-string v2, "set task max retry times"

    .line 1402
    invoke-static {v0, v2, p2}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1403
    iget p2, p1, Landroid/os/Message;->arg1:I

    .line 1404
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 1405
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 13201
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b:Lcom/uc/browser/core/download/service/k;

    .line 14155
    iget-object v0, v0, Lcom/uc/browser/core/download/service/k;->a:Lcom/uc/browser/core/download/service/i;

    .line 14333
    invoke-virtual {v0, p2}, Lcom/uc/browser/core/download/service/i;->b(I)Lcom/uc/browser/core/download/service/w;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 14335
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/w;->b(I)V

    goto :goto_3

    .line 1410
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    :cond_5
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x40b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/uc/browser/core/download/i;ILjava/lang/Object;I)Z
    .locals 0

    .line 1350
    iget-object p3, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const/16 p4, 0x3f4

    .line 7075
    invoke-virtual {p3, p4, p1, p2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/i;I)V

    .line 1351
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->r()I

    move-result p2

    const/4 p3, 0x0

    const/16 p4, 0x3e8

    if-eq p2, p4, :cond_0

    .line 1352
    invoke-static {}, Lcom/uc/browser/core/download/service/c/a;->a()Lcom/uc/browser/core/download/service/c/a;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/uc/browser/core/download/service/c/a;->a(BLcom/uc/browser/core/download/i;)V

    :cond_0
    return p3
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(ILjava/lang/Object;I)Z
    .locals 1

    .line 1370
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 9075
    iget-object p2, p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b:Lcom/uc/browser/core/download/service/k;

    .line 1370
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/k;->c(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1371
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 1372
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->d()I

    move-result p2

    .line 1373
    invoke-static {p2}, Lcom/uc/browser/core/download/service/af;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1374
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 11075
    iget-object p2, p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a:Lcom/uc/browser/core/download/a/g;

    .line 1374
    invoke-interface {p2, p1}, Lcom/uc/browser/core/download/a/g;->a(Lcom/uc/browser/core/download/i;)V

    .line 1375
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const/4 p3, -0x1

    const-string v0, "restart"

    invoke-virtual {p2, v0, p3}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;I)V

    .line 1377
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const/16 p3, 0x3fa

    invoke-virtual {p2, p3, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/i;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(IZLjava/lang/Object;I)Z
    .locals 0

    .line 1344
    iget-object p3, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 6075
    iget-object p3, p3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b:Lcom/uc/browser/core/download/service/k;

    .line 1344
    invoke-virtual {p3, p1, p2}, Lcom/uc/browser/core/download/service/k;->a(IZ)Z

    const/4 p1, 0x0

    return p1
.end method

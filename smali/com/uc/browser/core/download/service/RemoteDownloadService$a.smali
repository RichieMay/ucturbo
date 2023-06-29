.class final Lcom/uc/browser/core/download/service/RemoteDownloadService$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/service/RemoteDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/service/RemoteDownloadService;


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V
    .locals 0

    .line 1468
    iput-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;B)V
    .locals 0

    .line 1468
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Z
    .locals 2

    .line 1517
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 6311
    invoke-virtual {p2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/service/z;

    .line 6312
    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/service/z;->c(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/16 v0, 0x3fb

    const/4 v1, 0x0

    .line 1519
    invoke-static {p2, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 1520
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b(Landroid/os/Message;)Z

    return v1
.end method

.method public final a(Lcom/uc/browser/core/download/i;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/download/downloader/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z
    .locals 1

    .line 1487
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const/16 v0, 0x3fc

    invoke-virtual {p2, v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/i;)V

    .line 1489
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 3299
    invoke-virtual {p2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/service/z;

    .line 3300
    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/service/z;->d(Lcom/uc/browser/core/download/i;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;Z)Z
    .locals 1

    .line 1472
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const/16 p3, 0x3f1

    invoke-virtual {p2, p3, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/i;)V

    .line 1474
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->d()I

    move-result p2

    .line 1475
    invoke-static {p2}, Lcom/uc/browser/core/download/service/af;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 2075
    iget-object p2, p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a:Lcom/uc/browser/core/download/a/g;

    .line 1476
    invoke-interface {p2, p1}, Lcom/uc/browser/core/download/a/g;->b(Lcom/uc/browser/core/download/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1477
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const/4 p3, -0x1

    const-string v0, "addNotification"

    invoke-virtual {p2, v0, p3}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;I)V

    .line 1480
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Lcom/uc/browser/core/download/service/RemoteDownloadService;Lcom/uc/browser/core/download/i;Z)V

    return p3
.end method

.method public final b(Lcom/uc/browser/core/download/i;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z
    .locals 1

    .line 1495
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const/16 v0, 0x3f9

    invoke-virtual {p2, v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/i;)V

    .line 1497
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 4075
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Lcom/uc/browser/core/download/i;)V

    .line 1499
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->z()Ljava/lang/String;

    move-result-object p2

    const-string v0, "de701"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1500
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->d()I

    move-result p1

    .line 1501
    invoke-static {p1}, Lcom/uc/d/a/a/a;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 1504
    :cond_0
    const-class p1, Lcom/uc/browser/core/download/a/e;

    invoke-static {p1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/a/e;

    .line 1505
    invoke-interface {p1}, Lcom/uc/browser/core/download/a/e;->p()Lcom/uc/browser/core/download/a/u;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 1506
    invoke-interface {p1, p2}, Lcom/uc/browser/core/download/a/u;->a(Landroid/content/Context;)V

    .line 1510
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 5075
    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b()V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z
    .locals 1

    .line 1527
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const/16 v0, 0x3f1

    invoke-virtual {p2, v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/i;)V

    .line 1529
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Lcom/uc/browser/core/download/service/RemoteDownloadService;Lcom/uc/browser/core/download/i;Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z
    .locals 1

    .line 1537
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const/16 v0, 0x3f1

    invoke-virtual {p2, v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/i;)V

    .line 1539
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Lcom/uc/browser/core/download/service/RemoteDownloadService;Lcom/uc/browser/core/download/i;Z)V

    return v0
.end method

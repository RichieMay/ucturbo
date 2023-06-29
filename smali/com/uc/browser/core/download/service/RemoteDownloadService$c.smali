.class final Lcom/uc/browser/core/download/service/RemoteDownloadService$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/service/RemoteDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/service/RemoteDownloadService;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V
    .locals 0

    .line 1562
    iput-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$c;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1581
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 1582
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$c;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const-string v1, "started"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;I)V

    .line 1583
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$c;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 6075
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1583
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/browser/core/download/service/ae;->a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;Z)Z

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 1588
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 1589
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$c;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 8075
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    const/4 v1, 0x0

    .line 1589
    invoke-virtual {v0, p1, v1, p2}, Lcom/uc/browser/core/download/service/ae;->a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;Z)Z

    return-void
.end method

.method public final a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/download/downloader/a;)V
    .locals 1

    .line 1566
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$c;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 2075
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    .line 1566
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/core/download/service/ae;->a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/download/downloader/a;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1573
    iget-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$c;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 3153
    iget v0, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->d:I

    .line 3156
    :try_start_0
    iget v0, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->d:I

    if-ne v0, v1, :cond_0

    .line 3157
    iget-object v0, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 3158
    iget-object p1, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 3163
    :catchall_0
    const-class p1, Lcom/uc/browser/core/download/a/e;

    invoke-static {p1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/a/e;

    invoke-interface {p1}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    return-void

    .line 1575
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$c;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 4075
    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a()V

    return-void
.end method

.method public final a(III)Z
    .locals 1

    .line 1628
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 1629
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$c;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 19075
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    .line 1629
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/ae;->a(Lcom/uc/browser/core/download/i;II)Z

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 3

    .line 1594
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v0

    .line 1595
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$c;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const-string v2, "complete"

    invoke-virtual {v1, v2, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;I)V

    .line 1596
    iget-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$c;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 10075
    iget-object p1, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    const/4 v1, 0x0

    .line 1596
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/download/service/ae;->a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(III)Z
    .locals 1

    .line 1634
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 1635
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$c;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 21075
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    .line 1635
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/ae;->b(Lcom/uc/browser/core/download/i;II)Z

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 3

    .line 1601
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v0

    .line 1602
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$c;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const-string v2, "pause"

    invoke-virtual {v1, v2, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;I)V

    .line 1603
    iget-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$c;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 12075
    iget-object p1, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    const/4 v1, 0x0

    .line 1603
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/download/service/ae;->b(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1608
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$c;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const-string v1, "delete"

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;I)V

    .line 1609
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$c;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 13075
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    const/4 v1, 0x0

    .line 1609
    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/download/service/ae;->a(ILjava/lang/Object;)Z

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1614
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 1615
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$c;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const-string v1, "resume"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;I)V

    .line 1616
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$c;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 15075
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    const/4 v1, 0x0

    .line 1616
    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/download/service/ae;->c(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1621
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 1622
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$c;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const-string v1, "retry"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;I)V

    .line 1623
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$c;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 17075
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    const/4 v1, 0x0

    .line 1623
    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/download/service/ae;->d(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z

    return-void
.end method

.class Lcom/amap/openapi/cc$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/openapi/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/openapi/cc;


# direct methods
.method constructor <init>(Lcom/amap/openapi/cc;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/cc$a;->a:Lcom/amap/openapi/cc;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@_18_5_1_@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@_18_5_@"

    invoke-static {v1, v0}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amap/openapi/cc$a;->a:Lcom/amap/openapi/cc;

    invoke-static {p1}, Lcom/amap/openapi/cc;->i(Lcom/amap/openapi/cc;)V

    invoke-virtual {p0}, Lcom/amap/openapi/cc$a;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/amap/openapi/cc$a;->a:Lcom/amap/openapi/cc;

    invoke-static {p1}, Lcom/amap/openapi/cc;->h(Lcom/amap/openapi/cc;)Lcom/amap/location/offline/IOfflineCloudConfig;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/offline/IOfflineCloudConfig;->clearAll()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/amap/openapi/cc$a;->a:Lcom/amap/openapi/cc;

    invoke-static {p1}, Lcom/amap/openapi/cc;->e(Lcom/amap/openapi/cc;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/openapi/cc$a;->a:Lcom/amap/openapi/cc;

    invoke-static {v0}, Lcom/amap/openapi/cc;->h(Lcom/amap/openapi/cc;)Lcom/amap/location/offline/IOfflineCloudConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/offline/IOfflineCloudConfig;->getConfigTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/amap/openapi/cp;->a(Landroid/content/Context;J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/amap/openapi/cc$a;->a:Lcom/amap/openapi/cc;

    invoke-static {p1}, Lcom/amap/openapi/cc;->e(Lcom/amap/openapi/cc;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/openapi/by;->a(Landroid/content/Context;)Lcom/amap/openapi/by;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/openapi/by;->c()V

    :cond_2
    iget-object p1, p0, Lcom/amap/openapi/cc$a;->a:Lcom/amap/openapi/cc;

    invoke-static {p1}, Lcom/amap/openapi/cc;->e(Lcom/amap/openapi/cc;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/openapi/by;->a(Landroid/content/Context;)Lcom/amap/openapi/by;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/openapi/by;->a()V

    iget-object p1, p0, Lcom/amap/openapi/cc$a;->a:Lcom/amap/openapi/cc;

    invoke-static {p1}, Lcom/amap/openapi/cc;->e(Lcom/amap/openapi/cc;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/openapi/by;->a(Landroid/content/Context;)Lcom/amap/openapi/by;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/openapi/by;->b()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/amap/openapi/cc$a;->a:Lcom/amap/openapi/cc;

    invoke-static {p1}, Lcom/amap/openapi/cc;->g(Lcom/amap/openapi/cc;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/amap/openapi/cc$a;->a:Lcom/amap/openapi/cc;

    invoke-static {p1}, Lcom/amap/openapi/cc;->f(Lcom/amap/openapi/cc;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/amap/openapi/cc$a;->a:Lcom/amap/openapi/cc;

    invoke-static {p1}, Lcom/amap/openapi/cc;->d(Lcom/amap/openapi/cc;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/amap/openapi/cl;->a()Lcom/amap/openapi/cl;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/openapi/cc$a;->a:Lcom/amap/openapi/cc;

    invoke-static {v0}, Lcom/amap/openapi/cc;->e(Lcom/amap/openapi/cc;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/openapi/cl;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_0
    return-void
.end method

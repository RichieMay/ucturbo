.class Lcom/amap/location/collection/a$b;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/collection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/collection/a;


# direct methods
.method constructor <init>(Lcom/amap/location/collection/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/collection/a$b;->a:Lcom/amap/location/collection/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amap/location/collection/a$b;->a:Lcom/amap/location/collection/a;

    invoke-static {p1}, Lcom/amap/location/collection/a;->j(Lcom/amap/location/collection/a;)Lcom/amap/location/collection/a$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/amap/location/collection/a$b;->a:Lcom/amap/location/collection/a;

    invoke-static {p1}, Lcom/amap/location/collection/a;->a(Lcom/amap/location/collection/a;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/location/collection/a$b;->a:Lcom/amap/location/collection/a;

    invoke-static {v1}, Lcom/amap/location/collection/a;->j(Lcom/amap/location/collection/a;)Lcom/amap/location/collection/a$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/amap/location/collection/a$b;->a:Lcom/amap/location/collection/a;

    invoke-static {p1, v0}, Lcom/amap/location/collection/a;->a(Lcom/amap/location/collection/a;Lcom/amap/location/collection/a$a;)Lcom/amap/location/collection/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/amap/location/collection/a$b;->a:Lcom/amap/location/collection/a;

    invoke-static {p1}, Lcom/amap/location/collection/a;->l(Lcom/amap/location/collection/a;)V

    invoke-virtual {p0, v0}, Lcom/amap/location/collection/a$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amap/location/collection/a$b;->a:Lcom/amap/location/collection/a;

    invoke-static {p1}, Lcom/amap/location/collection/a;->f(Lcom/amap/location/collection/a;)Lcom/amap/openapi/av;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/openapi/av;->b()V

    iget-object p1, p0, Lcom/amap/location/collection/a$b;->a:Lcom/amap/location/collection/a;

    invoke-static {p1}, Lcom/amap/location/collection/a;->c(Lcom/amap/location/collection/a;)Lcom/amap/openapi/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/openapi/t;->b()V

    new-instance p1, Lcom/amap/location/collection/a$b$1;

    invoke-direct {p1, p0}, Lcom/amap/location/collection/a$b$1;-><init>(Lcom/amap/location/collection/a$b;)V

    invoke-virtual {p0, p1}, Lcom/amap/location/collection/a$b;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

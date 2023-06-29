.class Lcom/amap/openapi/du$b;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/openapi/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/openapi/du;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/amap/openapi/du;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/du$b;->a:Lcom/amap/openapi/du;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-boolean v0, p0, Lcom/amap/openapi/du$b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/amap/openapi/du$b;->a:Lcom/amap/openapi/du;

    invoke-static {v0}, Lcom/amap/openapi/du;->e(Lcom/amap/openapi/du;)Lcom/amap/openapi/ds;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/openapi/ds;->a(Landroid/os/Message;)V

    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/amap/openapi/du$b;->a:Lcom/amap/openapi/du;

    invoke-static {p1}, Lcom/amap/openapi/du;->e(Lcom/amap/openapi/du;)Lcom/amap/openapi/ds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/openapi/ds;->a()V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/openapi/dm;

    iget-object v0, p0, Lcom/amap/openapi/du$b;->a:Lcom/amap/openapi/du;

    invoke-static {v0}, Lcom/amap/openapi/du;->e(Lcom/amap/openapi/du;)Lcom/amap/openapi/ds;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/openapi/ds;->a(Lcom/amap/openapi/dm;)V

    return-void

    :cond_3
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xd

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amap/openapi/du$b;->b:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/amap/openapi/du$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amap/openapi/du$b;->a:Lcom/amap/openapi/du;

    invoke-static {p1}, Lcom/amap/openapi/du;->e(Lcom/amap/openapi/du;)Lcom/amap/openapi/ds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/openapi/ds;->b()V

    :try_start_0
    iget-object p1, p0, Lcom/amap/openapi/du$b;->a:Lcom/amap/openapi/du;

    invoke-static {p1}, Lcom/amap/openapi/du;->d(Lcom/amap/openapi/du;)Lcom/amap/openapi/dt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/openapi/dt;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/openapi/du$b;->a:Lcom/amap/openapi/du;

    invoke-static {v0}, Lcom/amap/openapi/du;->i(Lcom/amap/openapi/du;)Lcom/amap/openapi/du$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lcom/amap/openapi/du$b$1;

    invoke-direct {p1, p0}, Lcom/amap/openapi/du$b$1;-><init>(Lcom/amap/openapi/du$b;)V

    invoke-virtual {p0, p1}, Lcom/amap/openapi/du$b;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.class final Lcom/uc/qrcode/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/qrcode/m;


# direct methods
.method constructor <init>(Lcom/uc/qrcode/m;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uc/qrcode/n;->a:Lcom/uc/qrcode/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 215
    iget-object v0, p0, Lcom/uc/qrcode/n;->a:Lcom/uc/qrcode/m;

    .line 1052
    iget-object v0, v0, Lcom/uc/qrcode/m;->a:Lcom/uc/qrcode/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/uc/qrcode/n;->a:Lcom/uc/qrcode/m;

    .line 2052
    iget-object v0, v0, Lcom/uc/qrcode/m;->a:Lcom/uc/qrcode/a/c;

    .line 2461
    iget-boolean v0, v0, Lcom/uc/qrcode/a/c;->f:Z

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/uc/qrcode/n;->a:Lcom/uc/qrcode/m;

    .line 3052
    iget-object v0, v0, Lcom/uc/qrcode/m;->a:Lcom/uc/qrcode/a/c;

    .line 3465
    iget-boolean v0, v0, Lcom/uc/qrcode/a/c;->i:Z

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/uc/qrcode/n;->a:Lcom/uc/qrcode/m;

    .line 4052
    iget-object v0, v0, Lcom/uc/qrcode/m;->a:Lcom/uc/qrcode/a/c;

    .line 4457
    iget-object v0, v0, Lcom/uc/qrcode/a/c;->c:Lcom/uc/qrcode/a/a/b;

    .line 5031
    iget-object v0, v0, Lcom/uc/qrcode/a/a/b;->a:Landroid/hardware/Camera;

    .line 217
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/uc/qrcode/n;->a:Lcom/uc/qrcode/m;

    .line 5052
    iget-object v0, v0, Lcom/uc/qrcode/m;->a:Lcom/uc/qrcode/a/c;

    .line 219
    invoke-virtual {v0}, Lcom/uc/qrcode/a/c;->c()V

    .line 220
    iget-object v0, p0, Lcom/uc/qrcode/n;->a:Lcom/uc/qrcode/m;

    .line 6052
    iget-object v0, v0, Lcom/uc/qrcode/m;->a:Lcom/uc/qrcode/a/c;

    .line 6469
    iget-object v0, v0, Lcom/uc/qrcode/a/c;->j:Lcom/uc/qrcode/a/d;

    const/4 v2, 0x0

    .line 220
    invoke-virtual {v0, v1, v2}, Lcom/uc/qrcode/a/d;->a(Landroid/os/Handler;I)V

    .line 221
    iget-object v0, p0, Lcom/uc/qrcode/n;->a:Lcom/uc/qrcode/m;

    .line 7052
    iget-object v0, v0, Lcom/uc/qrcode/m;->a:Lcom/uc/qrcode/a/c;

    .line 7473
    iget-object v0, v0, Lcom/uc/qrcode/a/c;->k:Lcom/uc/qrcode/a/a;

    .line 221
    invoke-virtual {v0, v1, v2}, Lcom/uc/qrcode/a/a;->a(Landroid/os/Handler;I)V

    .line 222
    iget-object v0, p0, Lcom/uc/qrcode/n;->a:Lcom/uc/qrcode/m;

    .line 8052
    iget-object v0, v0, Lcom/uc/qrcode/m;->a:Lcom/uc/qrcode/a/c;

    .line 8477
    iput-boolean v2, v0, Lcom/uc/qrcode/a/c;->f:Z

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/uc/qrcode/n;->a:Lcom/uc/qrcode/m;

    .line 9052
    iget-object v0, v0, Lcom/uc/qrcode/m;->b:Lcom/uc/qrcode/c;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/uc/qrcode/n;->a:Lcom/uc/qrcode/m;

    .line 10052
    iget-object v0, v0, Lcom/uc/qrcode/m;->b:Lcom/uc/qrcode/c;

    .line 10123
    sget v2, Lcom/uc/qrcode/c$a;->c:I

    iput v2, v0, Lcom/uc/qrcode/c;->b:I

    .line 10124
    iget-object v2, v0, Lcom/uc/qrcode/c;->c:Lcom/uc/qrcode/a/c;

    invoke-virtual {v2}, Lcom/uc/qrcode/a/c;->c()V

    .line 10125
    iget-object v2, v0, Lcom/uc/qrcode/c;->a:Lcom/uc/qrcode/h;

    invoke-virtual {v2}, Lcom/uc/qrcode/h;->a()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x16

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 10126
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 10129
    :try_start_0
    iget-object v2, v0, Lcom/uc/qrcode/c;->a:Lcom/uc/qrcode/h;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Lcom/uc/qrcode/h;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v2, 0x12

    .line 10135
    invoke-virtual {v0, v2}, Lcom/uc/qrcode/c;->removeMessages(I)V

    const/16 v2, 0x13

    .line 10136
    invoke-virtual {v0, v2}, Lcom/uc/qrcode/c;->removeMessages(I)V

    .line 227
    iget-object v0, p0, Lcom/uc/qrcode/n;->a:Lcom/uc/qrcode/m;

    .line 11052
    iput-object v1, v0, Lcom/uc/qrcode/m;->b:Lcom/uc/qrcode/c;

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/uc/qrcode/n;->a:Lcom/uc/qrcode/m;

    .line 12052
    iget-object v0, v0, Lcom/uc/qrcode/m;->a:Lcom/uc/qrcode/a/c;

    if-eqz v0, :cond_4

    .line 231
    iget-object v0, p0, Lcom/uc/qrcode/n;->a:Lcom/uc/qrcode/m;

    .line 13052
    iget-object v0, v0, Lcom/uc/qrcode/m;->a:Lcom/uc/qrcode/a/c;

    .line 13172
    iget-object v2, v0, Lcom/uc/qrcode/a/c;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 13173
    :try_start_1
    iget-object v3, v0, Lcom/uc/qrcode/a/c;->c:Lcom/uc/qrcode/a/a/b;

    if-eqz v3, :cond_3

    .line 13174
    iget-object v3, v0, Lcom/uc/qrcode/a/c;->c:Lcom/uc/qrcode/a/a/b;

    .line 14031
    iget-object v3, v3, Lcom/uc/qrcode/a/a/b;->a:Landroid/hardware/Camera;

    .line 13174
    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    .line 13175
    iput-object v1, v0, Lcom/uc/qrcode/a/c;->c:Lcom/uc/qrcode/a/a/b;

    .line 13178
    iput-object v1, v0, Lcom/uc/qrcode/a/c;->d:Landroid/graphics/Rect;

    .line 13179
    iput-object v1, v0, Lcom/uc/qrcode/a/c;->e:Landroid/graphics/Rect;

    .line 13181
    :cond_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 234
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/uc/qrcode/n;->a:Lcom/uc/qrcode/m;

    .line 14052
    iget-object v0, v0, Lcom/uc/qrcode/m;->f:Lcom/uc/qrcode/a;

    if-eqz v0, :cond_5

    .line 235
    iget-object v0, p0, Lcom/uc/qrcode/n;->a:Lcom/uc/qrcode/m;

    .line 15052
    iget-object v0, v0, Lcom/uc/qrcode/m;->f:Lcom/uc/qrcode/a;

    .line 15054
    iget-object v2, v0, Lcom/uc/qrcode/a;->c:Landroid/hardware/Sensor;

    if-eqz v2, :cond_5

    .line 15055
    iget-object v2, v0, Lcom/uc/qrcode/a;->a:Landroid/content/Context;

    const-string v3, "sensor"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    .line 15056
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 15057
    iput-object v1, v0, Lcom/uc/qrcode/a;->b:Lcom/uc/qrcode/a/c;

    .line 15058
    iput-object v1, v0, Lcom/uc/qrcode/a;->c:Landroid/hardware/Sensor;

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/uc/qrcode/n;->a:Lcom/uc/qrcode/m;

    .line 16052
    iget-object v0, v0, Lcom/uc/qrcode/m;->e:Lcom/uc/qrcode/b;

    if-eqz v0, :cond_6

    .line 239
    iget-object v0, p0, Lcom/uc/qrcode/n;->a:Lcom/uc/qrcode/m;

    .line 17052
    iget-object v0, v0, Lcom/uc/qrcode/m;->e:Lcom/uc/qrcode/b;

    .line 239
    invoke-virtual {v0}, Lcom/uc/qrcode/b;->close()V

    :cond_6
    return-void
.end method

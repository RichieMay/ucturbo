.class final Lcom/loc/cx$a;
.super Landroid/os/HandlerThread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/cx;


# direct methods
.method public constructor <init>(Lcom/loc/cx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/cx$a;->a:Lcom/loc/cx;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 6

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    iget-object v0, p0, Lcom/loc/cx$a;->a:Lcom/loc/cx;

    .line 1000
    iget-object v0, v0, Lcom/loc/cx;->s:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/loc/cx$a;->a:Lcom/loc/cx;

    .line 2000
    iget-boolean v1, v1, Lcom/loc/cx;->r:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/loc/cx$a;->a:Lcom/loc/cx;

    new-instance v2, Lcom/loc/cy;

    invoke-direct {v2, v1}, Lcom/loc/cy;-><init>(Lcom/loc/cx;)V

    iput-object v2, v1, Lcom/loc/cx;->m:Landroid/telephony/PhoneStateListener;

    const-string v2, "android.telephony.PhoneStateListener"

    const/4 v3, 0x0

    invoke-static {}, Lcom/loc/dx;->a()I

    move-result v4

    const/4 v5, 0x7

    if-ge v4, v5, :cond_0

    const-string v4, "LISTEN_SIGNAL_STRENGTH"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-static {v2, v4}, Lcom/loc/dq;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v4, "LISTEN_SIGNAL_STRENGTHS"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :goto_1
    const/16 v2, 0x10

    if-nez v3, :cond_1

    :try_start_4
    iget-object v3, v1, Lcom/loc/cx;->f:Landroid/telephony/TelephonyManager;

    iget-object v1, v1, Lcom/loc/cx;->m:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v3, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_2

    :cond_1
    iget-object v4, v1, Lcom/loc/cx;->f:Landroid/telephony/TelephonyManager;

    iget-object v1, v1, Lcom/loc/cx;->m:Landroid/telephony/PhoneStateListener;

    or-int/2addr v2, v3

    invoke-virtual {v4, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_2
    :goto_2
    :try_start_5
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    return-void
.end method

.method public final run()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/loc/cx$a;->a:Lcom/loc/cx;

    iget-object v0, v0, Lcom/loc/cx;->f:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/loc/cx$a;->a:Lcom/loc/cx;

    iget-object v1, v1, Lcom/loc/cx;->m:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object v0, p0, Lcom/loc/cx$a;->a:Lcom/loc/cx;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/loc/cx;->m:Landroid/telephony/PhoneStateListener;

    invoke-virtual {p0}, Lcom/loc/cx$a;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

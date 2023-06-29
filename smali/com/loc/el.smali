.class final Lcom/loc/el;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/loc/ek;


# direct methods
.method constructor <init>(Lcom/loc/ek;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/el;->a:Lcom/loc/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/loc/el;->a:Lcom/loc/ek;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p1, Lcom/loc/ek;->j:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/loc/el;->a:Lcom/loc/ek;

    const/4 p2, 0x1

    .line 2000
    iput-boolean p2, p1, Lcom/loc/ek;->d:Z

    iget-object p1, p0, Lcom/loc/el;->a:Lcom/loc/ek;

    iput-boolean p2, p1, Lcom/loc/ek;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "AmapLocationManager"

    const-string v0, "onServiceConnected"

    invoke-static {p1, p2, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/loc/el;->a:Lcom/loc/ek;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/loc/ek;->j:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/loc/el;->a:Lcom/loc/ek;

    const/4 v0, 0x0

    .line 1000
    iput-boolean v0, p1, Lcom/loc/ek;->d:Z

    return-void
.end method

.class final Lcom/loc/cm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/loc/cl;


# direct methods
.method constructor <init>(Lcom/loc/cl;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/cm;->a:Lcom/loc/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lcom/loc/cm;->a:Lcom/loc/cl;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/loc/cl;->c:Z

    iget-object p1, p0, Lcom/loc/cm;->a:Lcom/loc/cl;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.amap.api.service.locationprovider.ILocationProviderService"

    .line 1000
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/loc/ew;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/loc/ew;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/loc/ew$a$a;

    invoke-direct {v0, p2}, Lcom/loc/ew$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 2000
    :goto_0
    iput-object p2, p1, Lcom/loc/cl;->d:Lcom/loc/ew;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/loc/cm;->a:Lcom/loc/cl;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/loc/cl;->c:Z

    iget-object p1, p0, Lcom/loc/cm;->a:Lcom/loc/cl;

    const/4 v0, 0x0

    .line 3000
    iput-object v0, p1, Lcom/loc/cl;->d:Lcom/loc/ew;

    return-void
.end method

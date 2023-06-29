.class final Lcom/uc/datawings/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1039
    sput-object p2, Lcom/uc/datawings/DataWings;->c:Landroid/os/IBinder;

    const/4 p1, 0x1

    .line 2039
    sput-boolean p1, Lcom/uc/datawings/DataWings;->b:Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

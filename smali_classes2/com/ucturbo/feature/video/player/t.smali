.class final Lcom/ucturbo/feature/video/player/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 468
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 1062
    sput-object p1, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->f:Landroid/os/Messenger;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 2062
    sput-object p1, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->f:Landroid/os/Messenger;

    return-void
.end method

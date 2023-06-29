.class public final Lcom/swof/connect/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/connect/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/connect/b$a;
    }
.end annotation


# static fields
.field private static final x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/swof/connect/WifiReceiver$b;

.field a:Landroid/content/Context;

.field b:Landroid/net/wifi/WifiManager;

.field c:Lcom/swof/e/g;

.field d:Ljava/lang/String;

.field e:Landroid/os/Handler;

.field f:I

.field g:I

.field h:Landroid/net/wifi/WifiConfiguration;

.field i:Landroid/net/wifi/WifiConfiguration;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z

.field private n:Lcom/swof/connect/WifiReceiver;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Lcom/swof/connect/q;

.field private u:Lcom/swof/connect/a/b;

.field private final v:Ljava/util/concurrent/ScheduledExecutorService;

.field private w:Ljava/util/concurrent/ScheduledFuture;

.field private y:Landroid/net/wifi/WifiManager$WifiLock;

.field private final z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 109
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 120
    sput-object v0, Lcom/swof/connect/b;->x:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "WIFI_STATE_DISABLING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/swof/connect/b;->x:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "WIFI_STATE_DISABLED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/swof/connect/b;->x:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "WIFI_STATE_ENABLING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    sget-object v0, Lcom/swof/connect/b;->x:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "WIFI_STATE_ENABLED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/swof/connect/b;->x:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "WIFI_STATE_UNKNOWN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    sget-object v0, Lcom/swof/connect/b;->x:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string v2, "WIFI_AP_STATE_DISABLING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    sget-object v0, Lcom/swof/connect/b;->x:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-string v2, "WIFI_AP_STATE_DISABLED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    sget-object v0, Lcom/swof/connect/b;->x:Landroid/util/SparseArray;

    const/16 v1, 0xc

    const-string v2, "WIFI_AP_STATE_ENABLING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    sget-object v0, Lcom/swof/connect/b;->x:Landroid/util/SparseArray;

    const/16 v1, 0xd

    const-string v2, "WIFI_AP_STATE_ENABLED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    sget-object v0, Lcom/swof/connect/b;->x:Landroid/util/SparseArray;

    const/16 v1, 0xe

    const-string v2, "WIFI_AP_STATE_FAILED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 84
    iput-object v0, p0, Lcom/swof/connect/b;->o:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/swof/connect/b;->p:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/swof/connect/b;->d:Ljava/lang/String;

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/swof/connect/b;->e:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/swof/connect/b;->g:I

    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/connect/b;->z:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    .line 117
    iput-boolean v1, p0, Lcom/swof/connect/b;->m:Z

    .line 800
    new-instance v2, Lcom/swof/connect/j;

    invoke-direct {v2, p0}, Lcom/swof/connect/j;-><init>(Lcom/swof/connect/b;)V

    iput-object v2, p0, Lcom/swof/connect/b;->A:Lcom/swof/connect/WifiReceiver$b;

    .line 133
    iput-object p1, p0, Lcom/swof/connect/b;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 1144
    new-instance p1, Lcom/swof/wa/WaLog$a;

    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v2, "event"

    .line 2116
    iput-object v2, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v3, "t_error"

    .line 2121
    iput-object v3, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    const-string v4, "connector context null"

    .line 2189
    iput-object v4, p1, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    .line 2242
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 2243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    .line 3027
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 1146
    iput-object p1, p0, Lcom/swof/connect/b;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 1148
    new-instance p1, Lcom/swof/wa/WaLog$a;

    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 3116
    iput-object v2, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 3121
    iput-object v3, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    const-string v0, "connector context2 null"

    .line 3189
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    .line 3242
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 3243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    goto/16 :goto_3

    .line 1153
    :cond_0
    iget-object p1, p0, Lcom/swof/connect/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "wifi"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/swof/connect/b;->b:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_8

    .line 4063
    sget-object p1, Lcom/swof/connect/q;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 4064
    sget-object p1, Lcom/swof/connect/q;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 4067
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lcom/swof/connect/q;->b:Ljava/lang/Boolean;

    .line 4068
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ge p1, v2, :cond_2

    goto :goto_0

    .line 4072
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-ne p1, v2, :cond_3

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MT917"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 4076
    :cond_3
    invoke-static {}, Lcom/swof/connect/q;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 4080
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4081
    sput-object p1, Lcom/swof/connect/q;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    .line 1157
    new-instance p1, Lcom/swof/connect/q;

    invoke-direct {p1}, Lcom/swof/connect/q;-><init>()V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/swof/connect/b;->t:Lcom/swof/connect/q;

    .line 4448
    new-instance p1, Lcom/swof/connect/g;

    invoke-direct {p1, p0}, Lcom/swof/connect/g;-><init>(Lcom/swof/connect/b;)V

    .line 4509
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_6

    .line 4510
    new-instance v1, Lcom/swof/connect/a/c;

    invoke-direct {v1, p1}, Lcom/swof/connect/a/c;-><init>(Lcom/swof/connect/a/a;)V

    iput-object v1, p0, Lcom/swof/connect/b;->u:Lcom/swof/connect/a/b;

    goto :goto_2

    .line 4511
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_7

    .line 4512
    new-instance v1, Lcom/swof/connect/a/f;

    iget-object v2, p0, Lcom/swof/connect/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/swof/connect/a/f;-><init>(Landroid/content/Context;Lcom/swof/connect/a/a;)V

    iput-object v1, p0, Lcom/swof/connect/b;->u:Lcom/swof/connect/a/b;

    goto :goto_2

    .line 4514
    :cond_7
    new-instance v1, Lcom/swof/connect/a/h;

    iget-object v2, p0, Lcom/swof/connect/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/swof/connect/a/h;-><init>(Landroid/content/Context;Lcom/swof/connect/a/a;)V

    iput-object v1, p0, Lcom/swof/connect/b;->u:Lcom/swof/connect/a/b;

    .line 1161
    :goto_2
    new-instance p1, Lcom/swof/connect/WifiReceiver;

    iget-object v1, p0, Lcom/swof/connect/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/swof/connect/b;->A:Lcom/swof/connect/WifiReceiver$b;

    invoke-direct {p1, v1, v2}, Lcom/swof/connect/WifiReceiver;-><init>(Landroid/content/Context;Lcom/swof/connect/WifiReceiver$b;)V

    iput-object p1, p0, Lcom/swof/connect/b;->n:Lcom/swof/connect/WifiReceiver;

    .line 1162
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 1163
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 1164
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 1165
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1166
    iget-object v1, p0, Lcom/swof/connect/b;->n:Lcom/swof/connect/WifiReceiver;

    invoke-virtual {v1, p1}, Lcom/swof/connect/WifiReceiver;->a(Ljava/util/List;)V

    .line 1168
    invoke-static {}, Lcom/swof/transport/ReceiveService;->a()V

    .line 1170
    iput-boolean v0, p0, Lcom/swof/connect/b;->s:Z

    :cond_8
    :goto_3
    const/4 p1, 0x2

    .line 135
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/connect/b;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "192.168.43."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x406f800000000000L    # 252.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/connect/b;->j:Ljava/lang/String;

    const-string p1, "192.168.43.1"

    .line 137
    iput-object p1, p0, Lcom/swof/connect/b;->k:Ljava/lang/String;

    .line 138
    iput-object p1, p0, Lcom/swof/connect/b;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/swof/connect/b;)V
    .locals 1

    .line 27332
    iget-boolean v0, p0, Lcom/swof/connect/b;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 27333
    iput-boolean v0, p0, Lcom/swof/connect/b;->m:Z

    .line 28077
    new-instance p0, Lcom/swof/connect/s;

    invoke-direct {p0}, Lcom/swof/connect/s;-><init>()V

    .line 29046
    new-instance v0, Lcom/swof/connect/t;

    invoke-direct {v0, p0}, Lcom/swof/connect/t;-><init>(Lcom/swof/connect/s;)V

    invoke-static {v0}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static a(ZILjava/lang/String;)V
    .locals 1

    .line 379
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/swof/f/a;->a(ZILjava/lang/String;)V

    .line 380
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/swof/f/a;->a(ILjava/lang/String;)V

    .line 22022
    sget-object p0, Lcom/swof/connect/w;->a:Lcom/swof/connect/w;

    .line 382
    invoke-virtual {p0, p1, p2}, Lcom/swof/connect/w;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Landroid/net/wifi/WifiInfo;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/swof/connect/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/net/wifi/WifiInfo;)Landroid/net/wifi/WifiConfiguration;
    .locals 3

    .line 621
    invoke-static {p1}, Lcom/swof/connect/q;->a(Landroid/net/wifi/WifiInfo;)I

    move-result p1

    .line 623
    iget-object v0, p0, Lcom/swof/connect/b;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 625
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 627
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 629
    iget v2, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method static b(I)Ljava/lang/String;
    .locals 1

    .line 784
    sget-object v0, Lcom/swof/connect/b;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private c(Z)V
    .locals 1

    if-eqz p1, :cond_3

    .line 726
    iget-object p1, p0, Lcom/swof/connect/b;->y:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez p1, :cond_0

    .line 727
    iget-object p1, p0, Lcom/swof/connect/b;->b:Landroid/net/wifi/WifiManager;

    const-string v0, "SwofHotspotLock"

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/connect/b;->y:Landroid/net/wifi/WifiManager$WifiLock;

    .line 730
    :cond_0
    iget-object p1, p0, Lcom/swof/connect/b;->y:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez p1, :cond_1

    return-void

    .line 734
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 739
    :cond_2
    iget-object p1, p0, Lcom/swof/connect/b;->y:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    return-void

    .line 741
    :cond_3
    iget-object p1, p0, Lcom/swof/connect/b;->y:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez p1, :cond_4

    return-void

    .line 745
    :cond_4
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 750
    :cond_5
    iget-object p1, p0, Lcom/swof/connect/b;->y:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const/4 p1, 0x0

    .line 751
    iput-object p1, p0, Lcom/swof/connect/b;->y:Landroid/net/wifi/WifiManager$WifiLock;

    return-void
.end method

.method private f()Lcom/swof/connect/b$a;
    .locals 9

    .line 531
    iget-object v0, p0, Lcom/swof/connect/b;->b:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/swof/connect/b;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/swof/connect/r;->a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 532
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 533
    invoke-virtual {p0, v1}, Lcom/swof/connect/b;->a(I)V

    goto :goto_0

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/swof/connect/b;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/connect/b;->p:Ljava/lang/String;

    .line 24083
    new-instance v2, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v2}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 24123
    invoke-static {v0}, Lcom/swof/connect/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 24125
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 24126
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 24127
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 24128
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 24129
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 24131
    invoke-static {v1}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 24261
    iput-boolean v6, v2, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 24262
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 24263
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 24264
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 24265
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 24266
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 24267
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 24268
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 24269
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    .line 24273
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "\""

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 24274
    iput-boolean v6, v2, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 24275
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 24276
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 24277
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 24278
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 24279
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 24280
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 24281
    iput v5, v2, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 24137
    :goto_1
    invoke-static {v2}, Lcom/swof/connect/r;->a(Landroid/net/wifi/WifiConfiguration;)V

    .line 539
    invoke-static {v2, p0}, Lcom/swof/connect/q;->a(Landroid/net/wifi/WifiConfiguration;Lcom/swof/connect/b;)Z

    .line 542
    iget-object v0, p0, Lcom/swof/connect/b;->b:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/swof/connect/b;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/swof/connect/r;->a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 543
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v7, -0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    if-eq v7, v1, :cond_3

    .line 550
    iput v7, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 551
    iget-object v0, p0, Lcom/swof/connect/b;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v7

    if-ne v7, v1, :cond_3

    .line 554
    iget v7, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "updated network:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " failed"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    :cond_3
    iget v0, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v0, v1, :cond_7

    .line 564
    iget-object v0, p0, Lcom/swof/connect/b;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v7

    if-ne v7, v1, :cond_7

    .line 570
    iget-object v0, p0, Lcom/swof/connect/b;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 572
    invoke-direct {p0, v0}, Lcom/swof/connect/b;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 574
    invoke-direct {p0, v0}, Lcom/swof/connect/b;->b(Landroid/net/wifi/WifiInfo;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 576
    iget v7, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    move-object v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    .line 583
    :cond_5
    iget-object v0, p0, Lcom/swof/connect/b;->b:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/swof/connect/b;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/swof/connect/r;->a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 584
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 585
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 586
    iput v0, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v3, 0x4

    move v7, v0

    .line 591
    :cond_6
    :goto_3
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "event"

    .line 25116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "t_error"

    .line 25121
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 592
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "nid null:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25189
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    .line 25242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 25243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    .line 596
    :cond_7
    iput v7, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput v7, p0, Lcom/swof/connect/b;->g:I

    if-gez v7, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 601
    :cond_8
    new-instance v0, Lcom/swof/connect/b$a;

    invoke-direct {v0, v2, v4}, Lcom/swof/connect/b$a;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    return-object v0
.end method

.method private g()V
    .locals 7

    .line 721
    iget-object v0, p0, Lcom/swof/connect/b;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/swof/connect/p;

    invoke-direct {v1, p0}, Lcom/swof/connect/p;-><init>(Lcom/swof/connect/b;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x8

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/connect/b;->w:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 10052
    sget-object v0, Lcom/swof/connect/k$a;->a:Lcom/swof/connect/k;

    const/4 v1, 0x0

    .line 10154
    iput-boolean v1, v0, Lcom/swof/connect/k;->a:Z

    .line 10156
    invoke-virtual {v0}, Lcom/swof/connect/k;->c()V

    .line 10241
    iget-object v1, v0, Lcom/swof/connect/k;->c:Lcom/swof/connect/WifiReceiver;

    if-eqz v1, :cond_0

    .line 10242
    iget-object v1, v0, Lcom/swof/connect/k;->c:Lcom/swof/connect/WifiReceiver;

    invoke-virtual {v1}, Lcom/swof/connect/WifiReceiver;->a()V

    const/4 v1, 0x0

    .line 10243
    iput-object v1, v0, Lcom/swof/connect/k;->c:Lcom/swof/connect/WifiReceiver;

    .line 10160
    :cond_0
    invoke-virtual {v0}, Lcom/swof/connect/k;->e()V

    return-void
.end method

.method final a(I)V
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/swof/connect/b;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 707
    iget-object v0, p0, Lcom/swof/connect/b;->b:Landroid/net/wifi/WifiManager;

    invoke-static {v0, p1}, Lcom/swof/connect/q;->a(Landroid/net/wifi/WifiManager;I)V

    .line 708
    iget-object p1, p0, Lcom/swof/connect/b;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    return-void
.end method

.method final a(II)V
    .locals 4

    .line 412
    iget v0, p0, Lcom/swof/connect/b;->f:I

    if-eq v0, p1, :cond_4

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-ne p1, v1, :cond_0

    return-void

    .line 416
    :cond_0
    iput p1, p0, Lcom/swof/connect/b;->f:I

    .line 417
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 22161
    iget-boolean v0, v0, Lcom/swof/f/t;->b:Z

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeConnectState, isServer:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 420
    new-instance v0, Lcom/swof/connect/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/swof/connect/f;-><init>(Lcom/swof/connect/b;II)V

    invoke-static {v0}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 431
    iget-object p2, p0, Lcom/swof/connect/b;->o:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 432
    invoke-direct {p0, v1}, Lcom/swof/connect/b;->c(Z)V

    .line 433
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/f/a;->d()V

    .line 23022
    sget-object p1, Lcom/swof/connect/w;->a:Lcom/swof/connect/w;

    .line 434
    invoke-virtual {p1}, Lcom/swof/connect/w;->c()V

    .line 435
    iget p1, p0, Lcom/swof/connect/b;->q:I

    iget-object p2, p0, Lcom/swof/connect/b;->r:Ljava/lang/String;

    const-string v0, "192.168.43.1"

    invoke-static {v0, p1, p2}, Lcom/swof/utils/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    if-ne p1, v1, :cond_3

    .line 24022
    sget-object p1, Lcom/swof/connect/w;->a:Lcom/swof/connect/w;

    const/16 p2, 0x77

    .line 438
    invoke-virtual {p1, p2}, Lcom/swof/connect/w;->a(I)V

    :cond_3
    const/4 p1, 0x0

    .line 440
    invoke-direct {p0, p1}, Lcom/swof/connect/b;->c(Z)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/swof/e/h;)V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/swof/connect/b;->a:Landroid/content/Context;

    .line 5254
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 5255
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/swof/utils/u;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-interface {p1, v1}, Lcom/swof/e/h;->a(I)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/swof/connect/b;->b:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    return-void

    .line 7052
    :cond_1
    sget-object v0, Lcom/swof/connect/k$a;->a:Lcom/swof/connect/k;

    .line 7072
    iget-boolean v2, v0, Lcom/swof/connect/k;->a:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 7084
    iput v2, v0, Lcom/swof/connect/k;->d:I

    .line 7085
    iput-boolean v1, v0, Lcom/swof/connect/k;->a:Z

    .line 7088
    invoke-virtual {v0, p1}, Lcom/swof/connect/k;->a(Lcom/swof/e/h;)V

    .line 7089
    iget-object p1, v0, Lcom/swof/connect/k;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 7090
    invoke-virtual {v0}, Lcom/swof/connect/k;->d()V

    .line 7093
    :cond_3
    iget-object p1, v0, Lcom/swof/connect/k;->c:Lcom/swof/connect/WifiReceiver;

    if-nez p1, :cond_4

    .line 7356
    new-instance p1, Lcom/swof/connect/WifiReceiver;

    .line 8027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 7356
    iget-object v2, v0, Lcom/swof/connect/k;->f:Lcom/swof/connect/WifiReceiver$b;

    invoke-direct {p1, v1, v2}, Lcom/swof/connect/WifiReceiver;-><init>(Landroid/content/Context;Lcom/swof/connect/WifiReceiver$b;)V

    .line 7357
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    .line 7358
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7359
    invoke-virtual {p1, v1}, Lcom/swof/connect/WifiReceiver;->a(Ljava/util/List;)V

    .line 7094
    iput-object p1, v0, Lcom/swof/connect/k;->c:Lcom/swof/connect/WifiReceiver;

    .line 8176
    :cond_4
    invoke-virtual {v0}, Lcom/swof/connect/k;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .line 305
    invoke-static {p1, p2}, Lcom/swof/utils/u;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/swof/e/g;)V
    .locals 0

    .line 175
    iput-object p2, p0, Lcom/swof/connect/b;->c:Lcom/swof/e/g;

    .line 176
    iput-object p1, p0, Lcom/swof/connect/b;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 177
    iput p1, p0, Lcom/swof/connect/b;->f:I

    .line 179
    iget-object p1, p0, Lcom/swof/connect/b;->z:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/swof/connect/c;

    invoke-direct {p2, p0}, Lcom/swof/connect/c;-><init>(Lcom/swof/connect/b;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 227
    invoke-virtual {p0}, Lcom/swof/connect/b;->e()V

    .line 228
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 14161
    iget-boolean v0, v0, Lcom/swof/f/t;->b:Z

    .line 231
    invoke-static {p2}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 233
    :try_start_0
    iget-object v1, p0, Lcom/swof/connect/b;->b:Landroid/net/wifi/WifiManager;

    .line 15144
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 15148
    iget-object v5, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15149
    iget-object v1, v4, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 15152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "WPA"

    .line 15153
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "wpa"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "WEP"

    .line 15155
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "wep"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 15285
    invoke-static {p1}, Lcom/swof/connect/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :catch_0
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    .line 16022
    sget-object v4, Lcom/swof/connect/w;->a:Lcom/swof/connect/w;

    .line 16063
    iget-object v4, v4, Lcom/swof/connect/w;->f:Lcom/swof/connect/w$a;

    invoke-virtual {v4, v1}, Lcom/swof/connect/w$a;->a(Z)V

    .line 246
    iget-object v1, p0, Lcom/swof/connect/b;->t:Lcom/swof/connect/q;

    const/16 v4, 0x74

    if-nez v1, :cond_5

    const-string p1, "WifiApManager is null"

    .line 248
    invoke-static {v0, v4, p1}, Lcom/swof/connect/b;->a(ZILjava/lang/String;)V

    return-void

    .line 18052
    :cond_5
    sget-object v1, Lcom/swof/connect/k$a;->a:Lcom/swof/connect/k;

    .line 252
    invoke-virtual {v1}, Lcom/swof/connect/k;->c()V

    .line 253
    iput-object p1, p0, Lcom/swof/connect/b;->o:Ljava/lang/String;

    .line 254
    iput-object p2, p0, Lcom/swof/connect/b;->p:Ljava/lang/String;

    .line 255
    iput p3, p0, Lcom/swof/connect/b;->q:I

    .line 256
    iput-object p4, p0, Lcom/swof/connect/b;->r:Ljava/lang/String;

    const/4 p1, 0x2

    .line 257
    iput p1, p0, Lcom/swof/connect/b;->f:I

    .line 258
    iget-object p2, p0, Lcom/swof/connect/b;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p2

    .line 259
    invoke-direct {p0, p2}, Lcom/swof/connect/b;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result p3

    const/4 p4, 0x3

    if-eqz p3, :cond_7

    .line 261
    iget-object p3, p0, Lcom/swof/connect/b;->b:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/swof/connect/b;->a:Landroid/content/Context;

    .line 18274
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v1, v4, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xf

    if-gt v1, v4, :cond_6

    .line 18276
    :try_start_1
    const-class v1, Landroid/net/wifi/WifiManager;

    const-string v4, "asyncConnect"

    new-array v5, p1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    const-class v6, Landroid/os/Handler;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v2

    .line 18277
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    aput-object v0, p1, v3

    invoke-virtual {v1, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 18280
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18408
    :cond_6
    :goto_2
    invoke-virtual {p0, p4, v2}, Lcom/swof/connect/b;->a(II)V

    .line 263
    invoke-direct {p0, p2}, Lcom/swof/connect/b;->b(Landroid/net/wifi/WifiInfo;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/connect/b;->h:Landroid/net/wifi/WifiConfiguration;

    .line 264
    invoke-static {p2}, Lcom/swof/connect/q;->a(Landroid/net/wifi/WifiInfo;)I

    move-result p1

    iput p1, p0, Lcom/swof/connect/b;->g:I

    .line 266
    invoke-static {}, Lcom/swof/connect/w;->b()V

    return-void

    .line 270
    :cond_7
    iget-object p1, p0, Lcom/swof/connect/b;->b:Landroid/net/wifi/WifiManager;

    invoke-static {p1, v3}, Lcom/swof/connect/q;->a(Landroid/net/wifi/WifiManager;Z)Z

    move-result p1

    if-nez p1, :cond_8

    .line 19408
    invoke-virtual {p0, v3, v2}, Lcom/swof/connect/b;->a(II)V

    return-void

    .line 276
    :cond_8
    invoke-direct {p0}, Lcom/swof/connect/b;->f()Lcom/swof/connect/b$a;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "WifiConfig is null"

    .line 280
    invoke-static {v0, v4, p1}, Lcom/swof/connect/b;->a(ZILjava/lang/String;)V

    return-void

    .line 284
    :cond_9
    iget-object p2, p1, Lcom/swof/connect/b$a;->b:Landroid/net/wifi/WifiConfiguration;

    iput-object p2, p0, Lcom/swof/connect/b;->h:Landroid/net/wifi/WifiConfiguration;

    .line 285
    iget-boolean p1, p1, Lcom/swof/connect/b$a;->a:Z

    if-eqz p1, :cond_a

    .line 20408
    invoke-virtual {p0, p4, v2}, Lcom/swof/connect/b;->a(II)V

    .line 287
    invoke-static {}, Lcom/swof/connect/w;->b()V

    return-void

    .line 292
    :cond_a
    :try_start_2
    invoke-static {}, Lcom/swof/utils/u;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 293
    iget-object p1, p0, Lcom/swof/connect/b;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 294
    invoke-direct {p0}, Lcom/swof/connect/b;->g()V

    return-void

    .line 296
    :cond_b
    invoke-direct {p0}, Lcom/swof/connect/b;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 21408
    invoke-virtual {p0, p1, v0}, Lcom/swof/connect/b;->a(II)V

    .line 312
    iget-object p1, p0, Lcom/swof/connect/b;->z:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/swof/connect/d;

    invoke-direct {v0, p0}, Lcom/swof/connect/d;-><init>(Lcom/swof/connect/b;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 320
    :cond_0
    iget-object p1, p0, Lcom/swof/connect/b;->o:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/swof/connect/b;->e:Landroid/os/Handler;

    new-instance v1, Lcom/swof/connect/e;

    invoke-direct {v1, p0, p1}, Lcom/swof/connect/e;-><init>(Lcom/swof/connect/b;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const-string p1, ""

    .line 328
    iput-object p1, p0, Lcom/swof/connect/b;->o:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 12052
    sget-object v0, Lcom/swof/connect/k$a;->a:Lcom/swof/connect/k;

    .line 12176
    invoke-virtual {v0}, Lcom/swof/connect/k;->a()V

    return-void
.end method

.method final b(Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 676
    invoke-virtual {p0}, Lcom/swof/connect/b;->e()V

    .line 677
    iget v1, p0, Lcom/swof/connect/b;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 25694
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-eq v2, v3, :cond_0

    .line 25695
    iget-object v2, p0, Lcom/swof/connect/b;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    .line 25698
    :cond_0
    invoke-virtual {p0, v1}, Lcom/swof/connect/b;->a(I)V

    .line 678
    :cond_1
    iget-object v1, p0, Lcom/swof/connect/b;->b:Landroid/net/wifi/WifiManager;

    invoke-static {v1, v0}, Lcom/swof/connect/q;->a(Landroid/net/wifi/WifiManager;Z)Z

    .line 681
    :cond_2
    iget-object v1, p0, Lcom/swof/connect/b;->u:Lcom/swof/connect/a/b;

    if-eqz v1, :cond_3

    .line 26614
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 27042
    sget-object v1, Lcom/swof/connect/r;->a:Lcom/swof/connect/r;

    .line 26615
    iget-object v2, p0, Lcom/swof/connect/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/swof/connect/r;->a(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V

    .line 682
    iput-object v0, p0, Lcom/swof/connect/b;->i:Landroid/net/wifi/WifiConfiguration;

    .line 683
    iget-object v1, p0, Lcom/swof/connect/b;->u:Lcom/swof/connect/a/b;

    invoke-virtual {v1, v0, p1}, Lcom/swof/connect/a/b;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final c()V
    .locals 1

    .line 14052
    sget-object v0, Lcom/swof/connect/k$a;->a:Lcom/swof/connect/k;

    .line 222
    invoke-virtual {v0}, Lcom/swof/connect/k;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 404
    iput-object v0, p0, Lcom/swof/connect/b;->c:Lcom/swof/e/g;

    return-void
.end method

.method final e()V
    .locals 2

    .line 641
    :try_start_0
    iget-object v0, p0, Lcom/swof/connect/b;->w:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/swof/connect/b;->w:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 643
    iput-object v0, p0, Lcom/swof/connect/b;->w:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

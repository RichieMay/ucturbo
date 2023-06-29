.class public Lcom/swof/j/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/connect/o;


# static fields
.field private static final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/swof/e/g;

.field b:Landroid/net/wifi/WifiConfiguration;

.field private c:Landroid/net/wifi/WifiManager;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/os/Handler;

.field private j:I

.field private l:Landroid/net/wifi/WifiManager$WifiLock;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 102
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 110
    sput-object v0, Lcom/swof/j/a;->k:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "WIFI_STATE_DISABLING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    sget-object v0, Lcom/swof/j/a;->k:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "WIFI_STATE_DISABLED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    sget-object v0, Lcom/swof/j/a;->k:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "WIFI_STATE_ENABLING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    sget-object v0, Lcom/swof/j/a;->k:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "WIFI_STATE_ENABLED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/swof/j/a;->k:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "WIFI_STATE_UNKNOWN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/swof/j/a;->k:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string v2, "WIFI_AP_STATE_DISABLING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/swof/j/a;->k:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-string v2, "WIFI_AP_STATE_DISABLED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    sget-object v0, Lcom/swof/j/a;->k:Landroid/util/SparseArray;

    const/16 v1, 0xc

    const-string v2, "WIFI_AP_STATE_ENABLING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/swof/j/a;->k:Landroid/util/SparseArray;

    const/16 v1, 0xd

    const-string v2, "WIFI_AP_STATE_ENABLED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    sget-object v0, Lcom/swof/j/a;->k:Landroid/util/SparseArray;

    const/16 v1, 0xe

    const-string v2, "WIFI_AP_STATE_FAILED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    if-eqz p1, :cond_3

    .line 336
    iget-object p1, p0, Lcom/swof/j/a;->l:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez p1, :cond_0

    .line 337
    iget-object p1, p0, Lcom/swof/j/a;->c:Landroid/net/wifi/WifiManager;

    const-string v0, "SwofHotspotLock"

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/j/a;->l:Landroid/net/wifi/WifiManager$WifiLock;

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/swof/j/a;->l:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez p1, :cond_1

    return-void

    .line 344
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 349
    :cond_2
    iget-object p1, p0, Lcom/swof/j/a;->l:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    return-void

    .line 351
    :cond_3
    iget-object p1, p0, Lcom/swof/j/a;->l:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez p1, :cond_4

    return-void

    .line 355
    :cond_4
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 360
    :cond_5
    iget-object p1, p0, Lcom/swof/j/a;->l:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const/4 p1, 0x0

    .line 361
    iput-object p1, p0, Lcom/swof/j/a;->l:Landroid/net/wifi/WifiManager$WifiLock;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method final a(I)V
    .locals 3

    .line 303
    iget p1, p0, Lcom/swof/j/a;->j:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 304
    iput v0, p0, Lcom/swof/j/a;->j:I

    .line 305
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    .line 2161
    iget-boolean p1, p1, Lcom/swof/f/t;->b:Z

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeConnectState, isServer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", state:3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 308
    new-instance p1, Lcom/swof/j/d;

    invoke-direct {p1, p0, v0, v1}, Lcom/swof/j/d;-><init>(Lcom/swof/j/a;II)V

    invoke-static {p1}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    return-void

    .line 319
    :cond_0
    iget-object p1, p0, Lcom/swof/j/a;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 320
    invoke-direct {p0, p1}, Lcom/swof/j/a;->b(Z)V

    .line 3022
    sget-object p1, Lcom/swof/connect/w;->a:Lcom/swof/connect/w;

    .line 321
    invoke-virtual {p1}, Lcom/swof/connect/w;->c()V

    .line 322
    iget p1, p0, Lcom/swof/j/a;->f:I

    iget-object v0, p0, Lcom/swof/j/a;->g:Ljava/lang/String;

    const-string v1, "127.0.0.1"

    invoke-static {v1, p1, v0}, Lcom/swof/utils/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 328
    :cond_1
    invoke-direct {p0, v1}, Lcom/swof/j/a;->b(Z)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/swof/e/h;)V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/swof/j/a;->i:Landroid/os/Handler;

    new-instance v1, Lcom/swof/j/c;

    invoke-direct {v1, p0, p1}, Lcom/swof/j/c;-><init>(Lcom/swof/j/a;Lcom/swof/e/h;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .line 258
    invoke-static {p1, p2}, Lcom/swof/utils/u;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/swof/e/g;)V
    .locals 0

    .line 174
    iput-object p2, p0, Lcom/swof/j/a;->a:Lcom/swof/e/g;

    .line 175
    iput-object p1, p0, Lcom/swof/j/a;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 176
    iput p1, p0, Lcom/swof/j/a;->j:I

    .line 178
    iget-object p1, p0, Lcom/swof/j/a;->m:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/swof/j/b;

    invoke-direct {p2, p0}, Lcom/swof/j/b;-><init>(Lcom/swof/j/a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/swof/j/a;->d:Ljava/lang/String;

    .line 242
    iput-object p2, p0, Lcom/swof/j/a;->e:Ljava/lang/String;

    .line 243
    iput p3, p0, Lcom/swof/j/a;->f:I

    .line 244
    iput-object p4, p0, Lcom/swof/j/a;->g:Ljava/lang/String;

    const/4 p1, 0x2

    .line 245
    iput p1, p0, Lcom/swof/j/a;->j:I

    const/4 p1, 0x3

    .line 1299
    invoke-virtual {p0, p1}, Lcom/swof/j/a;->a(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const-string p1, ""

    .line 263
    iput-object p1, p0, Lcom/swof/j/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, Lcom/swof/j/a;->a:Lcom/swof/e/g;

    return-void
.end method

.method final e()Landroid/net/wifi/WifiConfiguration;
    .locals 3

    .line 158
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 1042
    sget-object v1, Lcom/swof/connect/r;->a:Lcom/swof/connect/r;

    .line 159
    iget-object v2, p0, Lcom/swof/j/a;->h:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v0, v2}, Lcom/swof/connect/r;->a(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lcom/swof/connect/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/swof/connect/r;

.field private static b:Ljava/lang/String; = "WifiConfigurationHelper"

.field private static d:I = -0x1

.field private static e:Z = false


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/swof/connect/r;

    invoke-direct {v0}, Lcom/swof/connect/r;-><init>()V

    sput-object v0, Lcom/swof/connect/r;->a:Lcom/swof/connect/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/swof/connect/r;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 290
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 292
    invoke-static {p0}, Lcom/swof/connect/r;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-static {p1}, Lcom/swof/connect/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 95
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 97
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 99
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/swof/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/swof/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    :cond_1
    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static a(Landroid/net/wifi/WifiConfiguration;)V
    .locals 3

    :try_start_0
    const-string v0, "mWifiApProfile"

    .line 237
    invoke-static {p0, v0}, Lcom/swof/utils/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ipAddress"

    const-string v2, "192.168.43.1"

    .line 238
    invoke-static {v0, v1, v2}, Lcom/swof/utils/u;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "dhcpSubnetMask"

    const-string v2, "255.255.255.0"

    .line 239
    invoke-static {v0, v1, v2}, Lcom/swof/utils/u;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "startingIP"

    const-string v2, "192.168.43.20"

    .line 240
    invoke-static {v0, v1, v2}, Lcom/swof/utils/u;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    iget-object v1, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "secureType"

    if-eqz v1, :cond_0

    :try_start_1
    const-string p0, "open"

    .line 242
    invoke-static {v0, v2, p0}, Lcom/swof/utils/u;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "wpa2-psk"

    .line 246
    invoke-static {v0, v2, v1}, Lcom/swof/utils/u;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "key"

    .line 247
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/swof/utils/u;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private a()Z
    .locals 3

    .line 170
    sget-boolean v0, Lcom/swof/connect/r;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 171
    sput-boolean v1, Lcom/swof/connect/r;->e:Z

    .line 173
    iget v0, p0, Lcom/swof/connect/r;->c:I

    const-string v2, "keymgmt"

    .line 1317
    invoke-static {v2, v0}, Lcom/swof/d/p;->a(Ljava/lang/String;I)I

    move-result v0

    .line 173
    iput v0, p0, Lcom/swof/connect/r;->c:I

    .line 176
    :cond_0
    invoke-static {}, Lcom/swof/connect/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iput v1, p0, Lcom/swof/connect/r;->c:I

    .line 180
    :cond_1
    iget v0, p0, Lcom/swof/connect/r;->c:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method private static b()I
    .locals 4

    .line 201
    sget v0, Lcom/swof/connect/r;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 202
    sget-object v0, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 204
    :goto_0
    array-length v2, v0

    const-string v3, "WPA2_PSK"

    if-ge v1, v2, :cond_0

    .line 205
    aget-object v2, v0, v1

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 213
    :cond_0
    :try_start_0
    const-class v0, Landroid/net/wifi/WifiConfiguration$KeyMgmt;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/swof/connect/r;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 216
    :catch_0
    sput v1, Lcom/swof/connect/r;->d:I

    .line 219
    :cond_1
    :goto_1
    sget v0, Lcom/swof/connect/r;->d:I

    return v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/net/wifi/WifiConfiguration;)V
    .locals 4

    .line 190
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 191
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 192
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 193
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 194
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 195
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 196
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 197
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method private static c(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x1505

    const/4 v2, 0x0

    .line 303
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x5

    shl-long v3, v0, v3

    add-long/2addr v3, v0

    .line 305
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static c(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V
    .locals 2

    .line 223
    invoke-static {p1}, Lcom/swof/connect/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 224
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 225
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 226
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 227
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 228
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 229
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 230
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 232
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-static {}, Lcom/swof/connect/r;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method private static c()Z
    .locals 3

    .line 322
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "storageDir:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    new-instance v1, Ljava/io/File;

    const-string v2, "sec.swof"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V
    .locals 1

    .line 49
    iput-object p2, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 52
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 53
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 54
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 55
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 57
    invoke-direct {p0}, Lcom/swof/connect/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p1, p2}, Lcom/swof/connect/r;->c(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1}, Lcom/swof/connect/r;->b(Landroid/net/wifi/WifiConfiguration;)V

    .line 63
    :goto_0
    invoke-static {p1}, Lcom/swof/connect/r;->a(Landroid/net/wifi/WifiConfiguration;)V

    return-void
.end method

.method public final b(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 111
    new-instance v1, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v1}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 112
    invoke-virtual {p0, v1, p2}, Lcom/swof/connect/r;->a(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V

    .line 113
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

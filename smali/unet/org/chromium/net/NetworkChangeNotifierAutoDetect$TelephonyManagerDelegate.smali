.class Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$TelephonyManagerDelegate;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TelephonyManagerDelegate"
.end annotation


# instance fields
.field private final a:Landroid/telephony/TelephonyManager;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1309
    iput-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$TelephonyManagerDelegate;->a:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "phone"

    .line 1303
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$TelephonyManagerDelegate;->a:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .line 1314
    :try_start_0
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$TelephonyManagerDelegate;->a:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$TelephonyManagerDelegate;->a:Landroid/telephony/TelephonyManager;

    .line 1315
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1316
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$TelephonyManagerDelegate;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

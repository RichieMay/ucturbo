.class public abstract Lcom/swof/connect/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field a:Lcom/swof/connect/a/a;

.field b:Landroid/net/wifi/WifiConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/swof/connect/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/swof/connect/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/swof/connect/a/a;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/swof/connect/a/b;->a:Lcom/swof/connect/a/a;

    return-void
.end method

.method protected static c()V
    .locals 4

    .line 4028
    sget-object v0, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 4094
    iget-object v0, v0, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/swof/utils/reflection/b;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6028
    sget-object v0, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 83
    invoke-virtual {v0}, Lcom/swof/utils/y;->a()Z

    const/4 v0, 0x4

    .line 7028
    :goto_0
    sget-object v1, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 7098
    iget-object v1, v1, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lcom/swof/utils/reflection/b;->b(Landroid/net/wifi/WifiManager;)I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    const-wide/16 v2, 0x1f4

    .line 7802
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1042
    iput-object v0, p0, Lcom/swof/connect/a/b;->b:Landroid/net/wifi/WifiConfiguration;

    .line 56
    iget-object v0, p0, Lcom/swof/connect/a/b;->a:Lcom/swof/connect/a/a;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Lcom/swof/connect/a/a;->a()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/net/wifi/WifiConfiguration;)V
    .locals 1

    .line 47
    iput-object p1, p0, Lcom/swof/connect/a/b;->b:Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/swof/connect/a/b;->a:Lcom/swof/connect/a/a;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p1}, Lcom/swof/connect/a/a;->a(Landroid/net/wifi/WifiConfiguration;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/wifi/WifiConfiguration;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/swof/connect/a/b;->b(Landroid/net/wifi/WifiConfiguration;Z)Z

    move-result p1

    return p1
.end method

.method protected final b()V
    .locals 2

    const/4 v0, 0x0

    .line 2042
    iput-object v0, p0, Lcom/swof/connect/a/b;->b:Landroid/net/wifi/WifiConfiguration;

    .line 63
    iget-object v0, p0, Lcom/swof/connect/a/b;->a:Lcom/swof/connect/a/a;

    if-eqz v0, :cond_0

    const/16 v1, 0x12f

    .line 64
    invoke-interface {v0, v1}, Lcom/swof/connect/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method protected abstract b(Landroid/net/wifi/WifiConfiguration;Z)Z
.end method

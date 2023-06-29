.class public final Lcom/swof/connect/b/e;
.super Lcom/swof/connect/b/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/swof/connect/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final b(I)V
    .locals 2

    .line 2028
    sget-object v0, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 2166
    iget-object v1, v0, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    .line 2167
    iget-object v0, v0, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v0, p1}, Lcom/swof/utils/reflection/b;->a(Landroid/net/wifi/WifiManager;I)Z

    :cond_0
    return-void
.end method

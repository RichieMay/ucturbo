.class Lcom/amap/openapi/l$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/amap/openapi/l;


# direct methods
.method constructor <init>(Lcom/amap/openapi/l;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/l$1;->a:Lcom/amap/openapi/l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x402b4235

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/amap/openapi/l$1;->a:Lcom/amap/openapi/l;

    invoke-static {p1}, Lcom/amap/openapi/l;->a(Lcom/amap/openapi/l;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/amap/openapi/ax;->a(Landroid/content/Context;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/amap/openapi/l;->a(Lcom/amap/openapi/l;Z)Z

    iget-object p1, p0, Lcom/amap/openapi/l$1;->a:Lcom/amap/openapi/l;

    invoke-static {p1}, Lcom/amap/openapi/l;->b(Lcom/amap/openapi/l;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/amap/openapi/l$1;->a:Lcom/amap/openapi/l;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/amap/openapi/l;->a(Lcom/amap/openapi/l;Landroid/telephony/CellLocation;)Landroid/telephony/CellLocation;

    iget-object p1, p0, Lcom/amap/openapi/l$1;->a:Lcom/amap/openapi/l;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/amap/openapi/l;->a(Lcom/amap/openapi/l;J)J

    :cond_5
    :goto_1
    return-void
.end method

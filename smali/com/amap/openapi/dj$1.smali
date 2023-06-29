.class Lcom/amap/openapi/dj$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field a:Lcom/amap/openapi/df$a;

.field final synthetic b:Lcom/amap/openapi/df$a;

.field final synthetic c:Lcom/amap/openapi/dj;


# direct methods
.method constructor <init>(Lcom/amap/openapi/dj;Lcom/amap/openapi/df$a;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/dj$1;->c:Lcom/amap/openapi/dj;

    iput-object p2, p0, Lcom/amap/openapi/dj$1;->b:Lcom/amap/openapi/df$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iget-object p1, p0, Lcom/amap/openapi/dj$1;->b:Lcom/amap/openapi/df$a;

    iput-object p1, p0, Lcom/amap/openapi/dj$1;->a:Lcom/amap/openapi/df$a;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amap/openapi/dj$1;->a:Lcom/amap/openapi/df$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/amap/openapi/df$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

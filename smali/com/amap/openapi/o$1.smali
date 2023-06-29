.class Lcom/amap/openapi/o$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/amap/openapi/o;


# direct methods
.method constructor <init>(Lcom/amap/openapi/o;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/o$1;->a:Lcom/amap/openapi/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/amap/openapi/o$1;->a:Lcom/amap/openapi/o;

    invoke-static {p1, p2}, Lcom/amap/openapi/o;->a(Lcom/amap/openapi/o;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.class Lcom/amap/location/common/log/ALLog$1$1;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/amap/location/common/log/ALLog$1;


# direct methods
.method constructor <init>(Lcom/amap/location/common/log/ALLog$1;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/common/log/ALLog$1$1;->a:Lcom/amap/location/common/log/ALLog$1;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p1}, Lcom/amap/location/common/log/ALLog;->access$200(Landroid/os/Message;)V

    return-void
.end method

.class Lcom/amap/openapi/bj$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/amap/openapi/bj;


# direct methods
.method constructor <init>(Lcom/amap/openapi/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/bj$1;->a:Lcom/amap/openapi/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/openapi/bj$1;->a:Lcom/amap/openapi/bj;

    invoke-static {v0, p1}, Lcom/amap/openapi/bj;->a(Lcom/amap/openapi/bj;Landroid/os/Message;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    iget-object p1, p0, Lcom/amap/openapi/bj$1;->a:Lcom/amap/openapi/bj;

    invoke-static {p1}, Lcom/amap/openapi/bj;->a(Lcom/amap/openapi/bj;)V

    const/4 p1, 0x1

    return p1
.end method

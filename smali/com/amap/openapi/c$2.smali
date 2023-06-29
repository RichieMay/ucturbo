.class Lcom/amap/openapi/c$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/amap/openapi/c;


# direct methods
.method constructor <init>(Lcom/amap/openapi/c;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/c$2;->b:Lcom/amap/openapi/c;

    iput-object p2, p0, Lcom/amap/openapi/c$2;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/c$2;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method

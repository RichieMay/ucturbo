.class Lcom/amap/openapi/l$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/telephony/SignalStrength;

.field final synthetic b:Lcom/amap/openapi/l$2;


# direct methods
.method constructor <init>(Lcom/amap/openapi/l$2;Landroid/telephony/SignalStrength;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/l$2$2;->b:Lcom/amap/openapi/l$2;

    iput-object p2, p0, Lcom/amap/openapi/l$2$2;->a:Landroid/telephony/SignalStrength;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amap/openapi/l$2$2;->b:Lcom/amap/openapi/l$2;

    iget-object v0, v0, Lcom/amap/openapi/l$2;->a:Lcom/amap/openapi/l;

    iget-object v1, p0, Lcom/amap/openapi/l$2$2;->a:Landroid/telephony/SignalStrength;

    invoke-static {v0, v1}, Lcom/amap/openapi/l;->a(Lcom/amap/openapi/l;Landroid/telephony/SignalStrength;)Landroid/telephony/SignalStrength;

    iget-object v0, p0, Lcom/amap/openapi/l$2$2;->b:Lcom/amap/openapi/l$2;

    iget-object v0, v0, Lcom/amap/openapi/l$2;->a:Lcom/amap/openapi/l;

    invoke-static {v0}, Lcom/amap/openapi/l;->e(Lcom/amap/openapi/l;)V

    return-void
.end method

.class Lcom/amap/openapi/l$2$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amap/openapi/l$2;


# direct methods
.method constructor <init>(Lcom/amap/openapi/l$2;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/l$2$3;->a:Lcom/amap/openapi/l$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/l$2$3;->a:Lcom/amap/openapi/l$2;

    iget-object v0, v0, Lcom/amap/openapi/l$2;->a:Lcom/amap/openapi/l;

    invoke-static {v0}, Lcom/amap/openapi/l;->e(Lcom/amap/openapi/l;)V

    return-void
.end method

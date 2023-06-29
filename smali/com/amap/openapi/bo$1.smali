.class Lcom/amap/openapi/bo$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/openapi/f;


# instance fields
.field final synthetic a:Lcom/amap/openapi/bo;


# direct methods
.method constructor <init>(Lcom/amap/openapi/bo;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/bo$1;->a:Lcom/amap/openapi/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/amap/openapi/a;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/bo$1;->a:Lcom/amap/openapi/bo;

    invoke-virtual {p1}, Lcom/amap/openapi/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amap/openapi/bo;->a(Lcom/amap/openapi/bo;Ljava/lang/String;)V

    return-void
.end method

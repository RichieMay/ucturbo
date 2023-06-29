.class Lcom/amap/openapi/n$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/openapi/cu;


# instance fields
.field final synthetic a:Lcom/amap/openapi/n;


# direct methods
.method constructor <init>(Lcom/amap/openapi/n;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/n$1;->a:Lcom/amap/openapi/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IIFLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Ljava/util/List<",
            "Lcom/amap/openapi/ct;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/amap/openapi/n$1;->a:Lcom/amap/openapi/n;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/amap/openapi/n;->a(Lcom/amap/openapi/n;J)J

    iget-object p1, p0, Lcom/amap/openapi/n$1;->a:Lcom/amap/openapi/n;

    invoke-static {p1, p4}, Lcom/amap/openapi/n;->a(Lcom/amap/openapi/n;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

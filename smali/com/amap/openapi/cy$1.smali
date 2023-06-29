.class Lcom/amap/openapi/cy$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/location/OnNmeaMessageListener;


# instance fields
.field final synthetic a:Lcom/amap/openapi/cy;


# direct methods
.method constructor <init>(Lcom/amap/openapi/cy;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/cy$1;->a:Lcom/amap/openapi/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNmeaMessage(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/cy$1;->a:Lcom/amap/openapi/cy;

    invoke-virtual {v0, p2, p3, p1}, Lcom/amap/openapi/cy;->a(JLjava/lang/String;)V

    return-void
.end method

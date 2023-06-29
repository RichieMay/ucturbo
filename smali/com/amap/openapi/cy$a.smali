.class Lcom/amap/openapi/cy$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/openapi/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/openapi/cy$a$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/openapi/cs;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/amap/openapi/cs;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/openapi/cy$a;->a:Lcom/amap/openapi/cs;

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_0
    new-instance p1, Lcom/amap/openapi/cy$a$a;

    iget-object v0, p0, Lcom/amap/openapi/cy$a;->a:Lcom/amap/openapi/cs;

    invoke-direct {p1, v0, p2}, Lcom/amap/openapi/cy$a$a;-><init>(Lcom/amap/openapi/cs;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/amap/openapi/cy$a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method a(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/amap/openapi/cy$a;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "nmea"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method a(Lcom/amap/openapi/cs;Landroid/os/Looper;)Z
    .locals 1

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/cy$a;->a:Lcom/amap/openapi/cs;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/amap/openapi/cy$a;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

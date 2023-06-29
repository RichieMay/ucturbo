.class Lcom/amap/openapi/dd$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/openapi/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/openapi/dd$a$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/openapi/cu;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/amap/openapi/cu;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/openapi/dd$a;->a:Lcom/amap/openapi/cu;

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_0
    new-instance p1, Lcom/amap/openapi/dd$a$a;

    iget-object v0, p0, Lcom/amap/openapi/dd$a;->a:Lcom/amap/openapi/cu;

    invoke-direct {p1, v0, p2}, Lcom/amap/openapi/dd$a$a;-><init>(Lcom/amap/openapi/cu;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/amap/openapi/dd$a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/dd$a;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method a(Lcom/amap/openapi/cu;Landroid/os/Looper;)Z
    .locals 1

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/dd$a;->a:Lcom/amap/openapi/cu;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/amap/openapi/dd$a;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.class Lcom/amap/openapi/dd$a$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/openapi/dd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/amap/openapi/cu;


# direct methods
.method constructor <init>(Lcom/amap/openapi/cu;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/amap/openapi/dd$a$a;->a:Lcom/amap/openapi/cu;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/openapi/dd$c;

    iget-object v0, p0, Lcom/amap/openapi/dd$a$a;->a:Lcom/amap/openapi/cu;

    iget v1, p1, Lcom/amap/openapi/dd$c;->a:I

    iget v2, p1, Lcom/amap/openapi/dd$c;->b:I

    iget v3, p1, Lcom/amap/openapi/dd$c;->c:F

    iget-object p1, p1, Lcom/amap/openapi/dd$c;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/amap/openapi/cu;->a(IIFLjava/util/List;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/openapi/dd$a$a;->a:Lcom/amap/openapi/cu;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/amap/openapi/cu;->a(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/amap/openapi/dd$a$a;->a:Lcom/amap/openapi/cu;

    invoke-interface {p1}, Lcom/amap/openapi/cu;->b()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/amap/openapi/dd$a$a;->a:Lcom/amap/openapi/cu;

    invoke-interface {p1}, Lcom/amap/openapi/cu;->a()V

    return-void
.end method

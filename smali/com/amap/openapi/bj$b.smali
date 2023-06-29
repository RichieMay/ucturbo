.class Lcom/amap/openapi/bj$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/openapi/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/openapi/bj$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/openapi/bj;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Ljava/lang/Object;

.field final e:I


# direct methods
.method constructor <init>(Lcom/amap/openapi/bj;Lcom/amap/openapi/bj$a;Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amap/openapi/bj$b;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/amap/openapi/bj$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/amap/openapi/bj$b;->d:Ljava/lang/Object;

    iput p4, p0, Lcom/amap/openapi/bj$b;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/openapi/bj$b;->c:Z

    return-void
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Lcom/amap/openapi/bj$b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/bj$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/openapi/bj;

    iget-object v1, p0, Lcom/amap/openapi/bj$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/openapi/bj$a;

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/amap/openapi/bj;->b(Lcom/amap/openapi/bj;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/location/common/util/f;->a(Landroid/content/Context;)I

    move-result v2

    iget v3, p0, Lcom/amap/openapi/bj$b;->e:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    invoke-static {v0, p0, v4}, Lcom/amap/openapi/bj;->a(Lcom/amap/openapi/bj;Lcom/amap/openapi/bj$b;Z)V

    return-void

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/amap/openapi/bj$b;->d:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/amap/openapi/bj$a;->a(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    iget-boolean v1, p0, Lcom/amap/openapi/bj$b;->c:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {v0, p0, v4}, Lcom/amap/openapi/bj;->a(Lcom/amap/openapi/bj;Lcom/amap/openapi/bj$b;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.class final Lcom/uc/webkit/picture/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/imagecodec/export/ImageDecodeStatListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNotifyDecodeResult(ZI)V
    .locals 0

    return-void
.end method

.method public final onNotifyDecodeTime(JIII)V
    .locals 9

    .line 41
    invoke-static {}, Lcom/uc/webkit/picture/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 44
    invoke-static {p1, p2, p3, p4, p5}, Lcom/uc/webkit/picture/a;->a(JIII)V

    return-void

    .line 46
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/uc/webkit/picture/c;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/uc/webkit/picture/c;-><init>(Lcom/uc/webkit/picture/b;JIII)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

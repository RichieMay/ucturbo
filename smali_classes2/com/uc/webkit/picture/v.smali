.class final Lcom/uc/webkit/picture/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/t;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/t;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/uc/webkit/picture/v;->a:Lcom/uc/webkit/picture/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 324
    check-cast p1, [B

    invoke-static {}, Lcom/uc/webkit/t;->a()Lcom/uc/imagecodec/export/IImageCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/uc/imagecodec/export/IImageCodec;->getImageType([B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/uc/webkit/picture/v;->a:Lcom/uc/webkit/picture/t;

    invoke-static {p1}, Lcom/uc/webkit/picture/t;->b(Lcom/uc/webkit/picture/t;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/uc/webkit/picture/w;

    invoke-direct {v0, p0}, Lcom/uc/webkit/picture/w;-><init>(Lcom/uc/webkit/picture/v;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/uc/webkit/picture/v;->a:Lcom/uc/webkit/picture/t;

    invoke-static {p1}, Lcom/uc/webkit/picture/t;->a(Lcom/uc/webkit/picture/t;)V

    return-void
.end method

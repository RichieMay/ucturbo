.class final Lcom/uc/webkit/picture/bg;
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
.field final synthetic a:Lcom/uc/webkit/picture/au$aa;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/au$aa;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lcom/uc/webkit/picture/bg;->a:Lcom/uc/webkit/picture/au$aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 651
    check-cast p1, [B

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/uc/webkit/picture/bg;->a:Lcom/uc/webkit/picture/au$aa;

    invoke-static {v1}, Lcom/uc/webkit/picture/au$aa;->a(Lcom/uc/webkit/picture/au$aa;)Lcom/uc/webkit/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webkit/bi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/imagecodec/export/ImageCodecFactory;->getImageCodecImpl(Landroid/content/Context;)Lcom/uc/imagecodec/export/IImageCodec;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/uc/imagecodec/export/IImageCodec;->getImageType([B)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    move v1, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/uc/webkit/picture/bg;->a:Lcom/uc/webkit/picture/au$aa;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1, p1}, Lcom/uc/webkit/picture/au$aa;->didFinishLoadingPictureData(ZI[B)V

    :cond_2
    return-void
.end method

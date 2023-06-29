.class final Lcom/uc/webkit/picture/ad;
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
.field final synthetic a:Lcom/uc/webkit/picture/ac$b;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/ac$b;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/uc/webkit/picture/ad;->a:Lcom/uc/webkit/picture/ac$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 87
    check-cast p1, [B

    invoke-static {}, Lcom/uc/webkit/t;->a()Lcom/uc/imagecodec/export/IImageCodec;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/uc/imagecodec/export/IImageCodec;->getImageType([B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    array-length v1, p1

    const/4 v0, 0x1

    move v0, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/picture/ad;->a:Lcom/uc/webkit/picture/ac$b;

    invoke-static {v0}, Lcom/uc/webkit/picture/ac$b;->a(Lcom/uc/webkit/picture/ac$b;)V

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/uc/webkit/picture/ad;->a:Lcom/uc/webkit/picture/ac$b;

    invoke-virtual {v2, v1, v0, p1}, Lcom/uc/webkit/picture/ac$b;->didFinishLoadingPictureData(ZI[B)V

    return-void
.end method

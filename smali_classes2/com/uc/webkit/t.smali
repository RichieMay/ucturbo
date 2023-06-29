.class public Lcom/uc/webkit/t;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lcom/uc/imagecodec/export/IImageCodec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/imagecodec/export/IImageCodec;
    .locals 3

    .line 10
    sget-object v0, Lcom/uc/webkit/t;->a:Lcom/uc/imagecodec/export/IImageCodec;

    if-nez v0, :cond_2

    .line 11
    const-class v0, Lcom/uc/webkit/t;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/uc/webkit/t;->a:Lcom/uc/imagecodec/export/IImageCodec;

    if-nez v1, :cond_1

    .line 13
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/imagecodec/export/ImageCodecFactory;->getImageCodecImpl(Landroid/content/Context;)Lcom/uc/imagecodec/export/IImageCodec;

    move-result-object v1

    .line 14
    sput-object v1, Lcom/uc/webkit/t;->a:Lcom/uc/imagecodec/export/IImageCodec;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 15
    monitor-exit v0

    return-object v1

    .line 17
    :cond_0
    sget-object v1, Lcom/uc/webkit/t;->a:Lcom/uc/imagecodec/export/IImageCodec;

    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uc/imagecodec/export/IImageCodec;->setExternalLibPath(Ljava/lang/String;)Lcom/uc/imagecodec/export/IImageCodec;

    .line 19
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21
    :cond_2
    :goto_0
    sget-object v0, Lcom/uc/webkit/t;->a:Lcom/uc/imagecodec/export/IImageCodec;

    return-object v0
.end method

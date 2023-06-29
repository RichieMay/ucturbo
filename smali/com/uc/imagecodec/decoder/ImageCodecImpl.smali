.class public Lcom/uc/imagecodec/decoder/ImageCodecImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/imagecodec/export/IImageCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/imagecodec/decoder/ImageCodecImpl$a;
    }
.end annotation


# static fields
.field static volatile a:Lcom/uc/imagecodec/decoder/ImageCodecImpl;


# instance fields
.field b:Z

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->c:Landroid/content/Context;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->b:Z

    .line 25
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->c:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Lcom/uc/imagecodec/decoder/common/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private native setApplicationPath(Ljava/lang/String;)V
.end method

.method public static with(Landroid/content/Context;)Lcom/uc/imagecodec/decoder/ImageCodecImpl;
    .locals 2

    .line 32
    sget-object v0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->a:Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->a:Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/uc/imagecodec/decoder/ImageCodecImpl$a;

    invoke-direct {v1, p0}, Lcom/uc/imagecodec/decoder/ImageCodecImpl$a;-><init>(Landroid/content/Context;)V

    iget-object p0, v1, Lcom/uc/imagecodec/decoder/ImageCodecImpl$a;->a:Landroid/content/Context;

    new-instance v1, Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    invoke-direct {v1, p0}, Lcom/uc/imagecodec/decoder/ImageCodecImpl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->a:Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->a:Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    return-object p0
.end method


# virtual methods
.method public createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->b:Z

    if-nez v0, :cond_0

    const-string v0, ""

    .line 57
    invoke-virtual {p0, v0}, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->load(Ljava/lang/String;)Lcom/uc/imagecodec/decoder/a;

    :cond_0
    const/4 v0, 0x1

    .line 59
    invoke-static {p1, p2, p3, v0}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getImageType([B)I
    .locals 0

    .line 49
    invoke-static {p1}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a([B)I

    move-result p1

    return p1
.end method

.method public isSupportType(Ljava/lang/String;)Z
    .locals 0

    .line 44
    invoke-static {p1}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public load(Ljava/lang/String;)Lcom/uc/imagecodec/decoder/a;
    .locals 2

    .line 77
    iget-boolean v0, p0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->b:Z

    if-nez v0, :cond_1

    .line 78
    const-class v0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->b:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/uc/imagecodec/decoder/common/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-static {}, Lcom/uc/imagecodec/decoder/common/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->setApplicationPath(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->b:Z

    .line 83
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 85
    :cond_1
    :goto_0
    new-instance v0, Lcom/uc/imagecodec/decoder/a;

    invoke-direct {v0, p1}, Lcom/uc/imagecodec/decoder/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public load([B)Lcom/uc/imagecodec/decoder/a;
    .locals 2

    .line 64
    iget-boolean v0, p0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->b:Z

    if-nez v0, :cond_1

    .line 65
    const-class v0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->b:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/uc/imagecodec/decoder/common/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-static {}, Lcom/uc/imagecodec/decoder/common/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->setApplicationPath(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->b:Z

    .line 70
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 72
    :cond_1
    :goto_0
    new-instance v0, Lcom/uc/imagecodec/decoder/a;

    invoke-direct {v0, p1}, Lcom/uc/imagecodec/decoder/a;-><init>([B)V

    return-object v0
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/uc/imagecodec/export/IImageDecoder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->load(Ljava/lang/String;)Lcom/uc/imagecodec/decoder/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Lcom/uc/imagecodec/export/IImageDecoder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->load([B)Lcom/uc/imagecodec/decoder/a;

    move-result-object p1

    return-object p1
.end method

.method public setExternalLibPath(Ljava/lang/String;)Lcom/uc/imagecodec/export/IImageCodec;
    .locals 0

    .line 95
    invoke-static {p1}, Lcom/uc/imagecodec/decoder/common/b;->a(Ljava/lang/String;)V

    .line 97
    sget-object p1, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->a:Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    return-object p1
.end method

.method public setListener(Lcom/uc/imagecodec/export/ImageDecodeStatListener;)V
    .locals 0

    .line 102
    invoke-static {p1}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a(Lcom/uc/imagecodec/export/ImageDecodeStatListener;)V

    return-void
.end method

.method public testApi()V
    .locals 0

    return-void
.end method

.class public Lcom/uc/imagecodec/ui/ImageCodecViewImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/imagecodec/export/IImageCodecView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/imagecodec/ui/ImageCodecViewImpl$a;
    }
.end annotation


# static fields
.field static volatile a:Lcom/uc/imagecodec/ui/ImageCodecViewImpl;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/uc/imagecodec/ui/ImageCodecViewImpl;->b:Landroid/content/Context;

    .line 18
    iput-object p1, p0, Lcom/uc/imagecodec/ui/ImageCodecViewImpl;->b:Landroid/content/Context;

    return-void
.end method

.method public static with(Landroid/content/Context;)Lcom/uc/imagecodec/ui/ImageCodecViewImpl;
    .locals 2

    .line 22
    sget-object v0, Lcom/uc/imagecodec/ui/ImageCodecViewImpl;->a:Lcom/uc/imagecodec/ui/ImageCodecViewImpl;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/uc/imagecodec/ui/ImageCodecViewImpl;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/uc/imagecodec/ui/ImageCodecViewImpl;->a:Lcom/uc/imagecodec/ui/ImageCodecViewImpl;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/uc/imagecodec/ui/ImageCodecViewImpl$a;

    invoke-direct {v1, p0}, Lcom/uc/imagecodec/ui/ImageCodecViewImpl$a;-><init>(Landroid/content/Context;)V

    iget-object p0, v1, Lcom/uc/imagecodec/ui/ImageCodecViewImpl$a;->a:Landroid/content/Context;

    new-instance v1, Lcom/uc/imagecodec/ui/ImageCodecViewImpl;

    invoke-direct {v1, p0}, Lcom/uc/imagecodec/ui/ImageCodecViewImpl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/uc/imagecodec/ui/ImageCodecViewImpl;->a:Lcom/uc/imagecodec/ui/ImageCodecViewImpl;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lcom/uc/imagecodec/ui/ImageCodecViewImpl;->a:Lcom/uc/imagecodec/ui/ImageCodecViewImpl;

    return-object p0
.end method


# virtual methods
.method public createPictureView(Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;)Lcom/uc/imagecodec/export/ImageCodec_PictureView;
    .locals 2

    .line 34
    new-instance v0, Lcom/uc/imagecodec/ui/a;

    iget-object v1, p0, Lcom/uc/imagecodec/ui/ImageCodecViewImpl;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/uc/imagecodec/ui/a;-><init>(Landroid/content/Context;Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;)V

    return-object v0
.end method

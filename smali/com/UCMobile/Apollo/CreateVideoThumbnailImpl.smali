.class Lcom/UCMobile/Apollo/CreateVideoThumbnailImpl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private nativeHandle:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/UCMobile/Apollo/CreateVideoThumbnailImpl;->nativeHandle:J

    .line 63
    invoke-static {p1}, Lcom/UCMobile/Apollo/support/NativeSupport;->loadU3playerNativeLibraries(Landroid/content/Context;)Z

    return-void
.end method


# virtual methods
.method public native finalizeVideoThumbnail(Landroid/graphics/Bitmap;)Z
.end method

.method public native getVideoThumbnailHeight()I
.end method

.method public native getVideoThumbnailWidth()I
.end method

.method public native initializeVideoThumbnail(Ljava/lang/String;III)Z
.end method

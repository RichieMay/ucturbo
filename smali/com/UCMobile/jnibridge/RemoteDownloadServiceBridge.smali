.class public Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/uc/browser/core/download/service/RemoteDownloadService;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 17
    iput-object p1, p0, Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    return-void
.end method

.method public static native nativeReadSegmentRecordFile(Ljava/lang/String;Lcom/uc/browser/download/downloader/impl/segment/FileHeader;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/browser/download/downloader/impl/segment/FileHeader;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/download/downloader/impl/segment/f;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/download/downloader/impl/segment/f;",
            ">;)Z"
        }
    .end annotation
.end method

.method public static native nativeSbsAddStats(Ljava/lang/String;)V
.end method

.method public static native nativeSbsClearStats()V
.end method

.method public static native nativeSbsLoadStats()V
.end method

.method public static native nativeSbsSyncStats()V
.end method


# virtual methods
.method public native nativeRegisterSo(Landroid/os/Handler;[B)Z
.end method

.method public native nativeUnregisterSo()V
.end method

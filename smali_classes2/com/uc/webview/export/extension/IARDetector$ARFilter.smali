.class public Lcom/uc/webview/export/extension/IARDetector$ARFilter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/extension/IARDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/extension/IARDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ARFilter"
.end annotation


# instance fields
.field protected mListener:Lcom/uc/webview/export/extension/IARDetector$ResultListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/uc/webview/export/extension/IARDetector$ARFilter;->mListener:Lcom/uc/webview/export/extension/IARDetector$ResultListener;

    return-void
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "-1"

    return-object v0
.end method

.method public init(IIIII)V
    .locals 0

    return-void
.end method

.method public final isDetector()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public removeMarkers()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public final setARSessionFrame(Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;)V
    .locals 0

    return-void
.end method

.method public setARSessionFrameFilter(Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public setMarkers([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setOption(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setResultListener(Lcom/uc/webview/export/extension/IARDetector$ResultListener;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uc/webview/export/extension/IARDetector$ARFilter;->mListener:Lcom/uc/webview/export/extension/IARDetector$ResultListener;

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

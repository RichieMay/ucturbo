.class public final Lcom/uc/sdk_glue/cn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/picture/au$p;


# instance fields
.field private a:Lcom/uc/webview/browser/interfaces/PictureViewer$OnDisplayModeChangedListener;


# direct methods
.method public constructor <init>(Lcom/uc/webview/browser/interfaces/PictureViewer$OnDisplayModeChangedListener;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/uc/sdk_glue/cn;->a:Lcom/uc/webview/browser/interfaces/PictureViewer$OnDisplayModeChangedListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/webkit/picture/au;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/uc/sdk_glue/cn;->a:Lcom/uc/webview/browser/interfaces/PictureViewer$OnDisplayModeChangedListener;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iget p1, p1, Lcom/uc/webkit/picture/au;->H:I

    .line 26
    sget-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;->Unknown:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

    .line 27
    sget-object v1, Lcom/uc/sdk_glue/co;->a:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget p1, v1, p1

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;->AutoPlay:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;->HD:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

    goto :goto_0

    .line 29
    :cond_3
    sget-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;->Normal:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/uc/sdk_glue/cn;->a:Lcom/uc/webview/browser/interfaces/PictureViewer$OnDisplayModeChangedListener;

    invoke-interface {p1, v0}, Lcom/uc/webview/browser/interfaces/PictureViewer$OnDisplayModeChangedListener;->onDisplayModeChanged(Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;)V

    :cond_4
    :goto_1
    return-void
.end method

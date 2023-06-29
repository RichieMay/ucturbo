.class public Lorg/chromium/android_webview/AwPdfExporter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field a:J

.field b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/print/PrintAttributes;

.field d:Landroid/os/ParcelFileDescriptor;

.field e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/chromium/android_webview/AwPdfExporter;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method private didExportPdf(Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/chromium/android_webview/AwPdfExporter;->b:Landroid/webkit/ValueCallback;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lorg/chromium/android_webview/AwPdfExporter;->b:Landroid/webkit/ValueCallback;

    .line 112
    iput-object p1, p0, Lorg/chromium/android_webview/AwPdfExporter;->c:Landroid/print/PrintAttributes;

    .line 114
    iput-object p1, p0, Lorg/chromium/android_webview/AwPdfExporter;->d:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method private getBottomMargin()I
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/chromium/android_webview/AwPdfExporter;->c:Landroid/print/PrintAttributes;

    invoke-virtual {v0}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Margins;->getBottomMils()I

    move-result v0

    return v0
.end method

.method private getDpi()I
    .locals 4

    .line 129
    iget-object v0, p0, Lorg/chromium/android_webview/AwPdfExporter;->c:Landroid/print/PrintAttributes;

    invoke-virtual {v0}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    move-result-object v1

    invoke-virtual {v1}, Landroid/print/PrintAttributes$Resolution;->getHorizontalDpi()I

    move-result v1

    invoke-virtual {v0}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Resolution;->getVerticalDpi()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Horizontal and vertical DPIs differ. Using horizontal DPI  hDpi="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " vDPI="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return v1
.end method

.method private getLeftMargin()I
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/chromium/android_webview/AwPdfExporter;->c:Landroid/print/PrintAttributes;

    invoke-virtual {v0}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Margins;->getLeftMils()I

    move-result v0

    return v0
.end method

.method private getPageHeight()I
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/chromium/android_webview/AwPdfExporter;->c:Landroid/print/PrintAttributes;

    invoke-virtual {v0}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    move-result v0

    return v0
.end method

.method private getPageWidth()I
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/chromium/android_webview/AwPdfExporter;->c:Landroid/print/PrintAttributes;

    invoke-virtual {v0}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$MediaSize;->getWidthMils()I

    move-result v0

    return v0
.end method

.method private getRightMargin()I
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/chromium/android_webview/AwPdfExporter;->c:Landroid/print/PrintAttributes;

    invoke-virtual {v0}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Margins;->getRightMils()I

    move-result v0

    return v0
.end method

.method private getTopMargin()I
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/chromium/android_webview/AwPdfExporter;->c:Landroid/print/PrintAttributes;

    invoke-virtual {v0}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Margins;->getTopMils()I

    move-result v0

    return v0
.end method

.method private setNativeAwPdfExporter(J)V
    .locals 3

    .line 82
    iput-wide p1, p0, Lorg/chromium/android_webview/AwPdfExporter;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 85
    iget-object p1, p0, Lorg/chromium/android_webview/AwPdfExporter;->b:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    .line 87
    :try_start_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lorg/chromium/android_webview/AwPdfExporter;->b:Landroid/webkit/ValueCallback;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method native nativeExportToPdf(JILandroid/os/CancellationSignal;)V
.end method

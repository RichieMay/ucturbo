.class public final Lorg/chromium/android_webview/bg;
.super Landroid/print/PrintDocumentAdapter;
.source "ProGuard"


# instance fields
.field private a:Lorg/chromium/android_webview/AwPdfExporter;

.field private b:Landroid/print/PrintAttributes;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwPdfExporter;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/chromium/android_webview/bg;->a:Lorg/chromium/android_webview/AwPdfExporter;

    .line 48
    iput-object p2, p0, Lorg/chromium/android_webview/bg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 56
    iput-object p2, p0, Lorg/chromium/android_webview/bg;->b:Landroid/print/PrintAttributes;

    .line 57
    new-instance p1, Landroid/print/PrintDocumentInfo$Builder;

    iget-object p2, p0, Lorg/chromium/android_webview/bg;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p1

    const/4 p2, 0x1

    .line 64
    invoke-virtual {p4, p1, p2}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void
.end method

.method public final onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 6

    .line 70
    iget-object p1, p0, Lorg/chromium/android_webview/bg;->a:Lorg/chromium/android_webview/AwPdfExporter;

    iget-object v0, p0, Lorg/chromium/android_webview/bg;->b:Landroid/print/PrintAttributes;

    new-instance v1, Lorg/chromium/android_webview/bh;

    invoke-direct {v1, p0, p4}, Lorg/chromium/android_webview/bh;-><init>(Lorg/chromium/android_webview/bg;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    if-eqz p2, :cond_5

    iget-object p4, p1, Lorg/chromium/android_webview/AwPdfExporter;->b:Landroid/webkit/ValueCallback;

    if-nez p4, :cond_4

    invoke-virtual {v0}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {v0}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {v0}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-wide v2, p1, Lorg/chromium/android_webview/AwPdfExporter;->a:J

    const-wide/16 v4, 0x0

    cmp-long p4, v2, v4

    if-nez p4, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object v1, p1, Lorg/chromium/android_webview/AwPdfExporter;->b:Landroid/webkit/ValueCallback;

    iput-object v0, p1, Lorg/chromium/android_webview/AwPdfExporter;->c:Landroid/print/PrintAttributes;

    iput-object p2, p1, Lorg/chromium/android_webview/AwPdfExporter;->d:Landroid/os/ParcelFileDescriptor;

    iget-wide v0, p1, Lorg/chromium/android_webview/AwPdfExporter;->a:J

    iget-object p2, p1, Lorg/chromium/android_webview/AwPdfExporter;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p2

    invoke-virtual {p1, v0, v1, p2, p3}, Lorg/chromium/android_webview/AwPdfExporter;->nativeExportToPdf(JILandroid/os/CancellationSignal;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attributes must specify margins"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attributes must specify print resolution"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attributes must specify a media size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "printing is already pending"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fd cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lcom/uc/webview/export/internal/android/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/IMimeTypeMap;


# instance fields
.field private a:Landroid/webkit/MimeTypeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/webview/export/internal/android/f;->a:Landroid/webkit/MimeTypeMap;

    return-void
.end method


# virtual methods
.method public final getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/f;->a:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFileExtensionFromUrlEx(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/f;->a:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hasExtension(Ljava/lang/String;)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/f;->a:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->hasExtension(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final hasMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/f;->a:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->hasMimeType(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

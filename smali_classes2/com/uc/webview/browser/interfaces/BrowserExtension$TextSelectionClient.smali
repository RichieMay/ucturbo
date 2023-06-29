.class public Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;
.super Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/interfaces/BrowserExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextSelectionClient"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;-><init>()V

    return-void
.end method

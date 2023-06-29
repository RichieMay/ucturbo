.class public Lcom/uc/sdk_glue/freecopy/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/av;


# instance fields
.field a:Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;

.field b:Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;

.field c:Lcom/uc/sdk_glue/freecopy/e;

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    :try_start_0
    const-class v0, Lcom/uc/sdk_glue/freecopy/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/uc/sdk_glue/freecopy/c;->a:Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;

    .line 32
    iput-object v0, p0, Lcom/uc/sdk_glue/freecopy/c;->b:Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;

    .line 33
    iput-object v0, p0, Lcom/uc/sdk_glue/freecopy/c;->c:Lcom/uc/sdk_glue/freecopy/e;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/uc/sdk_glue/freecopy/c;->d:Z

    .line 37
    iput-object p1, p0, Lcom/uc/sdk_glue/freecopy/c;->a:Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;

    return-void
.end method

.method public constructor <init>(Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;Lcom/uc/sdk_glue/cb;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/uc/sdk_glue/freecopy/c;->a:Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;

    .line 32
    iput-object v0, p0, Lcom/uc/sdk_glue/freecopy/c;->b:Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;

    .line 33
    iput-object v0, p0, Lcom/uc/sdk_glue/freecopy/c;->c:Lcom/uc/sdk_glue/freecopy/e;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/uc/sdk_glue/freecopy/c;->d:Z

    .line 42
    iput-object p1, p0, Lcom/uc/sdk_glue/freecopy/c;->b:Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;->needCustomMenu()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/sdk_glue/freecopy/c;->d:Z

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Lcom/uc/sdk_glue/freecopy/e;

    invoke-direct {p1, p2}, Lcom/uc/sdk_glue/freecopy/e;-><init>(Lcom/uc/sdk_glue/cb;)V

    iput-object p1, p0, Lcom/uc/sdk_glue/freecopy/c;->c:Lcom/uc/sdk_glue/freecopy/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/c;->a:Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;->onUpdateMenuPosition(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/c;->b:Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;

    if-eqz v0, :cond_2

    .line 82
    iget-boolean v1, p0, Lcom/uc/sdk_glue/freecopy/c;->d:Z

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;->onUpdateMenuPosition(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/c;->c:Lcom/uc/sdk_glue/freecopy/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/sdk_glue/freecopy/e;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/c;->a:Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;->showSelectionMenu(Z)V

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/c;->b:Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;

    if-eqz v0, :cond_2

    .line 67
    iget-boolean v1, p0, Lcom/uc/sdk_glue/freecopy/c;->d:Z

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;->showSelectionMenu(Z)V

    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/c;->c:Lcom/uc/sdk_glue/freecopy/e;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/freecopy/e;->a(Z)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/c;->a:Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;->shouldShowSearchItem()Z

    move-result v0

    return v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/c;->b:Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;->shouldShowSearchItem()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/c;->a:Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;->onSearchClicked(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/c;->b:Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;->onSearchClicked(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/c;->a:Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;->shouldShowShareItem()Z

    move-result v0

    return v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/c;->b:Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;->shouldShowShareItem()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/c;->a:Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;->onShareClicked(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/c;->b:Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;->onShareClicked(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.class public final Lcom/uc/sdk_glue/freecopy/d;
.super Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;
.source "ProGuard"


# instance fields
.field a:Lcom/uc/sdk_glue/cb;

.field b:Lcom/uc/sdk_glue/freecopy/e;


# direct methods
.method public constructor <init>(Lcom/uc/sdk_glue/cb;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/uc/sdk_glue/freecopy/d;->a:Lcom/uc/sdk_glue/cb;

    .line 17
    iput-object v0, p0, Lcom/uc/sdk_glue/freecopy/d;->b:Lcom/uc/sdk_glue/freecopy/e;

    .line 20
    iput-object p1, p0, Lcom/uc/sdk_glue/freecopy/d;->a:Lcom/uc/sdk_glue/cb;

    .line 21
    new-instance v0, Lcom/uc/sdk_glue/freecopy/e;

    invoke-direct {v0, p1}, Lcom/uc/sdk_glue/freecopy/e;-><init>(Lcom/uc/sdk_glue/cb;)V

    iput-object v0, p0, Lcom/uc/sdk_glue/freecopy/d;->b:Lcom/uc/sdk_glue/freecopy/e;

    return-void
.end method


# virtual methods
.method public final needCustomMenu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSearchClicked(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShareClicked(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUpdateMenuPosition(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/uc/sdk_glue/freecopy/d;->needCustomMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/d;->b:Lcom/uc/sdk_glue/freecopy/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/sdk_glue/freecopy/e;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final shouldShowSearchItem()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final shouldShowShareItem()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final showSelectionMenu(Z)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/uc/sdk_glue/freecopy/d;->needCustomMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/d;->b:Lcom/uc/sdk_glue/freecopy/e;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/freecopy/e;->a(Z)V

    :cond_0
    return-void
.end method

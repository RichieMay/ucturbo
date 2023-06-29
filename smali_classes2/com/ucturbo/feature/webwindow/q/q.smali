.class public final Lcom/ucturbo/feature/webwindow/q/q;
.super Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;
.source "ProGuard"


# instance fields
.field private final a:Lcom/ucturbo/feature/webwindow/b$b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/b$b;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/q;->a:Lcom/ucturbo/feature/webwindow/b$b;

    const-string p1, "TextSelectionClientImpl"

    .line 24
    invoke-static {p1, p0}, Lcom/ucturbo/feature/p/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

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

    const/4 p1, 0x1

    return p1
.end method

.method public final onShareClicked(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onUpdateMenuPosition(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/q;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ucturbo/feature/webwindow/b$b;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final shouldShowShareItem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final showSelectionMenu(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1071
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/q;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getFreeCopyMenu()Lcom/ucturbo/feature/webwindow/f/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1072
    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/f/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/f/a/b;->c()V

    :cond_0
    return-void

    .line 2064
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/q;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getFreeCopyMenu()Lcom/ucturbo/feature/webwindow/f/a/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2065
    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/f/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2066
    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/f/a/b;->b()V

    :cond_2
    return-void
.end method

.class final Lcom/uc/webview/export/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnLongClickListener;

.field final synthetic b:Lcom/uc/webview/export/WebView;

.field private c:Landroid/view/View$OnLongClickListener;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/WebView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1148
    iput-object p1, p0, Lcom/uc/webview/export/a;->b:Lcom/uc/webview/export/WebView;

    iput-object p2, p0, Lcom/uc/webview/export/a;->a:Landroid/view/View$OnLongClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1149
    iget-object p1, p0, Lcom/uc/webview/export/a;->a:Landroid/view/View$OnLongClickListener;

    iput-object p1, p0, Lcom/uc/webview/export/a;->c:Landroid/view/View$OnLongClickListener;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/uc/webview/export/a;->c:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    const-string v0, "enable_webview_listener_standardization"

    .line 1153
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getGlobalBooleanOption(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    iget-object p1, p0, Lcom/uc/webview/export/a;->c:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/uc/webview/export/a;->b:Lcom/uc/webview/export/WebView;

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 1156
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/a;->c:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

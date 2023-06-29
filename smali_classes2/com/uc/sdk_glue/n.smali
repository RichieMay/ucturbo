.class final Lcom/uc/sdk_glue/n;
.super Lcom/uc/webview/export/WebChromeClient$FileChooserParams;
.source "ProGuard"


# instance fields
.field private a:Lcom/uc/webkit/WebChromeClient$b;


# direct methods
.method constructor <init>(Lcom/uc/webkit/WebChromeClient$b;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/uc/webview/export/WebChromeClient$FileChooserParams;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/uc/sdk_glue/n;->a:Lcom/uc/webkit/WebChromeClient$b;

    return-void
.end method


# virtual methods
.method public final createIntent()Landroid/content/Intent;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/uc/sdk_glue/n;->a:Lcom/uc/webkit/WebChromeClient$b;

    invoke-virtual {v0}, Lcom/uc/webkit/WebChromeClient$b;->f()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getAcceptTypes()[Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/uc/sdk_glue/n;->a:Lcom/uc/webkit/WebChromeClient$b;

    invoke-virtual {v0}, Lcom/uc/webkit/WebChromeClient$b;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFilenameHint()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/uc/sdk_glue/n;->a:Lcom/uc/webkit/WebChromeClient$b;

    invoke-virtual {v0}, Lcom/uc/webkit/WebChromeClient$b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMode()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/uc/sdk_glue/n;->a:Lcom/uc/webkit/WebChromeClient$b;

    invoke-virtual {v0}, Lcom/uc/webkit/WebChromeClient$b;->a()I

    move-result v0

    return v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/uc/sdk_glue/n;->a:Lcom/uc/webkit/WebChromeClient$b;

    invoke-virtual {v0}, Lcom/uc/webkit/WebChromeClient$b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final isCaptureEnabled()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/uc/sdk_glue/n;->a:Lcom/uc/webkit/WebChromeClient$b;

    invoke-virtual {v0}, Lcom/uc/webkit/WebChromeClient$b;->c()Z

    move-result v0

    return v0
.end method

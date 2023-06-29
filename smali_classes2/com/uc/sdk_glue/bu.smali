.class public Lcom/uc/sdk_glue/bu;
.super Lcom/uc/webview/export/WebHistoryItem;
.source "ProGuard"


# instance fields
.field private a:Lcom/uc/webkit/ba;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/ba;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/uc/webview/export/WebHistoryItem;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uc/sdk_glue/bu;->a:Lcom/uc/webkit/ba;

    return-void
.end method


# virtual methods
.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/uc/sdk_glue/bu;->a:Lcom/uc/webkit/ba;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/uc/webkit/ba;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/uc/sdk_glue/bu;->a:Lcom/uc/webkit/ba;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/uc/webkit/ba;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/uc/sdk_glue/bu;->a:Lcom/uc/webkit/ba;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/uc/webkit/ba;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/sdk_glue/bu;->a:Lcom/uc/webkit/ba;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/uc/webkit/ba;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

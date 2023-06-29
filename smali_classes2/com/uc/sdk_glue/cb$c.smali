.class public Lcom/uc/sdk_glue/cb$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult;
.implements Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/uc/webkit/bi$e;


# direct methods
.method private constructor <init>(Lcom/uc/webkit/bi$e;)V
    .locals 0

    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 765
    iput-object p1, p0, Lcom/uc/sdk_glue/cb$c;->a:Lcom/uc/webkit/bi$e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/webkit/bi$e;B)V
    .locals 0

    .line 760
    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/cb$c;-><init>(Lcom/uc/webkit/bi$e;)V

    return-void
.end method


# virtual methods
.method public canEnterPictureMode()Z
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$c;->a:Lcom/uc/webkit/bi$e;

    iget-boolean v0, v0, Lcom/uc/webkit/bi$e;->i:Z

    return v0
.end method

.method public disableScale()Z
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$c;->a:Lcom/uc/webkit/bi$e;

    iget-boolean v0, v0, Lcom/uc/webkit/bi$e;->j:Z

    return v0
.end method

.method public getExtension()Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;
    .locals 0

    return-object p0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$c;->a:Lcom/uc/webkit/bi$e;

    iget-object v0, v0, Lcom/uc/webkit/bi$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$c;->a:Lcom/uc/webkit/bi$e;

    iget-object v0, v0, Lcom/uc/webkit/bi$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$c;->a:Lcom/uc/webkit/bi$e;

    iget-object v0, v0, Lcom/uc/webkit/bi$e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$c;->a:Lcom/uc/webkit/bi$e;

    iget-object v0, v0, Lcom/uc/webkit/bi$e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$c;->a:Lcom/uc/webkit/bi$e;

    iget v0, v0, Lcom/uc/webkit/bi$e;->a:I

    return v0
.end method

.method public hasImage()Z
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$c;->a:Lcom/uc/webkit/bi$e;

    iget-boolean v0, v0, Lcom/uc/webkit/bi$e;->f:Z

    return v0
.end method

.method public imageIsLoaded()Z
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$c;->a:Lcom/uc/webkit/bi$e;

    iget-boolean v0, v0, Lcom/uc/webkit/bi$e;->h:Z

    return v0
.end method

.method public imageIsVisible()Z
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$c;->a:Lcom/uc/webkit/bi$e;

    iget-boolean v0, v0, Lcom/uc/webkit/bi$e;->g:Z

    return v0
.end method

.method public nodeIsEditText()Z
    .locals 2

    .line 895
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$c;->a:Lcom/uc/webkit/bi$e;

    iget v0, v0, Lcom/uc/webkit/bi$e;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nodeIsPlugin()Z
    .locals 2

    .line 886
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$c;->a:Lcom/uc/webkit/bi$e;

    iget v0, v0, Lcom/uc/webkit/bi$e;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$c;->a:Lcom/uc/webkit/bi$e;

    iput-object p1, v0, Lcom/uc/webkit/bi$e;->b:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$c;->a:Lcom/uc/webkit/bi$e;

    iput-object p1, v0, Lcom/uc/webkit/bi$e;->d:Ljava/lang/String;

    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$c;->a:Lcom/uc/webkit/bi$e;

    iput-object p1, v0, Lcom/uc/webkit/bi$e;->c:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$c;->a:Lcom/uc/webkit/bi$e;

    iput p1, v0, Lcom/uc/webkit/bi$e;->a:I

    return-void
.end method

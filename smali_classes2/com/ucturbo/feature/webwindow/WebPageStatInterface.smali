.class public Lcom/ucturbo/feature/webwindow/WebPageStatInterface;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucturbo/feature/webwindow/q/af;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/q/af;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/WebPageStatInterface;->a:Lcom/ucturbo/feature/webwindow/q/af;

    return-void
.end method


# virtual methods
.method public onPageStat(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is inMainThread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/WebPageStatInterface;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/q/af;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\npushUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/WebPageStatInterface;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ucturbo/feature/webwindow/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

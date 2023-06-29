.class public Lcom/uc/webkit/picture/CoreJsInterface;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/uc/webkit/picture/g;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/picture/g;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/uc/webkit/picture/CoreJsInterface;->a:Lcom/uc/webkit/picture/g;

    .line 20
    iput-object p1, p0, Lcom/uc/webkit/picture/CoreJsInterface;->a:Lcom/uc/webkit/picture/g;

    return-void
.end method


# virtual methods
.method public sdkInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .line 27
    iget-object p3, p0, Lcom/uc/webkit/picture/CoreJsInterface;->a:Lcom/uc/webkit/picture/g;

    const-string p4, ""

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    const-string p3, "picviewer.open"

    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/uc/webkit/picture/CoreJsInterface;->a:Lcom/uc/webkit/picture/g;

    invoke-virtual {p1, p2}, Lcom/uc/webkit/picture/g;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string p3, "picviewer.notifyEvent"

    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/uc/webkit/picture/CoreJsInterface;->a:Lcom/uc/webkit/picture/g;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p1, Lcom/uc/webkit/picture/g;->b:Lcom/uc/webkit/picture/g$c;

    if-nez p3, :cond_3

    new-instance p3, Lcom/uc/webkit/picture/g$c;

    invoke-direct {p3, p1}, Lcom/uc/webkit/picture/g$c;-><init>(Lcom/uc/webkit/picture/g;)V

    iput-object p3, p1, Lcom/uc/webkit/picture/g;->b:Lcom/uc/webkit/picture/g$c;

    :cond_3
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "event_name"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "picviewer.notifyRecommends"

    if-ne p2, v0, :cond_4

    iget-object p2, p1, Lcom/uc/webkit/picture/g;->b:Lcom/uc/webkit/picture/g$c;

    invoke-virtual {p1, p3, p2}, Lcom/uc/webkit/picture/g;->a(Lorg/json/JSONObject;Lcom/uc/webkit/picture/g$c;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    iput-object p2, p1, Lcom/uc/webkit/picture/g;->b:Lcom/uc/webkit/picture/g$c;

    :cond_4
    :goto_0
    return-object p4
.end method

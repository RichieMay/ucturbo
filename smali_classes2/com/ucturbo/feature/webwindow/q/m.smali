.class final Lcom/ucturbo/feature/webwindow/q/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/e/f;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/q/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/q/k;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/m;->a:Lcom/ucturbo/feature/webwindow/q/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/e/m;IJJ)V
    .locals 1

    const/4 p3, -0x4

    const/4 p4, -0x3

    const/4 p5, -0x1

    if-eq p2, p5, :cond_0

    if-eq p2, p4, :cond_0

    if-ne p2, p3, :cond_3

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/uc/e/m;->h()Ljava/lang/String;

    move-result-object p5

    .line 1055
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_1

    .line 1056
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "pic_url"

    .line 1057
    invoke-virtual {p6, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    const-string v0, "save_pic_status"

    invoke-virtual {p6, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "webview"

    const-string v0, "webview_save_pic"

    .line 1059
    invoke-static {p5, v0, p6}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    if-eq p2, p4, :cond_2

    if-ne p2, p3, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 1398
    iput-object p2, p1, Lcom/uc/e/m;->d:Lcom/uc/e/f;

    .line 124
    invoke-virtual {p1}, Lcom/uc/e/m;->i()Ljava/lang/String;

    move-result-object p1

    .line 128
    sget-object p2, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    .line 2023
    sget-object p3, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 128
    invoke-interface {p2, p3, p1}, Lcom/ucturbo/base/f/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/q/m;->a:Lcom/ucturbo/feature/webwindow/q/k;

    iget-object p2, p2, Lcom/ucturbo/feature/webwindow/q/k;->b:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_3

    .line 130
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/q/m;->a:Lcom/ucturbo/feature/webwindow/q/k;

    iget-object p2, p2, Lcom/ucturbo/feature/webwindow/q/k;->b:Landroid/webkit/ValueCallback;

    const/4 p3, 0x1

    iget-object p4, p0, Lcom/ucturbo/feature/webwindow/q/m;->a:Lcom/ucturbo/feature/webwindow/q/k;

    iget-object p4, p4, Lcom/ucturbo/feature/webwindow/q/k;->a:Ljava/lang/String;

    invoke-static {p3, p4, p1}, Lcom/ucturbo/feature/webwindow/q/j;->a(ZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

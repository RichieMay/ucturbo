.class public Lcom/uc/base/jssdk/ShellJsInterface;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final EXT_JS_SDK:Ljava/lang/String; = "JS-SDK"

.field public static final SHELL_JS_NAME:Ljava/lang/String; = "UCShellJava"


# instance fields
.field private a:Lcom/uc/base/jssdk/p;


# direct methods
.method public constructor <init>(Lcom/uc/base/jssdk/p;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/uc/base/jssdk/ShellJsInterface;->a:Lcom/uc/base/jssdk/p;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    iget-object p1, p0, Lcom/uc/base/jssdk/ShellJsInterface;->a:Lcom/uc/base/jssdk/p;

    .line 1185
    iget-object p3, p1, Lcom/uc/base/jssdk/p;->a:Lcom/uc/base/jssdk/e;

    invoke-interface {p3}, Lcom/uc/base/jssdk/e;->getCallerUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p1, Lcom/uc/base/jssdk/p;->a:Lcom/uc/base/jssdk/e;

    invoke-interface {p3}, Lcom/uc/base/jssdk/e;->getCallerUrl()Ljava/lang/String;

    .line 1186
    :cond_0
    iget-object p1, p1, Lcom/uc/base/jssdk/p;->d:Lcom/uc/base/jssdk/g;

    .line 2040
    iget-object p3, p1, Lcom/uc/base/jssdk/g;->b:Lcom/uc/base/jssdk/c;

    if-eqz p3, :cond_1

    iget-object p3, p1, Lcom/uc/base/jssdk/g;->b:Lcom/uc/base/jssdk/c;

    invoke-interface {p3}, Lcom/uc/base/jssdk/c;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2044
    :cond_1
    iget-object p1, p1, Lcom/uc/base/jssdk/g;->a:Lcom/uc/base/jssdk/a;

    invoke-virtual {p1, p2}, Lcom/uc/base/jssdk/a;->c(Ljava/lang/String;)Lcom/uc/base/jssdk/a/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2046
    invoke-interface {p1}, Lcom/uc/base/jssdk/a/d;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public sdkInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/uc/base/jssdk/ShellJsInterface;->a:Lcom/uc/base/jssdk/p;

    .line 2193
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/base/jssdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

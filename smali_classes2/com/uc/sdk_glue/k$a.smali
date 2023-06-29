.class final Lcom/uc/sdk_glue/k$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/uc/webkit/WebChromeClient$a;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/WebChromeClient$a;)V
    .locals 0

    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    iput-object p1, p0, Lcom/uc/sdk_glue/k$a;->a:Lcom/uc/webkit/WebChromeClient$a;

    return-void
.end method


# virtual methods
.method public final doHideCustomView()V
    .locals 0

    return-void
.end method

.method public final onCustomViewHidden()V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/uc/sdk_glue/k$a;->a:Lcom/uc/webkit/WebChromeClient$a;

    if-eqz v0, :cond_0

    .line 621
    invoke-interface {v0}, Lcom/uc/webkit/WebChromeClient$a;->a()V

    :cond_0
    return-void
.end method

.class public final Lcom/ucturbo/feature/i/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/fish/core/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 1

    .line 2044
    sget-object v0, Lcom/ucturbo/feature/y/c$a;->a:Lcom/ucturbo/feature/y/c;

    .line 30
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/y/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/WebResourceResponse;

    return-object p1
.end method

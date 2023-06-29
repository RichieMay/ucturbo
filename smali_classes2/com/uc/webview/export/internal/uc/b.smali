.class public final Lcom/uc/webview/export/internal/uc/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/InvokeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/uc/b$a;,
        Lcom/uc/webview/export/internal/uc/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uc/webview/export/internal/uc/b;->a:Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;

    return-void
.end method


# virtual methods
.method public final invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    aget-object p1, p2, v1

    check-cast p1, Ljava/util/Map;

    .line 36
    iget-object p2, p0, Lcom/uc/webview/export/internal/uc/b;->a:Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;

    new-instance v0, Lcom/uc/webview/export/internal/uc/b$a;

    invoke-direct {v0, p1}, Lcom/uc/webview/export/internal/uc/b$a;-><init>(Ljava/util/Map;)V

    invoke-interface {p2, v0}, Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;->onReceiveResponse(Lcom/uc/webview/export/internal/interfaces/IResponseData;)Lcom/uc/webview/export/internal/interfaces/IResponseData;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/uc/b$a;

    .line 37
    invoke-static {p1}, Lcom/uc/webview/export/internal/uc/b$a;->a(Lcom/uc/webview/export/internal/uc/b$a;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 29
    :cond_1
    aget-object p1, p2, v1

    check-cast p1, Ljava/util/Map;

    .line 30
    iget-object p2, p0, Lcom/uc/webview/export/internal/uc/b;->a:Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;

    new-instance v0, Lcom/uc/webview/export/internal/uc/b$b;

    invoke-direct {v0, p1}, Lcom/uc/webview/export/internal/uc/b$b;-><init>(Ljava/util/Map;)V

    invoke-interface {p2, v0}, Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;->onSendRequest(Lcom/uc/webview/export/internal/interfaces/IRequestData;)Lcom/uc/webview/export/internal/interfaces/IRequestData;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/uc/b$b;

    .line 31
    invoke-static {p1}, Lcom/uc/webview/export/internal/uc/b$b;->a(Lcom/uc/webview/export/internal/uc/b$b;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

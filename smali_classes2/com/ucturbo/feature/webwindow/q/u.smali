.class public final Lcom/ucturbo/feature/webwindow/q/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/extension/IBackForwardListListener;


# instance fields
.field private final a:Lcom/ucturbo/feature/webwindow/b$b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/b$b;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/u;->a:Lcom/ucturbo/feature/webwindow/b$b;

    const-string p1, "WebViewBackForwardClientImpl"

    .line 23
    invoke-static {p1, p0}, Lcom/ucturbo/feature/p/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onIndexChanged(Lcom/uc/webview/export/WebHistoryItem;I)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/u;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->r()V

    .line 34
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/u;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->F()V

    return-void
.end method

.method public final onNewHistoryItem(Lcom/uc/webview/export/WebHistoryItem;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/u;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->r()V

    .line 28
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/u;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->E()V

    return-void
.end method

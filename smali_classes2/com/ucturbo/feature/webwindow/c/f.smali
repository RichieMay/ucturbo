.class final Lcom/ucturbo/feature/webwindow/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/j;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/c/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/c/d;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/c/f;->a:Lcom/ucturbo/feature/webwindow/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/ui/f/m;I)V
    .locals 0

    const p1, 0x911116

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/f;->a:Lcom/ucturbo/feature/webwindow/c/d;

    .line 1026
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/c/d;->b:Lcom/uc/webview/export/JsResult;

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/f;->a:Lcom/ucturbo/feature/webwindow/c/d;

    .line 2026
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/c/d;->b:Lcom/uc/webview/export/JsResult;

    .line 65
    invoke-interface {p1}, Lcom/uc/webview/export/JsResult;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

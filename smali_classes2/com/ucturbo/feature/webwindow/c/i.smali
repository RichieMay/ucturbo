.class final Lcom/ucturbo/feature/webwindow/c/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/j;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/c/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/c/g;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/c/i;->a:Lcom/ucturbo/feature/webwindow/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/ui/f/m;I)V
    .locals 0

    const p1, 0x911116

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/i;->a:Lcom/ucturbo/feature/webwindow/c/g;

    .line 1026
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/c/g;->b:Lcom/uc/webview/export/JsResult;

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/i;->a:Lcom/ucturbo/feature/webwindow/c/g;

    .line 2026
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/c/g;->b:Lcom/uc/webview/export/JsResult;

    .line 66
    invoke-interface {p1}, Lcom/uc/webview/export/JsResult;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

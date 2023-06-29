.class final Lcom/ucturbo/feature/webwindow/c/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/c/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/c/g;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/c/h;->a:Lcom/ucturbo/feature/webwindow/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/h;->a:Lcom/ucturbo/feature/webwindow/c/g;

    .line 1026
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/c/g;->b:Lcom/uc/webview/export/JsResult;

    if-eqz p1, :cond_2

    .line 49
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    if-ne p1, p2, :cond_0

    .line 50
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/h;->a:Lcom/ucturbo/feature/webwindow/c/g;

    .line 2026
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/c/g;->b:Lcom/uc/webview/export/JsResult;

    .line 50
    invoke-interface {p1}, Lcom/uc/webview/export/JsResult;->confirm()V

    goto :goto_0

    .line 51
    :cond_0
    sget p1, Lcom/ucturbo/ui/f/a;->v:I

    if-ne p1, p2, :cond_1

    .line 52
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/h;->a:Lcom/ucturbo/feature/webwindow/c/g;

    .line 3026
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/c/g;->b:Lcom/uc/webview/export/JsResult;

    .line 52
    invoke-interface {p1}, Lcom/uc/webview/export/JsResult;->cancel()V

    .line 3043
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/ucturbo/feature/webwindow/c/j;->b:J

    .line 55
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/h;->a:Lcom/ucturbo/feature/webwindow/c/g;

    .line 4026
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/c/g;->a:Lcom/ucturbo/ui/f/h;

    .line 55
    invoke-virtual {p1}, Lcom/ucturbo/ui/f/h;->dismiss()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

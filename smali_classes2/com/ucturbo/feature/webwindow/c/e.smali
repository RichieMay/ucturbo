.class final Lcom/ucturbo/feature/webwindow/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/c/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/c/d;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/c/e;->a:Lcom/ucturbo/feature/webwindow/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/e;->a:Lcom/ucturbo/feature/webwindow/c/d;

    .line 1026
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/c/d;->b:Lcom/uc/webview/export/JsResult;

    if-eqz p1, :cond_0

    .line 50
    sget p1, Lcom/ucturbo/ui/f/s;->a:I

    if-ne p1, p2, :cond_0

    .line 51
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/e;->a:Lcom/ucturbo/feature/webwindow/c/d;

    .line 2026
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/c/d;->b:Lcom/uc/webview/export/JsResult;

    .line 51
    invoke-interface {p1}, Lcom/uc/webview/export/JsResult;->confirm()V

    .line 2043
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/ucturbo/feature/webwindow/c/j;->b:J

    .line 55
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/e;->a:Lcom/ucturbo/feature/webwindow/c/d;

    .line 3026
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/c/d;->a:Lcom/ucturbo/ui/f/s;

    .line 55
    invoke-virtual {p1}, Lcom/ucturbo/ui/f/s;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method

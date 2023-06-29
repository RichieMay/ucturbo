.class public final Lcom/ucturbo/feature/webwindow/c/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/j;


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/uc/webview/export/JsPromptResult;

.field final synthetic c:Lcom/ucturbo/feature/webwindow/c/k;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/c/k;[ZLcom/uc/webview/export/JsPromptResult;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/c/l;->c:Lcom/ucturbo/feature/webwindow/c/k;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/c/l;->a:[Z

    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/c/l;->b:Lcom/uc/webview/export/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/ui/f/m;I)V
    .locals 1

    const v0, 0x911114

    if-ne p2, v0, :cond_0

    .line 64
    sget p2, Lcom/ucturbo/ui/f/a;->y:I

    invoke-interface {p1, p2}, Lcom/ucturbo/ui/f/m;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/ui/f/a$c;

    .line 65
    invoke-virtual {p2}, Lcom/ucturbo/ui/f/a$c;->requestFocus()Z

    .line 67
    invoke-interface {p1}, Lcom/ucturbo/ui/f/m;->n()V

    return-void

    :cond_0
    const p1, 0x911116

    if-ne p2, p1, :cond_1

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onDialogCmd CMD_DISMISS handle: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/c/l;->a:[Z

    const/4 v0, 0x0

    aget-boolean p2, p2, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/l;->b:Lcom/uc/webview/export/JsPromptResult;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/c/l;->a:[Z

    aget-boolean p2, p2, v0

    if-nez p2, :cond_1

    .line 71
    invoke-interface {p1}, Lcom/uc/webview/export/JsPromptResult;->cancel()V

    :cond_1
    return-void
.end method

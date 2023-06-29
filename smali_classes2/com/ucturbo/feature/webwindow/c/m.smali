.class public final Lcom/ucturbo/feature/webwindow/c/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/uc/webview/export/JsPromptResult;

.field final synthetic b:[Z

.field final synthetic c:Lcom/ucturbo/feature/webwindow/c/k;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/c/k;Lcom/uc/webview/export/JsPromptResult;[Z)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/c/m;->c:Lcom/ucturbo/feature/webwindow/c/k;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/c/m;->a:Lcom/uc/webview/export/JsPromptResult;

    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/c/m;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 3

    .line 80
    sget p3, Lcom/ucturbo/ui/f/a;->y:I

    invoke-interface {p1, p3}, Lcom/ucturbo/ui/f/m;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ucturbo/ui/f/a$c;

    .line 81
    invoke-virtual {p3}, Lcom/ucturbo/ui/f/a$c;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    .line 82
    sget v0, Lcom/ucturbo/ui/f/a;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    .line 84
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/c/m;->a:Lcom/uc/webview/export/JsPromptResult;

    if-eqz p2, :cond_0

    .line 85
    invoke-interface {p2, p3}, Lcom/uc/webview/export/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/c/m;->b:[Z

    aput-boolean v1, p2, v2

    .line 88
    :cond_0
    invoke-interface {p1}, Lcom/ucturbo/ui/f/m;->dismiss()V

    goto :goto_0

    .line 89
    :cond_1
    sget p3, Lcom/ucturbo/ui/f/a;->v:I

    if-ne p3, p2, :cond_3

    .line 91
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/c/m;->a:Lcom/uc/webview/export/JsPromptResult;

    if-eqz p2, :cond_2

    .line 92
    invoke-interface {p2}, Lcom/uc/webview/export/JsPromptResult;->cancel()V

    .line 93
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/c/m;->b:[Z

    aput-boolean v1, p2, v2

    .line 95
    :cond_2
    invoke-interface {p1}, Lcom/ucturbo/ui/f/m;->dismiss()V

    .line 97
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/m;->b:[Z

    aget-boolean p1, p1, v2

    return p1
.end method

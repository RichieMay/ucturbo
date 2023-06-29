.class public final Lcom/ucturbo/feature/webwindow/ay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/j;


# instance fields
.field final synthetic a:Lcom/uc/webview/export/HttpAuthHandler;

.field final synthetic b:Lcom/ucturbo/feature/webwindow/au;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/au;Lcom/uc/webview/export/HttpAuthHandler;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ay;->b:Lcom/ucturbo/feature/webwindow/au;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/ay;->a:Lcom/uc/webview/export/HttpAuthHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/ui/f/m;I)V
    .locals 1

    const v0, 0x911114

    if-ne p2, v0, :cond_0

    .line 179
    sget p2, Lcom/ucturbo/ui/f/a;->w:I

    invoke-interface {p1, p2}, Lcom/ucturbo/ui/f/m;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/ui/f/a$c;

    .line 180
    invoke-virtual {p2}, Lcom/ucturbo/ui/f/a$c;->a()V

    .line 181
    invoke-virtual {p2}, Lcom/ucturbo/ui/f/a$c;->requestFocus()Z

    .line 183
    sget p2, Lcom/ucturbo/ui/f/a;->x:I

    invoke-interface {p1, p2}, Lcom/ucturbo/ui/f/m;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/ui/f/a$c;

    .line 184
    invoke-virtual {p2}, Lcom/ucturbo/ui/f/a$c;->a()V

    const/16 v0, 0x80

    .line 185
    invoke-virtual {p2, v0}, Lcom/ucturbo/ui/f/a$c;->setInputType(I)V

    .line 186
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p2, v0}, Lcom/ucturbo/ui/f/a$c;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 188
    invoke-interface {p1}, Lcom/ucturbo/ui/f/m;->n()V

    return-void

    :cond_0
    const p1, 0x911116

    if-ne p2, p1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ay;->a:Lcom/uc/webview/export/HttpAuthHandler;

    if-eqz p1, :cond_1

    .line 192
    invoke-virtual {p1}, Lcom/uc/webview/export/HttpAuthHandler;->cancel()V

    :cond_1
    return-void
.end method

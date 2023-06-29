.class public final Lcom/ucturbo/feature/webwindow/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/uc/webview/export/HttpAuthHandler;

.field final synthetic b:Lcom/ucturbo/feature/webwindow/au;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/au;Lcom/uc/webview/export/HttpAuthHandler;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/az;->b:Lcom/ucturbo/feature/webwindow/au;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/az;->a:Lcom/uc/webview/export/HttpAuthHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 3

    .line 201
    sget p3, Lcom/ucturbo/ui/f/a;->w:I

    invoke-interface {p1, p3}, Lcom/ucturbo/ui/f/m;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ucturbo/ui/f/a$c;

    .line 202
    invoke-virtual {p3}, Lcom/ucturbo/ui/f/a$c;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    .line 203
    sget v0, Lcom/ucturbo/ui/f/a;->x:I

    invoke-interface {p1, v0}, Lcom/ucturbo/ui/f/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/f/a$c;

    .line 204
    invoke-virtual {v0}, Lcom/ucturbo/ui/f/a$c;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    sget v1, Lcom/ucturbo/ui/f/a;->u:I

    const/4 v2, 0x1

    if-ne v1, p2, :cond_1

    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "user name:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/az;->a:Lcom/uc/webview/export/HttpAuthHandler;

    if-eqz p2, :cond_0

    .line 211
    invoke-virtual {p2, p3, v0}, Lcom/uc/webview/export/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    invoke-interface {p1}, Lcom/ucturbo/ui/f/m;->dismiss()V

    goto :goto_0

    .line 215
    :cond_1
    sget p3, Lcom/ucturbo/ui/f/a;->v:I

    if-ne p3, p2, :cond_3

    .line 217
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/az;->a:Lcom/uc/webview/export/HttpAuthHandler;

    if-eqz p2, :cond_2

    .line 218
    invoke-virtual {p2}, Lcom/uc/webview/export/HttpAuthHandler;->cancel()V

    .line 220
    :cond_2
    invoke-interface {p1}, Lcom/ucturbo/ui/f/m;->dismiss()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

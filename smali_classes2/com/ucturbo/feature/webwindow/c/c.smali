.class final Lcom/ucturbo/feature/webwindow/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/j;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/c/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/c/a;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/c/c;->a:Lcom/ucturbo/feature/webwindow/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/ui/f/m;I)V
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/c;->a:Lcom/ucturbo/feature/webwindow/c/a;

    .line 1022
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/c/a;->c:Lcom/uc/webview/export/GeolocationPermissions$Callback;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x911116

    if-ne p1, p2, :cond_1

    .line 78
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/c;->a:Lcom/ucturbo/feature/webwindow/c/a;

    .line 2022
    iget-boolean p1, p1, Lcom/ucturbo/feature/webwindow/c/a;->d:Z

    if-nez p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/c;->a:Lcom/ucturbo/feature/webwindow/c/a;

    .line 3022
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/c/a;->c:Lcom/uc/webview/export/GeolocationPermissions$Callback;

    .line 79
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/c/c;->a:Lcom/ucturbo/feature/webwindow/c/a;

    .line 4022
    iget-object p2, p2, Lcom/ucturbo/feature/webwindow/c/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 79
    invoke-interface {p1, p2, v0, v0}, Lcom/uc/webview/export/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 80
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/c;->a:Lcom/ucturbo/feature/webwindow/c/a;

    const/4 p2, 0x1

    .line 5022
    iput-boolean p2, p1, Lcom/ucturbo/feature/webwindow/c/a;->d:Z

    :cond_1
    return-void
.end method

.class final Lcom/ucturbo/feature/webwindow/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/c/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/c/a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/c/b;->a:Lcom/ucturbo/feature/webwindow/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/b;->a:Lcom/ucturbo/feature/webwindow/c/a;

    .line 1022
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/c/a;->c:Lcom/uc/webview/export/GeolocationPermissions$Callback;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 59
    :cond_0
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    .line 60
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/b;->a:Lcom/ucturbo/feature/webwindow/c/a;

    .line 2022
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/c/a;->c:Lcom/uc/webview/export/GeolocationPermissions$Callback;

    .line 60
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/c/b;->a:Lcom/ucturbo/feature/webwindow/c/a;

    .line 3022
    iget-object p2, p2, Lcom/ucturbo/feature/webwindow/c/a;->b:Ljava/lang/String;

    .line 60
    invoke-interface {p1, p2, v0, v0}, Lcom/uc/webview/export/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 61
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/b;->a:Lcom/ucturbo/feature/webwindow/c/a;

    .line 4022
    iput-boolean v0, p1, Lcom/ucturbo/feature/webwindow/c/a;->d:Z

    goto :goto_0

    .line 62
    :cond_1
    sget p1, Lcom/ucturbo/ui/f/a;->v:I

    if-ne p1, p2, :cond_2

    .line 64
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/b;->a:Lcom/ucturbo/feature/webwindow/c/a;

    .line 5022
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/c/a;->c:Lcom/uc/webview/export/GeolocationPermissions$Callback;

    .line 64
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/c/b;->a:Lcom/ucturbo/feature/webwindow/c/a;

    .line 6022
    iget-object p2, p2, Lcom/ucturbo/feature/webwindow/c/a;->b:Ljava/lang/String;

    .line 64
    invoke-interface {p1, p2, p3, v0}, Lcom/uc/webview/export/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 65
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/b;->a:Lcom/ucturbo/feature/webwindow/c/a;

    .line 7022
    iput-boolean v0, p1, Lcom/ucturbo/feature/webwindow/c/a;->d:Z

    :cond_2
    :goto_0
    return p3
.end method

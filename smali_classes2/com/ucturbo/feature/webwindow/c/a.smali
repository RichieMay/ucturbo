.class public final Lcom/ucturbo/feature/webwindow/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/ucturbo/ui/f/h;

.field b:Ljava/lang/String;

.field c:Lcom/uc/webview/export/GeolocationPermissions$Callback;

.field d:Z

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/webview/export/GeolocationPermissions$Callback;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/c/a;->a:Lcom/ucturbo/ui/f/h;

    .line 24
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/c/a;->e:Landroid/content/Context;

    .line 25
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/c/a;->b:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/c/a;->c:Lcom/uc/webview/export/GeolocationPermissions$Callback;

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/ucturbo/feature/webwindow/c/a;->d:Z

    .line 30
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/c/a;->e:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/c/a;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/c/a;->c:Lcom/uc/webview/export/GeolocationPermissions$Callback;

    .line 34
    new-instance p2, Lcom/ucturbo/ui/f/h;

    invoke-direct {p2, p1}, Lcom/ucturbo/ui/f/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/c/a;->a:Lcom/ucturbo/ui/f/h;

    const/4 p1, 0x2

    .line 35
    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/f/h;->c(I)Lcom/ucturbo/ui/f/m;

    .line 36
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/a;->a:Lcom/ucturbo/ui/f/h;

    const p2, 0x7f100088

    .line 1146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/f/h;->a(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/a;->a:Lcom/ucturbo/ui/f/h;

    .line 2044
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/c/a;->e:Landroid/content/Context;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2047
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/ucturbo/feature/webwindow/c/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x7f100085

    .line 2146
    invoke-static {p3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p3

    .line 2047
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/h;->b(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/a;->a:Lcom/ucturbo/ui/f/h;

    const p2, 0x7f100086

    .line 3146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f100087

    .line 4146
    invoke-static {p3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p3

    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/ucturbo/ui/f/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5051
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/a;->a:Lcom/ucturbo/ui/f/h;

    new-instance p2, Lcom/ucturbo/feature/webwindow/c/b;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/webwindow/c/b;-><init>(Lcom/ucturbo/feature/webwindow/c/a;)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/f/h;->a(Lcom/ucturbo/ui/f/l;)V

    .line 5071
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/a;->a:Lcom/ucturbo/ui/f/h;

    new-instance p2, Lcom/ucturbo/feature/webwindow/c/c;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/webwindow/c/c;-><init>(Lcom/ucturbo/feature/webwindow/c/a;)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/f/h;->a(Lcom/ucturbo/ui/f/j;)V

    return-void
.end method

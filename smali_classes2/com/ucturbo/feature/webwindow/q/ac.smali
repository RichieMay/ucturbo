.class final Lcom/ucturbo/feature/webwindow/q/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webview/export/HttpAuthHandler;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ucturbo/feature/webwindow/q/z;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/q/z;Lcom/uc/webview/export/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/ac;->d:Lcom/ucturbo/feature/webwindow/q/z;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/q/ac;->a:Lcom/uc/webview/export/HttpAuthHandler;

    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/q/ac;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ucturbo/feature/webwindow/q/ac;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 375
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/ac;->d:Lcom/ucturbo/feature/webwindow/q/z;

    .line 1059
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/q/z;->a:Lcom/ucturbo/feature/webwindow/k;

    .line 375
    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/k;->d()Lcom/ucturbo/feature/webwindow/au;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/ac;->a:Lcom/uc/webview/export/HttpAuthHandler;

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/q/ac;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/q/ac;->c:Ljava/lang/String;

    .line 1172
    new-instance v4, Lcom/ucturbo/ui/f/i;

    iget-object v5, v0, Lcom/ucturbo/feature/webwindow/au;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v1, v2, v3}, Lcom/ucturbo/ui/f/i;-><init>(Landroid/content/Context;Lcom/uc/webview/export/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    new-instance v2, Lcom/ucturbo/feature/webwindow/ay;

    invoke-direct {v2, v0, v1}, Lcom/ucturbo/feature/webwindow/ay;-><init>(Lcom/ucturbo/feature/webwindow/au;Lcom/uc/webview/export/HttpAuthHandler;)V

    invoke-virtual {v4, v2}, Lcom/ucturbo/ui/f/i;->a(Lcom/ucturbo/ui/f/j;)V

    .line 1197
    new-instance v2, Lcom/ucturbo/feature/webwindow/az;

    invoke-direct {v2, v0, v1}, Lcom/ucturbo/feature/webwindow/az;-><init>(Lcom/ucturbo/feature/webwindow/au;Lcom/uc/webview/export/HttpAuthHandler;)V

    invoke-virtual {v4, v2}, Lcom/ucturbo/ui/f/i;->a(Lcom/ucturbo/ui/f/l;)V

    .line 1227
    invoke-virtual {v4}, Lcom/ucturbo/ui/f/i;->show()V

    return-void
.end method

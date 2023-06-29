.class final Lcom/ucturbo/feature/webwindow/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/x;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/x;)V
    .locals 0

    .line 762
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ab;->a:Lcom/ucturbo/feature/webwindow/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 762
    check-cast p1, Ljava/lang/Boolean;

    .line 1765
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1767
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ab;->a:Lcom/ucturbo/feature/webwindow/x;

    .line 2032
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/x;->a:Lcom/ucturbo/feature/webwindow/q/af;

    .line 1767
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->e()V

    .line 1768
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ab;->a:Lcom/ucturbo/feature/webwindow/x;

    const/4 v1, 0x1

    .line 3032
    iput-boolean v1, v0, Lcom/ucturbo/feature/webwindow/x;->i:Z

    .line 3049
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3050
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "suc"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "webview"

    const-string v1, "webview_pull_refresh"

    .line 3051
    invoke-static {p1, v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.class final Lcom/ucturbo/feature/webwindow/bk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/webwindow/ba;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/ba;Ljava/lang/String;)V
    .locals 0

    .line 1235
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/bk;->b:Lcom/ucturbo/feature/webwindow/ba;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/bk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1235
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "succeed"

    .line 2241
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2243
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    .line 3023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const v1, 0x7f100310

    .line 2243
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void

    .line 2245
    :cond_0
    invoke-static {}, Lcom/ucturbo/services/download/e;->d()Ljava/lang/String;

    move-result-object p1

    .line 2246
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/bk;->b:Lcom/ucturbo/feature/webwindow/ba;

    .line 3104
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    const/4 v1, 0x0

    .line 2246
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/bk;->a:Ljava/lang/String;

    new-instance v3, Lcom/ucturbo/feature/webwindow/bl;

    invoke-direct {v3, p0, p1}, Lcom/ucturbo/feature/webwindow/bl;-><init>(Lcom/ucturbo/feature/webwindow/bk;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/ucturbo/feature/webwindow/b$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

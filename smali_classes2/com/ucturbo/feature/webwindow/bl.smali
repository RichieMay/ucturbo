.class final Lcom/ucturbo/feature/webwindow/bl;
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

.field final synthetic b:Lcom/ucturbo/feature/webwindow/bk;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/bk;Ljava/lang/String;)V
    .locals 0

    .line 1246
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/bl;->b:Lcom/ucturbo/feature/webwindow/bk;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/bl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1246
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "succeed"

    .line 2249
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2251
    new-instance v2, Lcom/ucturbo/feature/webwindow/bm;

    invoke-direct {v2, p0, p1}, Lcom/ucturbo/feature/webwindow/bm;-><init>(Lcom/ucturbo/feature/webwindow/bl;Landroid/os/Bundle;)V

    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 2268
    :cond_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    .line 3023
    sget-object v2, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    const v0, 0x7f100310

    goto :goto_0

    :cond_1
    const v0, 0x7f10030f

    .line 2268
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method

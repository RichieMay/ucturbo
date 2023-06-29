.class final Lcom/ucturbo/feature/webwindow/bc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/bb;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/bb;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/bc;->a:Lcom/ucturbo/feature/webwindow/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 552
    check-cast p1, Ljava/lang/String;

    .line 1555
    invoke-static {p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1556
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/bc;->a:Lcom/ucturbo/feature/webwindow/bb;

    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/bb;->d:Lcom/ucturbo/feature/webwindow/ba;

    .line 2104
    iput-object p1, v0, Lcom/ucturbo/feature/webwindow/ba;->d:Ljava/lang/String;

    .line 1557
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/bc;->a:Lcom/ucturbo/feature/webwindow/bb;

    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/bb;->c:Lcom/ucturbo/ui/contextmenu/b;

    invoke-virtual {p1}, Lcom/ucturbo/ui/contextmenu/b;->getCount()I

    move-result p1

    const/4 v0, 0x2

    const v1, 0x7f10038a

    if-lt p1, v0, :cond_0

    .line 1558
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/bc;->a:Lcom/ucturbo/feature/webwindow/bb;

    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/bb;->c:Lcom/ucturbo/ui/contextmenu/b;

    .line 2146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1558
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/contextmenu/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1560
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/bc;->a:Lcom/ucturbo/feature/webwindow/bb;

    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/bb;->c:Lcom/ucturbo/ui/contextmenu/b;

    .line 3146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4e84

    .line 3159
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    .line 1562
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/bc;->a:Lcom/ucturbo/feature/webwindow/bb;

    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/bb;->c:Lcom/ucturbo/ui/contextmenu/b;

    invoke-virtual {p1}, Lcom/ucturbo/ui/contextmenu/b;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

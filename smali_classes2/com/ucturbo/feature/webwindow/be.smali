.class final Lcom/ucturbo/feature/webwindow/be;
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
.field final synthetic a:Lcom/ucturbo/ui/contextmenu/b;

.field final synthetic b:Lcom/ucturbo/feature/webwindow/ba;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/ba;Lcom/ucturbo/ui/contextmenu/b;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/be;->b:Lcom/ucturbo/feature/webwindow/ba;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/be;->a:Lcom/ucturbo/ui/contextmenu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 623
    check-cast p1, Ljava/lang/Boolean;

    .line 1626
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1627
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/be;->a:Lcom/ucturbo/ui/contextmenu/b;

    const v0, 0x7f10010f

    .line 2146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4e25

    .line 2159
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    .line 1628
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/be;->a:Lcom/ucturbo/ui/contextmenu/b;

    invoke-virtual {p1}, Lcom/ucturbo/ui/contextmenu/b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

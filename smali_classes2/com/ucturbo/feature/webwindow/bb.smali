.class final Lcom/ucturbo/feature/webwindow/bb;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ucturbo/ui/contextmenu/b;

.field final synthetic d:Lcom/ucturbo/feature/webwindow/ba;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/ba;Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/ui/contextmenu/b;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/bb;->d:Lcom/ucturbo/feature/webwindow/ba;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/bb;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/bb;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ucturbo/feature/webwindow/bb;->c:Lcom/ucturbo/ui/contextmenu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1552
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/bb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/bb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/ucturbo/feature/webwindow/bc;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/webwindow/bc;-><init>(Lcom/ucturbo/feature/webwindow/bb;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/ucturbo/feature/s/j;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;Z)V

    return-void
.end method

.class final Lcom/ucturbo/feature/webwindow/q/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/q/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/q/k;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/l;->a:Lcom/ucturbo/feature/webwindow/q/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/l;->a:Lcom/ucturbo/feature/webwindow/q/k;

    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/q/k;->b:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/l;->a:Lcom/ucturbo/feature/webwindow/q/k;

    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/q/k;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/ucturbo/feature/webwindow/q/j;->a(ZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.class final Lcom/ucturbo/feature/webwindow/q/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/q/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/q/b;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/f;->a:Lcom/ucturbo/feature/webwindow/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/f;->a:Lcom/ucturbo/feature/webwindow/q/b;

    .line 1044
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/q/b;->a:Lcom/ucturbo/feature/webwindow/b$b;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/f;->a:Lcom/ucturbo/feature/webwindow/q/b;

    .line 2044
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/q/b;->a:Lcom/ucturbo/feature/webwindow/b$b;

    .line 317
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/f;->a:Lcom/ucturbo/feature/webwindow/q/b;

    .line 3044
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/q/b;->a:Lcom/ucturbo/feature/webwindow/b$b;

    .line 318
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->m()V

    :cond_0
    return-void
.end method

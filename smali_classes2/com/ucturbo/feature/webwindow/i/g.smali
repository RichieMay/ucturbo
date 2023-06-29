.class final Lcom/ucturbo/feature/webwindow/i/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:Lcom/ucturbo/feature/webwindow/i/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/i/f;Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/g;->c:Lcom/ucturbo/feature/webwindow/i/f;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/i/g;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/i/g;->b:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/g;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ucturbo/feature/webwindow/q/v;->a(Landroid/content/Context;Z)Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object v0

    const-string v1, "ext:lp:home"

    .line 50
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/q/af;->c(Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/ucturbo/feature/webwindow/i/h;

    invoke-direct {v1, p0, v0}, Lcom/ucturbo/feature/webwindow/i/h;-><init>(Lcom/ucturbo/feature/webwindow/i/g;Lcom/ucturbo/feature/webwindow/q/af;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/q/af;->setWebViewCallback(Lcom/ucturbo/feature/webwindow/q/w;)V

    return-void
.end method

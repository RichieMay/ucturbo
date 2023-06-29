.class final Lcom/ucturbo/feature/webwindow/i/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ucturbo/feature/webwindow/i/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/i/f;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/l;->c:Lcom/ucturbo/feature/webwindow/i/f;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/i/l;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/i/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/l;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ucturbo/feature/webwindow/q/v;->a(Landroid/content/Context;Z)Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object v0

    const-string v1, "ext:lp:home"

    .line 130
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/q/af;->c(Ljava/lang/String;)V

    .line 132
    new-instance v1, Lcom/ucturbo/feature/webwindow/i/m;

    invoke-direct {v1, p0, v0}, Lcom/ucturbo/feature/webwindow/i/m;-><init>(Lcom/ucturbo/feature/webwindow/i/l;Lcom/ucturbo/feature/webwindow/q/af;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/q/af;->setWebViewCallback(Lcom/ucturbo/feature/webwindow/q/w;)V

    return-void
.end method

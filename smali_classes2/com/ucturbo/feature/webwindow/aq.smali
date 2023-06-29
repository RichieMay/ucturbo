.class final Lcom/ucturbo/feature/webwindow/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/f/d/g$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/ai;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/ai;)V
    .locals 0

    .line 993
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/aq;->a:Lcom/ucturbo/feature/webwindow/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1001
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 1031
    sget-object p2, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 1001
    const-class v0, Lcom/uc/devconfig/view/DevConfigActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000

    .line 1002
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2031
    sget-object p2, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 1003
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

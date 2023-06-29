.class final Lcom/ucturbo/b/j;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/b/i;


# direct methods
.method constructor <init>(Lcom/ucturbo/b/i;)V
    .locals 0

    .line 741
    iput-object p1, p0, Lcom/ucturbo/b/j;->a:Lcom/ucturbo/b/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 748
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 750
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget p2, Lcom/ucweb/a/a/f/f;->u:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/e;->b(I)V

    return-void

    .line 751
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 753
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget p2, Lcom/ucweb/a/a/f/f;->t:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/e;->b(I)V

    :cond_2
    return-void
.end method

.class final Lcom/ucturbo/feature/t/f/j;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/f/a;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/f/a;)V
    .locals 0

    .line 936
    iput-object p1, p0, Lcom/ucturbo/feature/t/f/j;->a:Lcom/ucturbo/feature/t/f/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 938
    iput-object p1, p0, Lcom/ucturbo/feature/t/f/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 943
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/t/f/j;->b:Ljava/lang/String;

    const-string p2, "android.intent.action.SCREEN_ON"

    .line 944
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 952
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/j;->b:Ljava/lang/String;

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 954
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/j;->a:Lcom/ucturbo/feature/t/f/a;

    .line 2038
    iget-object p1, p1, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 954
    invoke-static {p1}, Lcom/ucturbo/feature/inputenhance/b/a;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    .line 955
    sget-object p2, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {p2}, Lcom/ucturbo/base/f/b;->e()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 958
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/j;->a:Lcom/ucturbo/feature/t/f/a;

    .line 2084
    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    .line 2220
    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/f/a/n;->f()V

    :cond_1
    return-void
.end method

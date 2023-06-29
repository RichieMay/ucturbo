.class public final Lcom/ucturbo/services/download/a/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/a/u;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 37
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f10021c

    .line 1146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ucturbo/services/download/a/s;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x1

    const-string v1, "Current memory card space is insufficient, download paused. Try clearing space."

    .line 77
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ucturbo/services/download/a/s;->a:Ljava/lang/ref/WeakReference;

    .line 79
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 2031
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f10021d

    .line 2146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 48
    invoke-static {v1, v3}, Lcom/ucweb/a/a/j/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance v1, Lcom/ucturbo/ui/f/h;

    invoke-direct {v1, v0}, Lcom/ucturbo/ui/f/h;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/f/h;->c(I)Lcom/ucturbo/ui/f/m;

    const v0, 0x7f1004e5

    .line 3146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1001ba

    .line 4146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/ucturbo/ui/f/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, p1}, Lcom/ucturbo/ui/f/h;->b(Ljava/lang/CharSequence;)V

    const p1, 0x7f100109

    .line 5146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lcom/ucturbo/ui/f/h;->a(Ljava/lang/CharSequence;)V

    .line 55
    new-instance p1, Lcom/ucturbo/services/download/a/t;

    invoke-direct {p1, p0}, Lcom/ucturbo/services/download/a/t;-><init>(Lcom/ucturbo/services/download/a/s;)V

    invoke-virtual {v1, p1}, Lcom/ucturbo/ui/f/h;->a(Lcom/ucturbo/ui/f/l;)V

    .line 65
    invoke-virtual {v1}, Lcom/ucturbo/ui/f/h;->show()V

    return-void
.end method

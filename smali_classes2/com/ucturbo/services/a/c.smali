.class final Lcom/ucturbo/services/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/services/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/a/a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ucturbo/services/a/c;->a:Lcom/ucturbo/services/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/ucturbo/services/a/c;->a:Lcom/ucturbo/services/a/a;

    .line 1073
    iget-object v1, v0, Lcom/ucturbo/services/a/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ucturbo/services/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1074
    iget-object v1, v0, Lcom/ucturbo/services/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    .line 1077
    :try_start_0
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasText()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1078
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1080
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/services/a/a;->d:Ljava/lang/String;

    .line 1081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ucturbo/services/a/a;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

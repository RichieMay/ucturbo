.class final Lcom/uc/webkit/bi$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/android_webview/AwDevToolsServer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/uc/webkit/bi;


# virtual methods
.method public final a(Lorg/chromium/android_webview/AwDevToolsServer$a;)V
    .locals 2

    .line 3982
    iget-object v0, p0, Lcom/uc/webkit/bi$a;->a:Lcom/uc/webkit/bi;

    if-nez v0, :cond_0

    return-void

    .line 3985
    :cond_0
    sget-object v0, Lorg/chromium/android_webview/AwDevToolsServer$a;->e:Lorg/chromium/android_webview/AwDevToolsServer$a;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 3986
    invoke-static {p1}, Lcom/uc/webkit/bi;->e(Z)V

    .line 3987
    iget-object v0, p0, Lcom/uc/webkit/bi$a;->a:Lcom/uc/webkit/bi;

    iget-object v0, v0, Lcom/uc/webkit/bi;->i:Lcom/uc/webkit/bi$d;

    if-eqz v0, :cond_3

    .line 3988
    iget-object v0, p0, Lcom/uc/webkit/bi$a;->a:Lcom/uc/webkit/bi;

    iget-object v0, v0, Lcom/uc/webkit/bi;->i:Lcom/uc/webkit/bi$d;

    iget-boolean v1, v0, Lcom/uc/webkit/bi$d;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/uc/webkit/bi$d;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iput-boolean p1, v0, Lcom/uc/webkit/bi$d;->a:Z

    iget-object p1, v0, Lcom/uc/webkit/bi$d;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 3990
    invoke-static {p1}, Lcom/uc/webkit/bi;->e(Z)V

    .line 3991
    iget-object v0, p0, Lcom/uc/webkit/bi$a;->a:Lcom/uc/webkit/bi;

    iget-object v0, v0, Lcom/uc/webkit/bi;->i:Lcom/uc/webkit/bi$d;

    if-eqz v0, :cond_3

    .line 3992
    iget-object v0, p0, Lcom/uc/webkit/bi$a;->a:Lcom/uc/webkit/bi;

    iget-object v0, v0, Lcom/uc/webkit/bi;->i:Lcom/uc/webkit/bi$d;

    iget-boolean v1, v0, Lcom/uc/webkit/bi$d;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/uc/webkit/bi$d;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iput-boolean p1, v0, Lcom/uc/webkit/bi$d;->a:Z

    iget-object p1, v0, Lcom/uc/webkit/bi$d;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

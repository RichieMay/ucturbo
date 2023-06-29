.class final Lcom/uc/pictureviewer/ui/bc$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/bc$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/bc$c;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ui/bc$c;Z)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bc$c$a;->a:Lcom/uc/pictureviewer/ui/bc$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-boolean p2, p0, Lcom/uc/pictureviewer/ui/bc$c$a;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 440
    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bc$c$a;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c$a;->a:Lcom/uc/pictureviewer/ui/bc$c;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0, v2}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;Z)Z

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c$a;->a:Lcom/uc/pictureviewer/ui/bc$c;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->k(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c$a;->a:Lcom/uc/pictureviewer/ui/bc$c;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->k(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bb;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/bc$c$a;->a:Lcom/uc/pictureviewer/ui/bc$c;

    iget-object v3, v3, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v3}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/bc$c$a;->a:Lcom/uc/pictureviewer/ui/bc$c;

    iget-object v3, v3, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v3}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/uc/pictureviewer/model/c;->a(Z)Z

    move-result v1

    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/uc/pictureviewer/ui/bb;->a(ZZ)V

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/uc/pictureviewer/ui/bh;

    invoke-direct {v1, p0}, Lcom/uc/pictureviewer/ui/bh;-><init>(Lcom/uc/pictureviewer/ui/bc$c$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c$a;->a:Lcom/uc/pictureviewer/ui/bc$c;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0, v2}, Lcom/uc/pictureviewer/ui/bc;->b(Lcom/uc/pictureviewer/ui/bc;Z)Z

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c$a;->a:Lcom/uc/pictureviewer/ui/bc$c;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->l(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bb;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c$a;->a:Lcom/uc/pictureviewer/ui/bc$c;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->l(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bb;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/bc$c$a;->a:Lcom/uc/pictureviewer/ui/bc$c;

    iget-object v4, v4, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v4}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bc$c$a;->a:Lcom/uc/pictureviewer/ui/bc$c;

    iget-object v1, v1, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v1}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/uc/pictureviewer/model/c;->a(Z)Z

    move-result v1

    :cond_3
    invoke-virtual {v0, v3, v1}, Lcom/uc/pictureviewer/ui/bb;->a(ZZ)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$c$a;->a:Lcom/uc/pictureviewer/ui/bc$c;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->m(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bc$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/bc$c;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

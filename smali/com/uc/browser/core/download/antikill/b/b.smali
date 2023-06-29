.class final Lcom/uc/browser/core/download/antikill/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/uc/browser/core/download/antikill/b/a$b;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/antikill/b/a$b;Landroid/os/Bundle;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/uc/browser/core/download/antikill/b/b;->b:Lcom/uc/browser/core/download/antikill/b/a$b;

    iput-object p2, p0, Lcom/uc/browser/core/download/antikill/b/b;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/uc/browser/core/download/antikill/b/b;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "cr_offscreen_killed_count"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 1032
    const-class v2, Lcom/uc/browser/core/download/a/e;

    invoke-static {v2}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v2}, Lcom/uc/browser/core/download/a/e;->i()Lcom/uc/browser/core/download/a/s;

    move-result-object v2

    .line 1040
    const-class v3, Lcom/uc/browser/core/download/a/e;

    invoke-static {v3}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v3}, Lcom/uc/browser/core/download/a/e;->i()Lcom/uc/browser/core/download/a/s;

    move-result-object v3

    const-string v4, "offscreen_killed_count"

    invoke-interface {v3, v4, v1}, Lcom/uc/browser/core/download/a/s;->b(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1032
    invoke-interface {v2, v4, v0}, Lcom/uc/browser/core/download/a/s;->a(Ljava/lang/String;I)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/antikill/b/b;->b:Lcom/uc/browser/core/download/antikill/b/a$b;

    .line 2054
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2055
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/antikill/b/a$b;->b(Landroid/os/Bundle;)V

    return-void
.end method

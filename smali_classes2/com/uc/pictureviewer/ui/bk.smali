.class final Lcom/uc/pictureviewer/ui/bk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/bj;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/bj;)V
    .locals 2

    .line 749
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bk;->a:Lcom/uc/pictureviewer/ui/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 750
    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bj;->b(Lcom/uc/pictureviewer/ui/bj;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bj;->b(Lcom/uc/pictureviewer/ui/bj;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 751
    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/bj;->f()V

    .line 752
    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/bj;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bk;->a:Lcom/uc/pictureviewer/ui/bj;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bj;->f()V

    .line 762
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bk;->a:Lcom/uc/pictureviewer/ui/bj;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bj;->b()V

    return-void
.end method

.class final Lcom/uc/pictureviewer/ui/at;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/as$c;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/as$c;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/at;->a:Lcom/uc/pictureviewer/ui/as$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/at;->a:Lcom/uc/pictureviewer/ui/as$c;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/as$c;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/as;->c(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/at;->a:Lcom/uc/pictureviewer/ui/as$c;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/as$c;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/as;->c(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/at;->a:Lcom/uc/pictureviewer/ui/as$c;

    iget-object v1, v1, Lcom/uc/pictureviewer/ui/as$c;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-static {v1}, Lcom/uc/pictureviewer/ui/as;->d(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/ui/as$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/model/c;->b(Lcom/uc/pictureviewer/model/c$b;)V

    :cond_0
    return-void
.end method

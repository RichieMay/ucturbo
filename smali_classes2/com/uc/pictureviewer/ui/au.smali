.class final Lcom/uc/pictureviewer/ui/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/as$d;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/as$d;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/au;->a:Lcom/uc/pictureviewer/ui/as$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/au;->a:Lcom/uc/pictureviewer/ui/as$d;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/as$d;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/as;->h(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/ui/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/au;->a:Lcom/uc/pictureviewer/ui/as$d;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/as$d;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/as;->h(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/ui/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/au;->a:Lcom/uc/pictureviewer/ui/as$d;

    iget-object v1, v1, Lcom/uc/pictureviewer/ui/as$d;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-static {v1}, Lcom/uc/pictureviewer/ui/as;->c(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/model/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/model/c;)V

    .line 433
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/au;->a:Lcom/uc/pictureviewer/ui/as$d;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/as$d;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/as;->h(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/ui/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/au;->a:Lcom/uc/pictureviewer/ui/as$d;

    iget-object v1, v1, Lcom/uc/pictureviewer/ui/as$d;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-static {v1}, Lcom/uc/pictureviewer/ui/as;->n(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    :cond_0
    return-void
.end method

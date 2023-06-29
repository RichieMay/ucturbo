.class final Lcom/uc/pictureviewer/ui/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/w;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/w;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/x;->a:Lcom/uc/pictureviewer/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/x;->a:Lcom/uc/pictureviewer/ui/w;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/w;->b:Lcom/uc/pictureviewer/ui/v;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/x;->a:Lcom/uc/pictureviewer/ui/w;

    iget v1, v1, Lcom/uc/pictureviewer/ui/w;->a:I

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/v;->setSelection(I)V

    .line 409
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/x;->a:Lcom/uc/pictureviewer/ui/w;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/w;->b:Lcom/uc/pictureviewer/ui/v;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/pictureviewer/ui/v;->e:Z

    return-void
.end method

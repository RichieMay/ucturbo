.class final Lcom/uc/pictureviewer/ui/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/aa$a;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/aa$a;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/af;->a:Lcom/uc/pictureviewer/ui/aa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/af;->a:Lcom/uc/pictureviewer/ui/aa$a;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/aa$a;->a(Lcom/uc/pictureviewer/ui/aa$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/af;->a:Lcom/uc/pictureviewer/ui/aa$a;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/aa$a;->a(Lcom/uc/pictureviewer/ui/aa$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

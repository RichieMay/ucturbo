.class final Lcom/uc/pictureviewer/ui/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/aa;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/aa;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/ae;->a:Lcom/uc/pictureviewer/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ae;->a:Lcom/uc/pictureviewer/ui/aa;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/aa;->b(Lcom/uc/pictureviewer/ui/aa;)Lcom/uc/pictureviewer/ui/aa$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ae;->a:Lcom/uc/pictureviewer/ui/aa;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/aa;->b(Lcom/uc/pictureviewer/ui/aa;)Lcom/uc/pictureviewer/ui/aa$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/pictureviewer/ui/aa$b;->b()V

    :cond_0
    return-void
.end method

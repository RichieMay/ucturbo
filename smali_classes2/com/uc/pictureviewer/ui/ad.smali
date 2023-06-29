.class final Lcom/uc/pictureviewer/ui/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/aa;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/aa;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/ad;->a:Lcom/uc/pictureviewer/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 155
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ad;->a:Lcom/uc/pictureviewer/ui/aa;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/aa;->c(Lcom/uc/pictureviewer/ui/aa;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/aa;->a(Landroid/widget/FrameLayout;)Z

    .line 156
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ad;->a:Lcom/uc/pictureviewer/ui/aa;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/aa;->b(Lcom/uc/pictureviewer/ui/aa;)Lcom/uc/pictureviewer/ui/aa$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ad;->a:Lcom/uc/pictureviewer/ui/aa;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/aa;->b(Lcom/uc/pictureviewer/ui/aa;)Lcom/uc/pictureviewer/ui/aa$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/pictureviewer/ui/aa$b;->a()V

    :cond_0
    return-void
.end method

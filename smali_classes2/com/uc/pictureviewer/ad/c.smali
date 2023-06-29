.class final Lcom/uc/pictureviewer/ad/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ad/b;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ad/b;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/uc/pictureviewer/ad/c;->a:Lcom/uc/pictureviewer/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 590
    iget-object p1, p0, Lcom/uc/pictureviewer/ad/c;->a:Lcom/uc/pictureviewer/ad/b;

    iget-object p1, p1, Lcom/uc/pictureviewer/ad/b;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/pictureviewer/ad/c;->a:Lcom/uc/pictureviewer/ad/b;

    iget-object p1, p1, Lcom/uc/pictureviewer/ad/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 591
    iget-object p1, p0, Lcom/uc/pictureviewer/ad/c;->a:Lcom/uc/pictureviewer/ad/b;

    iget-object p1, p1, Lcom/uc/pictureviewer/ad/b;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 593
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void
.end method

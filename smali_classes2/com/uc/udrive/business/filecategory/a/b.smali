.class final Lcom/uc/udrive/business/filecategory/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/widget/NavigationLayout$b;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/filecategory/a/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/b;->a:Lcom/uc/udrive/business/filecategory/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/b;->a:Lcom/uc/udrive/business/filecategory/a/a;

    .line 1036
    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/a;->d:Lcom/uc/udrive/framework/ui/widget/a/a;

    .line 1126
    iget-boolean v0, v0, Lcom/uc/udrive/framework/ui/widget/a/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/b;->a:Lcom/uc/udrive/business/filecategory/a/a;

    invoke-virtual {p1, v1}, Lcom/uc/udrive/business/filecategory/a/a;->e(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

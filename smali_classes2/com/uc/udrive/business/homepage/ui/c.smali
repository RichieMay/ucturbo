.class final Lcom/uc/udrive/business/homepage/ui/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/widget/NavigationLayout$b;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/b;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/b;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/c;->a:Lcom/uc/udrive/business/homepage/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/c;->a:Lcom/uc/udrive/business/homepage/ui/b;

    .line 1036
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/b;->g:Lcom/uc/udrive/business/homepage/ui/a;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/c;->a:Lcom/uc/udrive/business/homepage/ui/b;

    .line 2036
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/b;->g:Lcom/uc/udrive/business/homepage/ui/a;

    .line 61
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/c;->a:Lcom/uc/udrive/business/homepage/ui/b;

    .line 3036
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/b;->g:Lcom/uc/udrive/business/homepage/ui/a;

    .line 64
    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/a;->b()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

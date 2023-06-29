.class final Lcom/ucturbo/feature/navigation/a/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/a/ag;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/a/ag;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/ah;->a:Lcom/ucturbo/feature/navigation/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 1119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1120
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/ah;->a:Lcom/ucturbo/feature/navigation/a/ag;

    iget-object p1, p1, Lcom/ucturbo/feature/navigation/a/ag;->b:Landroid/view/View;

    const-string v0, "add_navi_page_cancel.svg"

    const-string v1, "default_iconcolor"

    .line 2051
    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1120
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1121
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/ah;->a:Lcom/ucturbo/feature/navigation/a/ag;

    iget-object p1, p1, Lcom/ucturbo/feature/navigation/a/ag;->b:Landroid/view/View;

    const/high16 v0, 0x43070000    # 135.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 1122
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/ah;->a:Lcom/ucturbo/feature/navigation/a/ag;

    iget-object p1, p1, Lcom/ucturbo/feature/navigation/a/ag;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.class final Lcom/ucturbo/feature/navigation/a/ag;
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
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/b/a/c;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ucturbo/feature/navigation/a/ae;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/a/ae;Lcom/ucturbo/feature/bookmarkhis/b/a/c;Landroid/view/View;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/ag;->c:Lcom/ucturbo/feature/navigation/a/ae;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/a/ag;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    iput-object p3, p0, Lcom/ucturbo/feature/navigation/a/ag;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 1107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1109
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/ag;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    .line 3077
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 5039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 4168
    sget v1, Lcom/ucweb/a/a/f/c;->f:I

    invoke-virtual {v0, v1, p1}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 1110
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/ag;->b:Landroid/view/View;

    const-string v0, "discover_bk_item_add.svg"

    const-string v1, "default_iconcolor"

    .line 5051
    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1110
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1111
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/ag;->b:Landroid/view/View;

    const/high16 v0, -0x3cf90000    # -135.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 1112
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/ag;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 1114
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/ag;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    .line 5077
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 5110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 5111
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "navigation"

    const-string v1, "add_from_his"

    .line 5112
    invoke-static {p1, v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1116
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/ag;->c:Lcom/ucturbo/feature/navigation/a/ae;

    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/ag;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    .line 6081
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->b:Ljava/lang/String;

    .line 1116
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/ag;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    .line 7077
    iget-object v1, v1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 1116
    new-instance v2, Lcom/ucturbo/feature/navigation/a/ah;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/navigation/a/ah;-><init>(Lcom/ucturbo/feature/navigation/a/ag;)V

    .line 8150
    new-instance v3, Lcom/ucturbo/feature/navigation/a/aj;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/ucturbo/feature/navigation/a/aj;-><init>(Lcom/ucturbo/feature/navigation/a/ae;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 8172
    sget v0, Lcom/ucweb/a/a/f/c;->c:I

    invoke-virtual {p1, v0, v3}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void
.end method

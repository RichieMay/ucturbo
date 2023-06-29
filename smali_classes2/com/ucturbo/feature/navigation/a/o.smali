.class final Lcom/ucturbo/feature/navigation/a/o;
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
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ucturbo/feature/navigation/a/m;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/a/m;Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;Landroid/view/View;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/o;->c:Lcom/ucturbo/feature/navigation/a/m;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/a/o;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    iput-object p3, p0, Lcom/ucturbo/feature/navigation/a/o;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 1089
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1091
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/o;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 2275
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    .line 4039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 3168
    sget v1, Lcom/ucweb/a/a/f/c;->f:I

    invoke-virtual {v0, v1, p1}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 1092
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/o;->b:Landroid/view/View;

    const-string v0, "discover_bk_item_add.svg"

    const-string v1, "default_iconcolor"

    .line 4051
    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1092
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1093
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/o;->b:Landroid/view/View;

    const/high16 v0, -0x3cf90000    # -135.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 1094
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/o;->b:Landroid/view/View;

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

    .line 1096
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/o;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 4275
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    .line 5101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 5102
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "navigation"

    const-string v1, "add_from_bm"

    .line 5103
    invoke-static {p1, v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1098
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/o;->c:Lcom/ucturbo/feature/navigation/a/m;

    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/o;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 5280
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    .line 1098
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/o;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 6275
    iget-object v1, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    .line 1098
    new-instance v2, Lcom/ucturbo/feature/navigation/a/p;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/navigation/a/p;-><init>(Lcom/ucturbo/feature/navigation/a/o;)V

    .line 7150
    new-instance v3, Lcom/ucturbo/feature/navigation/a/r;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/ucturbo/feature/navigation/a/r;-><init>(Lcom/ucturbo/feature/navigation/a/m;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 8039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 7172
    sget v0, Lcom/ucweb/a/a/f/c;->c:I

    invoke-virtual {p1, v0, v3}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void
.end method

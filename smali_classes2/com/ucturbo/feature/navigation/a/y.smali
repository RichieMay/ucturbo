.class final Lcom/ucturbo/feature/navigation/a/y;
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
.field final synthetic a:Lcom/ucturbo/feature/navigation/a/w$b;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ucturbo/feature/navigation/a/w;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/a/w;Lcom/ucturbo/feature/navigation/a/w$b;Landroid/view/View;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/y;->c:Lcom/ucturbo/feature/navigation/a/w;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/a/y;->a:Lcom/ucturbo/feature/navigation/a/w$b;

    iput-object p3, p0, Lcom/ucturbo/feature/navigation/a/y;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 218
    check-cast p1, Ljava/lang/Boolean;

    .line 1221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1223
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/y;->a:Lcom/ucturbo/feature/navigation/a/w$b;

    .line 2051
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/a/w$b;->b:Ljava/lang/String;

    .line 4039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 3268
    sget v1, Lcom/ucweb/a/a/f/c;->f:I

    invoke-virtual {v0, v1, p1}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 1224
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/y;->b:Landroid/view/View;

    const-string v0, "discover_bk_item_add.svg"

    const-string v1, "default_iconcolor"

    .line 4051
    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1224
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1225
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/y;->b:Landroid/view/View;

    const/high16 v0, -0x3cf90000    # -135.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 1226
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/y;->b:Landroid/view/View;

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

    .line 1231
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/y;->c:Lcom/ucturbo/feature/navigation/a/w;

    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/y;->a:Lcom/ucturbo/feature/navigation/a/w$b;

    .line 5047
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/w$b;->a:Ljava/lang/String;

    .line 1231
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/y;->a:Lcom/ucturbo/feature/navigation/a/w$b;

    .line 5051
    iget-object v1, v1, Lcom/ucturbo/feature/navigation/a/w$b;->b:Ljava/lang/String;

    .line 1231
    new-instance v2, Lcom/ucturbo/feature/navigation/a/z;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/navigation/a/z;-><init>(Lcom/ucturbo/feature/navigation/a/y;)V

    .line 6247
    new-instance v3, Lcom/ucturbo/feature/navigation/a/aa;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/ucturbo/feature/navigation/a/aa;-><init>(Lcom/ucturbo/feature/navigation/a/w;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 7039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 6264
    sget v0, Lcom/ucweb/a/a/f/c;->c:I

    invoke-virtual {p1, v0, v3}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void
.end method

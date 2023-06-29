.class final Lcom/ucturbo/feature/navigation/a/ak;
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
.field final synthetic a:Lcom/ucturbo/feature/navigation/a/ae$a$b;

.field final synthetic b:Lcom/ucturbo/feature/navigation/a/ae$a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/a/ae$a;Lcom/ucturbo/feature/navigation/a/ae$a$b;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/ak;->b:Lcom/ucturbo/feature/navigation/a/ae$a;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/a/ak;->a:Lcom/ucturbo/feature/navigation/a/ae$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 280
    check-cast p1, Ljava/lang/Boolean;

    .line 1283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "default_iconcolor"

    if-eqz p1, :cond_0

    .line 1284
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/ak;->a:Lcom/ucturbo/feature/navigation/a/ae$a$b;

    iget-object p1, p1, Lcom/ucturbo/feature/navigation/a/ae$a$b;->d:Landroid/view/View;

    const-string v1, "add_navi_page_cancel.svg"

    .line 2051
    invoke-static {v1, v0}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1284
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1285
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/ak;->a:Lcom/ucturbo/feature/navigation/a/ae$a$b;

    iget-object p1, p1, Lcom/ucturbo/feature/navigation/a/ae$a$b;->d:Landroid/view/View;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 1287
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/ak;->a:Lcom/ucturbo/feature/navigation/a/ae$a$b;

    iget-object p1, p1, Lcom/ucturbo/feature/navigation/a/ae$a$b;->d:Landroid/view/View;

    const-string v1, "discover_bk_item_add.svg"

    .line 3051
    invoke-static {v1, v0}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1287
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1288
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/ak;->a:Lcom/ucturbo/feature/navigation/a/ae$a$b;

    iget-object p1, p1, Lcom/ucturbo/feature/navigation/a/ae$a$b;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

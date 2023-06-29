.class final Lcom/ucturbo/feature/navigation/a/ab;
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ucturbo/feature/navigation/a/w$a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/a/w$a;Landroid/view/View;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/ab;->b:Lcom/ucturbo/feature/navigation/a/w$a;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/a/ab;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 174
    check-cast p1, Ljava/lang/Boolean;

    .line 1177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "default_iconcolor"

    if-eqz p1, :cond_0

    .line 1178
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/ab;->a:Landroid/view/View;

    const-string v1, "add_navi_page_cancel.svg"

    .line 2051
    invoke-static {v1, v0}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1178
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1179
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/ab;->a:Landroid/view/View;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 1181
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/ab;->a:Landroid/view/View;

    const-string v1, "discover_bk_item_add.svg"

    .line 3051
    invoke-static {v1, v0}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1181
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1182
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/ab;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

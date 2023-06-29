.class final Lcom/ucturbo/feature/navigation/a/s;
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
.field final synthetic a:Lcom/ucturbo/feature/navigation/a/m$a$a;

.field final synthetic b:Lcom/ucturbo/feature/navigation/a/m$a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/a/m$a;Lcom/ucturbo/feature/navigation/a/m$a$a;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/s;->b:Lcom/ucturbo/feature/navigation/a/m$a;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/a/s;->a:Lcom/ucturbo/feature/navigation/a/m$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 235
    check-cast p1, Ljava/lang/Boolean;

    .line 1238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "default_iconcolor"

    if-eqz p1, :cond_0

    .line 1239
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/s;->a:Lcom/ucturbo/feature/navigation/a/m$a$a;

    iget-object p1, p1, Lcom/ucturbo/feature/navigation/a/m$a$a;->d:Landroid/view/View;

    const-string v1, "add_navi_page_cancel.svg"

    .line 2051
    invoke-static {v1, v0}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1239
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1240
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/s;->a:Lcom/ucturbo/feature/navigation/a/m$a$a;

    iget-object p1, p1, Lcom/ucturbo/feature/navigation/a/m$a$a;->d:Landroid/view/View;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 1242
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/s;->a:Lcom/ucturbo/feature/navigation/a/m$a$a;

    iget-object p1, p1, Lcom/ucturbo/feature/navigation/a/m$a$a;->d:Landroid/view/View;

    const-string v1, "discover_bk_item_add.svg"

    .line 3051
    invoke-static {v1, v0}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1242
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1243
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/s;->a:Lcom/ucturbo/feature/navigation/a/m$a$a;

    iget-object p1, p1, Lcom/ucturbo/feature/navigation/a/m$a$a;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.class final Lcom/ucturbo/feature/n/n;
.super Lcom/bumptech/glide/e/a/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/e/a/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/n/j;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/n/j;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/ucturbo/feature/n/n;->a:Lcom/ucturbo/feature/n/j;

    invoke-direct {p0}, Lcom/bumptech/glide/e/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 179
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/ucturbo/feature/n/n;->a:Lcom/ucturbo/feature/n/j;

    .line 2032
    iget-object v0, v0, Lcom/ucturbo/feature/n/j;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/ucturbo/feature/n/n;->a:Lcom/ucturbo/feature/n/j;

    .line 3032
    iget-object v0, v0, Lcom/ucturbo/feature/n/j;->a:Landroid/widget/ImageView;

    .line 1183
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

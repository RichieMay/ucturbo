.class final Lcom/ucturbo/feature/push/n;
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
.field final synthetic a:Lcom/ucturbo/feature/push/m;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/push/m;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/ucturbo/feature/push/n;->a:Lcom/ucturbo/feature/push/m;

    invoke-direct {p0}, Lcom/bumptech/glide/e/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 132
    iget-object p1, p0, Lcom/ucturbo/feature/push/n;->a:Lcom/ucturbo/feature/push/m;

    iget-object p1, p1, Lcom/ucturbo/feature/push/m;->b:Lcom/ucturbo/feature/push/j;

    iget-object v0, p0, Lcom/ucturbo/feature/push/n;->a:Lcom/ucturbo/feature/push/m;

    iget v0, v0, Lcom/ucturbo/feature/push/m;->c:I

    const/4 v1, 0x0

    .line 1038
    invoke-static {p1, v0, v1}, Lcom/ucturbo/feature/push/l;->a(Lcom/ucturbo/feature/push/j;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 120
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1124
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 1125
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1127
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/push/n;->a:Lcom/ucturbo/feature/push/m;

    iget-object v0, v0, Lcom/ucturbo/feature/push/m;->b:Lcom/ucturbo/feature/push/j;

    iget-object v1, p0, Lcom/ucturbo/feature/push/n;->a:Lcom/ucturbo/feature/push/m;

    iget v1, v1, Lcom/ucturbo/feature/push/m;->c:I

    .line 2038
    invoke-static {v0, v1, p1}, Lcom/ucturbo/feature/push/l;->a(Lcom/ucturbo/feature/push/j;ILandroid/graphics/Bitmap;)V

    return-void
.end method

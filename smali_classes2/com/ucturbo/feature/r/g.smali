.class final Lcom/ucturbo/feature/r/g;
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
.field final synthetic a:Lcom/ucturbo/feature/r/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/r/b;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/ucturbo/feature/r/g;->a:Lcom/ucturbo/feature/r/b;

    invoke-direct {p0}, Lcom/bumptech/glide/e/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 211
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/ucturbo/feature/r/g;->a:Lcom/ucturbo/feature/r/b;

    .line 2032
    iget-object v0, v0, Lcom/ucturbo/feature/r/b;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/ucturbo/feature/r/g;->a:Lcom/ucturbo/feature/r/b;

    .line 3032
    iget-object v0, v0, Lcom/ucturbo/feature/r/b;->b:Landroid/widget/ImageView;

    .line 1215
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

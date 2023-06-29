.class public final Lcom/bumptech/glide/load/d/f/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/d/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/d/f/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/a/e;

.field private final b:Lcom/bumptech/glide/load/d/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/d/f/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/d/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/d/f/e<",
            "Lcom/bumptech/glide/load/d/e/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/d/f/e;Lcom/bumptech/glide/load/d/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/a/e;",
            "Lcom/bumptech/glide/load/d/f/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lcom/bumptech/glide/load/d/f/e<",
            "Lcom/bumptech/glide/load/d/e/c;",
            "[B>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bumptech/glide/load/d/f/c;->a:Lcom/bumptech/glide/load/b/a/e;

    .line 28
    iput-object p2, p0, Lcom/bumptech/glide/load/d/f/c;->b:Lcom/bumptech/glide/load/d/f/e;

    .line 29
    iput-object p3, p0, Lcom/bumptech/glide/load/d/f/c;->c:Lcom/bumptech/glide/load/d/f/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/b/ah;Lcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/b/ah;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/ah<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/o;",
            ")",
            "Lcom/bumptech/glide/load/b/ah<",
            "[B>;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/ah;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 37
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/bumptech/glide/load/d/f/c;->b:Lcom/bumptech/glide/load/d/f/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/d/f/c;->a:Lcom/bumptech/glide/load/b/a/e;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/d/a/e;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/b/a/e;)Lcom/bumptech/glide/load/d/a/e;

    move-result-object v0

    .line 38
    invoke-interface {p1, v0, p2}, Lcom/bumptech/glide/load/d/f/e;->a(Lcom/bumptech/glide/load/b/ah;Lcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/b/ah;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/d/e/c;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/load/d/f/c;->c:Lcom/bumptech/glide/load/d/f/e;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/d/f/e;->a(Lcom/bumptech/glide/load/b/ah;Lcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/b/ah;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

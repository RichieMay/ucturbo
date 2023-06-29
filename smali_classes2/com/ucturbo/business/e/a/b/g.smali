.class public final Lcom/ucturbo/business/e/a/b/g;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/e/a/b/f;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private setImageBitmap(Ljava/lang/String;)V
    .locals 2

    .line 46
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v1, 0x1e0

    .line 47
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 48
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/business/e/a/b/g;->c:Landroid/graphics/Bitmap;

    .line 49
    invoke-virtual {p0, p1}, Lcom/ucturbo/business/e/a/b/g;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 27
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/g;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ucturbo/business/e/a/b/g;->setImageBitmap(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/g;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ucturbo/business/e/a/b/g;->setImageBitmap(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/g;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ucturbo/business/e/a/b/g;->setImageBitmap(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(II)V
    .locals 0

    int-to-float p1, p1

    .line 70
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/business/e/a/b/g;->d:I

    int-to-float p1, p2

    .line 71
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/business/e/a/b/g;->e:I

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/ucturbo/business/e/a/b/g;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/g;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getImageNightPath()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getInsetBottom()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/ucturbo/business/e/a/b/g;->f:I

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 93
    iget v0, p0, Lcom/ucturbo/business/e/a/b/g;->d:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ucturbo/business/e/a/b/g;->e:I

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/business/e/a/b/g;->setMeasuredDimension(II)V

    return-void

    .line 96
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    return-void
.end method

.method public final setImageNightPath(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ucturbo/business/e/a/b/g;->b:Ljava/lang/String;

    return-void
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ucturbo/business/e/a/b/g;->a:Ljava/lang/String;

    return-void
.end method

.method public final setInsetBottom(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    int-to-float p1, p1

    .line 77
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    .line 79
    :cond_0
    iput p1, p0, Lcom/ucturbo/business/e/a/b/g;->f:I

    return-void
.end method

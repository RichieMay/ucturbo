.class public Lcom/uc/udrive/framework/ui/imageview/NetImageView;
.super Lcom/uc/udrive/framework/ui/imageview/CircleImageView;
.source "ProGuard"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->b:I

    .line 57
    sget-object v1, Lcom/uc/udrive/c$i;->NetImageView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    sget p2, Lcom/uc/udrive/c$i;->NetImageView_imageUrl:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 59
    sget p3, Lcom/uc/udrive/c$i;->NetImageView_placeHolderDrawableResName:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 60
    sget v1, Lcom/uc/udrive/c$i;->NetImageView_placeHolderDrawable:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 61
    sget v2, Lcom/uc/udrive/c$i;->NetImageView_maskColor:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setMaskFilterColor(I)V

    .line 65
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 66
    invoke-virtual {p0, p2, p3}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, p2, v1, p1, p1}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    .line 132
    invoke-static {p3, p4}, Lcom/uc/udrive/util/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 134
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-static {}, Lcom/uc/base/image/d;->a()Lcom/uc/base/image/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3, p0}, Lcom/uc/base/image/d;->a(Landroid/content/Context;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 148
    invoke-virtual {p0, p2}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 154
    invoke-static {p1, p3}, Lcom/uc/udrive/common/UDriveImageHelper;->wrapImage(Ljava/lang/String;Ljava/util/HashMap;)Lcom/uc/udrive/model/entity/a;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 156
    iget-object p1, p3, Lcom/uc/udrive/model/entity/a;->a:Ljava/lang/String;

    .line 157
    iget-object v0, p3, Lcom/uc/udrive/model/entity/a;->c:Lcom/bumptech/glide/load/o;

    .line 160
    :cond_2
    invoke-static {}, Lcom/uc/base/image/d;->a()Lcom/uc/base/image/d;

    move-result-object p3

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Lcom/uc/base/image/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/f/b;

    move-result-object p1

    .line 161
    invoke-virtual {p1, p2}, Lcom/uc/base/image/f/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/f/b;

    move-result-object p1

    .line 162
    invoke-virtual {p1, p2}, Lcom/uc/base/image/f/b;->b(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/f/b;

    move-result-object p1

    .line 163
    invoke-virtual {p1, v0}, Lcom/uc/base/image/f/b;->a(Lcom/bumptech/glide/load/o;)Lcom/uc/base/image/f/b;

    move-result-object p1

    .line 164
    invoke-virtual {p1, p0}, Lcom/uc/base/image/f/b;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 90
    invoke-static {}, Lcom/uc/base/image/d;->a()Lcom/uc/base/image/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/uc/base/image/d;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " setImageUrl imageUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " setImageUrl imageUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2168
    iget v0, p0, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->b:I

    if-eqz v0, :cond_0

    .line 2169
    new-instance v0, Landroid/graphics/LightingColorFilter;

    iget v1, p0, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 2170
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 182
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResName(Ljava/lang/String;)V
    .locals 2

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " setDefaultImageResName resName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 1224
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 1083
    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setCornerRadius(I)V

    .line 1084
    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1085
    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMaskFilterColor(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->b:I

    return-void
.end method

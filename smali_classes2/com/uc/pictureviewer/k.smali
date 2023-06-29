.class public final Lcom/uc/pictureviewer/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;


# instance fields
.field private a:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/uc/pictureviewer/k;->a:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    .line 12
    iput-object v0, p0, Lcom/uc/pictureviewer/k;->b:Landroid/content/Context;

    .line 15
    iput-object p1, p0, Lcom/uc/pictureviewer/k;->b:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/uc/pictureviewer/k;->a:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    return-void
.end method


# virtual methods
.method public final getDrawable(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/uc/pictureviewer/k;->a:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->getDrawable(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_9

    .line 23
    iget-object v2, p0, Lcom/uc/pictureviewer/k;->b:Landroid/content/Context;

    if-eqz v2, :cond_9

    .line 24
    invoke-static {}, Lcom/uc/pictureviewer/i;->a()Lcom/uc/pictureviewer/i;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/pictureviewer/k;->b:Landroid/content/Context;

    sget-object v3, Lcom/uc/pictureviewer/j;->a:[I

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    const-string v4, "picture_viewer_nav_item_loading.png"

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "picture_viewer_nav_loading.png"

    goto :goto_1

    :cond_2
    const-string v4, "picture_viewer_nav_item_error.png"

    goto :goto_1

    :cond_3
    const-string v4, "image_loading.png"

    :cond_4
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/uc/pictureviewer/i;->a:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_6

    move-object v1, p1

    goto :goto_2

    :cond_6
    invoke-static {v2, v4}, Lcom/uc/pictureviewer/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, v0, Lcom/uc/pictureviewer/i;->a:Ljava/util/Map;

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    move-object v0, v1

    :cond_9
    return-object v0
.end method

.method public final getLocalizedString(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;)Ljava/lang/String;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/uc/pictureviewer/k;->a:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->getLocalizedString(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/pictureviewer/k;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 33
    invoke-static {}, Lcom/uc/pictureviewer/i;->a()Lcom/uc/pictureviewer/i;

    invoke-static {p1}, Lcom/uc/pictureviewer/i;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/pictureviewer/k;->a:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isEnableNightColorFilter()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/uc/pictureviewer/k;->a:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->isEnableNightColorFilter()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

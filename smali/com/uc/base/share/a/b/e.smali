.class public final Lcom/uc/base/share/a/b/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 44
    invoke-static {}, Lcom/uc/base/share/extend/resource/ShareResourceManager;->getInstance()Lcom/uc/base/share/extend/resource/ShareResourceManager;

    move-result-object v0

    .line 1030
    iget-object v0, v0, Lcom/uc/base/share/extend/resource/ShareResourceManager;->a:Lcom/uc/base/share/extend/resource/IResourceDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1}, Lcom/uc/base/share/extend/resource/IResourceDelegate;->getColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 1144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1145
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "color"

    invoke-virtual {v0, p1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 1149
    :cond_1
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public static a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 69
    invoke-static {}, Lcom/uc/base/share/extend/resource/ShareResourceManager;->getInstance()Lcom/uc/base/share/extend/resource/ShareResourceManager;

    move-result-object v0

    .line 3030
    iget-object v0, v0, Lcom/uc/base/share/extend/resource/ShareResourceManager;->a:Lcom/uc/base/share/extend/resource/IResourceDelegate;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0, p0, p1}, Lcom/uc/base/share/extend/resource/IResourceDelegate;->transformDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 108
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    :cond_1
    if-ne v2, v3, :cond_3

    const-string v2, "android.graphics.drawable.VectorDrawable"

    .line 116
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 120
    invoke-virtual {v2, p0, p1, v1}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    move-object v0, v2

    :cond_2
    return-object v0

    .line 113
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 56
    invoke-static {}, Lcom/uc/base/share/extend/resource/ShareResourceManager;->getInstance()Lcom/uc/base/share/extend/resource/ShareResourceManager;

    move-result-object v0

    .line 2030
    iget-object v0, v0, Lcom/uc/base/share/extend/resource/ShareResourceManager;->a:Lcom/uc/base/share/extend/resource/IResourceDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1}, Lcom/uc/base/share/extend/resource/IResourceDelegate;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 61
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "string"

    invoke-virtual {v0, p1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 2137
    :cond_1
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method

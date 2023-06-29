.class public abstract Lcom/ucturbo/ui/widget/ripple/c;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlpha()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/c;->a:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ripple/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/ucturbo/ui/widget/ripple/c;->a:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setHotspot(FF)V
    .locals 0

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 0

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 86
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/ripple/c;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    return-void
.end method

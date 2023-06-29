.class Lcom/uc/core/android/support/v4/graphics/drawable/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/core/android/support/v4/graphics/drawable/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/v4/graphics/drawable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 90
    instance-of v0, p1, Lcom/uc/core/android/support/v4/graphics/drawable/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/uc/core/android/support/v4/graphics/drawable/g;

    invoke-interface {p1, p2}, Lcom/uc/core/android/support/v4/graphics/drawable/g;->setTint(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 95
    instance-of v0, p1, Lcom/uc/core/android/support/v4/graphics/drawable/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/uc/core/android/support/v4/graphics/drawable/g;

    invoke-interface {p1, p2}, Lcom/uc/core/android/support/v4/graphics/drawable/g;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 147
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 100
    instance-of v0, p1, Lcom/uc/core/android/support/v4/graphics/drawable/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/uc/core/android/support/v4/graphics/drawable/g;

    invoke-interface {p1, p2}, Lcom/uc/core/android/support/v4/graphics/drawable/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 105
    instance-of v0, p1, Lcom/uc/core/android/support/v4/graphics/drawable/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/core/android/support/v4/graphics/drawable/c;

    invoke-direct {v0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

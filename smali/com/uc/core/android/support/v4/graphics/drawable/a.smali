.class public final Lcom/uc/core/android/support/v4/graphics/drawable/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/core/android/support/v4/graphics/drawable/a$g;,
        Lcom/uc/core/android/support/v4/graphics/drawable/a$f;,
        Lcom/uc/core/android/support/v4/graphics/drawable/a$e;,
        Lcom/uc/core/android/support/v4/graphics/drawable/a$d;,
        Lcom/uc/core/android/support/v4/graphics/drawable/a$c;,
        Lcom/uc/core/android/support/v4/graphics/drawable/a$a;,
        Lcom/uc/core/android/support/v4/graphics/drawable/a$b;
    }
.end annotation


# static fields
.field static final a:Lcom/uc/core/android/support/v4/graphics/drawable/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 300
    new-instance v0, Lcom/uc/core/android/support/v4/graphics/drawable/a$g;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/graphics/drawable/a$g;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a:Lcom/uc/core/android/support/v4/graphics/drawable/a$b;

    return-void

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 302
    new-instance v0, Lcom/uc/core/android/support/v4/graphics/drawable/a$f;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/graphics/drawable/a$f;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a:Lcom/uc/core/android/support/v4/graphics/drawable/a$b;

    return-void

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 304
    new-instance v0, Lcom/uc/core/android/support/v4/graphics/drawable/a$e;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/graphics/drawable/a$e;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a:Lcom/uc/core/android/support/v4/graphics/drawable/a$b;

    return-void

    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 306
    new-instance v0, Lcom/uc/core/android/support/v4/graphics/drawable/a$d;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/graphics/drawable/a$d;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a:Lcom/uc/core/android/support/v4/graphics/drawable/a$b;

    return-void

    :cond_3
    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 308
    new-instance v0, Lcom/uc/core/android/support/v4/graphics/drawable/a$c;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/graphics/drawable/a$c;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a:Lcom/uc/core/android/support/v4/graphics/drawable/a$b;

    return-void

    .line 310
    :cond_4
    new-instance v0, Lcom/uc/core/android/support/v4/graphics/drawable/a$a;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/graphics/drawable/a$a;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a:Lcom/uc/core/android/support/v4/graphics/drawable/a$b;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 323
    sget-object v0, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a:Lcom/uc/core/android/support/v4/graphics/drawable/a$b;

    invoke-interface {v0, p0}, Lcom/uc/core/android/support/v4/graphics/drawable/a$b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    .line 365
    sget-object v0, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a:Lcom/uc/core/android/support/v4/graphics/drawable/a$b;

    invoke-interface {v0, p0, p1, p2}, Lcom/uc/core/android/support/v4/graphics/drawable/a$b;->a(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 386
    sget-object v0, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a:Lcom/uc/core/android/support/v4/graphics/drawable/a$b;

    invoke-interface {v0, p0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/a$b;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 6

    .line 376
    sget-object v0, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a:Lcom/uc/core/android/support/v4/graphics/drawable/a$b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/uc/core/android/support/v4/graphics/drawable/a$b;->a(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 396
    sget-object v0, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a:Lcom/uc/core/android/support/v4/graphics/drawable/a$b;

    invoke-interface {v0, p0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/a$b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 423
    sget-object v0, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a:Lcom/uc/core/android/support/v4/graphics/drawable/a$b;

    invoke-interface {v0, p0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/a$b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    sget-object v0, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a:Lcom/uc/core/android/support/v4/graphics/drawable/a$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/uc/core/android/support/v4/graphics/drawable/a$b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 406
    sget-object v0, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a:Lcom/uc/core/android/support/v4/graphics/drawable/a$b;

    invoke-interface {v0, p0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/a$b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 339
    sget-object v0, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a:Lcom/uc/core/android/support/v4/graphics/drawable/a$b;

    invoke-interface {v0, p0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/a$b;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 354
    sget-object v0, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a:Lcom/uc/core/android/support/v4/graphics/drawable/a$b;

    invoke-interface {v0, p0}, Lcom/uc/core/android/support/v4/graphics/drawable/a$b;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 416
    sget-object v0, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a:Lcom/uc/core/android/support/v4/graphics/drawable/a$b;

    invoke-interface {v0, p0}, Lcom/uc/core/android/support/v4/graphics/drawable/a$b;->d(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 430
    sget-object v0, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a:Lcom/uc/core/android/support/v4/graphics/drawable/a$b;

    invoke-interface {v0, p0}, Lcom/uc/core/android/support/v4/graphics/drawable/a$b;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 1

    .line 439
    sget-object v0, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a:Lcom/uc/core/android/support/v4/graphics/drawable/a$b;

    invoke-interface {v0, p0}, Lcom/uc/core/android/support/v4/graphics/drawable/a$b;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 498
    sget-object v0, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a:Lcom/uc/core/android/support/v4/graphics/drawable/a$b;

    invoke-interface {v0, p0}, Lcom/uc/core/android/support/v4/graphics/drawable/a$b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

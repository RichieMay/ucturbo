.class public final Lcom/uc/core/android/support/v4/view/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/core/android/support/v4/view/e$a;,
        Lcom/uc/core/android/support/v4/view/e$k;,
        Lcom/uc/core/android/support/v4/view/e$j;,
        Lcom/uc/core/android/support/v4/view/e$i;,
        Lcom/uc/core/android/support/v4/view/e$h;,
        Lcom/uc/core/android/support/v4/view/e$g;,
        Lcom/uc/core/android/support/v4/view/e$f;,
        Lcom/uc/core/android/support/v4/view/e$d;,
        Lcom/uc/core/android/support/v4/view/e$e;,
        Lcom/uc/core/android/support/v4/view/e$c;,
        Lcom/uc/core/android/support/v4/view/e$b;,
        Lcom/uc/core/android/support/v4/view/e$l;
    }
.end annotation


# static fields
.field static final a:Lcom/uc/core/android/support/v4/view/e$l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1819
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1820
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1821
    new-instance v0, Lcom/uc/core/android/support/v4/view/e$a;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/view/e$a;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/v4/view/e;->a:Lcom/uc/core/android/support/v4/view/e$l;

    return-void

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1823
    new-instance v0, Lcom/uc/core/android/support/v4/view/e$k;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/view/e$k;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/v4/view/e;->a:Lcom/uc/core/android/support/v4/view/e$l;

    return-void

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1825
    new-instance v0, Lcom/uc/core/android/support/v4/view/e$j;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/view/e$j;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/v4/view/e;->a:Lcom/uc/core/android/support/v4/view/e$l;

    return-void

    :cond_3
    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 1827
    new-instance v0, Lcom/uc/core/android/support/v4/view/e$i;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/view/e$i;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/v4/view/e;->a:Lcom/uc/core/android/support/v4/view/e$l;

    return-void

    :cond_4
    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1829
    new-instance v0, Lcom/uc/core/android/support/v4/view/e$h;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/view/e$h;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/v4/view/e;->a:Lcom/uc/core/android/support/v4/view/e$l;

    return-void

    :cond_5
    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 1831
    new-instance v0, Lcom/uc/core/android/support/v4/view/e$g;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/view/e$g;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/v4/view/e;->a:Lcom/uc/core/android/support/v4/view/e$l;

    return-void

    :cond_6
    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 1833
    new-instance v0, Lcom/uc/core/android/support/v4/view/e$f;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/view/e$f;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/v4/view/e;->a:Lcom/uc/core/android/support/v4/view/e$l;

    return-void

    :cond_7
    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    .line 1835
    new-instance v0, Lcom/uc/core/android/support/v4/view/e$d;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/view/e$d;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/v4/view/e;->a:Lcom/uc/core/android/support/v4/view/e$l;

    return-void

    :cond_8
    const/16 v1, 0xe

    if-lt v0, v1, :cond_9

    .line 1837
    new-instance v0, Lcom/uc/core/android/support/v4/view/e$e;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/view/e$e;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/v4/view/e;->a:Lcom/uc/core/android/support/v4/view/e$l;

    return-void

    :cond_9
    const/16 v1, 0xb

    if-lt v0, v1, :cond_a

    .line 1839
    new-instance v0, Lcom/uc/core/android/support/v4/view/e$c;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/view/e$c;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/v4/view/e;->a:Lcom/uc/core/android/support/v4/view/e$l;

    return-void

    .line 1841
    :cond_a
    new-instance v0, Lcom/uc/core/android/support/v4/view/e$b;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/view/e$b;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/v4/view/e;->a:Lcom/uc/core/android/support/v4/view/e$l;

    return-void
.end method

.method public static a(III)I
    .locals 1

    .line 2448
    sget-object v0, Lcom/uc/core/android/support/v4/view/e;->a:Lcom/uc/core/android/support/v4/view/e$l;

    invoke-interface {v0, p0, p1, p2}, Lcom/uc/core/android/support/v4/view/e$l;->a(III)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .line 2386
    sget-object v0, Lcom/uc/core/android/support/v4/view/e;->a:Lcom/uc/core/android/support/v4/view/e$l;

    invoke-interface {v0, p0}, Lcom/uc/core/android/support/v4/view/e$l;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3115
    sget-object v0, Lcom/uc/core/android/support/v4/view/e;->a:Lcom/uc/core/android/support/v4/view/e$l;

    invoke-interface {v0, p0, p1}, Lcom/uc/core/android/support/v4/view/e$l;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .line 2487
    sget-object v0, Lcom/uc/core/android/support/v4/view/e;->a:Lcom/uc/core/android/support/v4/view/e$l;

    invoke-interface {v0, p0}, Lcom/uc/core/android/support/v4/view/e$l;->b(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 3125
    sget-object v0, Lcom/uc/core/android/support/v4/view/e;->a:Lcom/uc/core/android/support/v4/view/e$l;

    invoke-interface {v0, p0}, Lcom/uc/core/android/support/v4/view/e$l;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 3147
    sget-object v0, Lcom/uc/core/android/support/v4/view/e;->a:Lcom/uc/core/android/support/v4/view/e$l;

    invoke-interface {v0, p0}, Lcom/uc/core/android/support/v4/view/e$l;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

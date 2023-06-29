.class public final Lcom/ucturbo/ui/widget/ripple/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z = true

.field private static b:J = 0x96L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1041
    sget-boolean v0, Lcom/ucturbo/ui/widget/ripple/g;->a:Z

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/ucturbo/ui/widget/ripple/f;

    invoke-static {p0, p1}, Lcom/ucturbo/ui/widget/ripple/g;->b(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v0, p1, v1}, Lcom/ucturbo/ui/widget/ripple/f;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a7

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 33
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v3, [I

    .line 34
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object v0
.end method

.method private static b(II)Landroid/content/res/ColorStateList;
    .locals 7

    .line 61
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x10100a7

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v6, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    aput p1, v1, v6

    aput p0, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

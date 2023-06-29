.class Lcom/uc/core/android/support/v4/graphics/drawable/a$e;
.super Lcom/uc/core/android/support/v4/graphics/drawable/a$d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/v4/graphics/drawable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Lcom/uc/core/android/support/v4/graphics/drawable/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 185
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 190
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p1

    return p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 195
    instance-of v0, p1, Lcom/uc/core/android/support/v4/graphics/drawable/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/core/android/support/v4/graphics/drawable/e;

    invoke-direct {v0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    .line 200
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    return p1
.end method

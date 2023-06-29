.class Lcom/uc/core/android/support/v4/graphics/drawable/e;
.super Lcom/uc/core/android/support/v4/graphics/drawable/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/core/android/support/v4/graphics/drawable/e$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method constructor <init>(Lcom/uc/core/android/support/v4/graphics/drawable/c$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/uc/core/android/support/v4/graphics/drawable/d;-><init>(Lcom/uc/core/android/support/v4/graphics/drawable/c$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method b()Lcom/uc/core/android/support/v4/graphics/drawable/c$a;
    .locals 2

    .line 47
    new-instance v0, Lcom/uc/core/android/support/v4/graphics/drawable/e$a;

    iget-object v1, p0, Lcom/uc/core/android/support/v4/graphics/drawable/e;->b:Lcom/uc/core/android/support/v4/graphics/drawable/c$a;

    invoke-direct {v0, v1}, Lcom/uc/core/android/support/v4/graphics/drawable/e$a;-><init>(Lcom/uc/core/android/support/v4/graphics/drawable/c$a;)V

    return-object v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

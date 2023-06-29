.class Lcom/uc/core/android/support/v4/graphics/drawable/d;
.super Lcom/uc/core/android/support/v4/graphics/drawable/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/core/android/support/v4/graphics/drawable/d$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method constructor <init>(Lcom/uc/core/android/support/v4/graphics/drawable/c$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/uc/core/android/support/v4/graphics/drawable/c;-><init>(Lcom/uc/core/android/support/v4/graphics/drawable/c$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method b()Lcom/uc/core/android/support/v4/graphics/drawable/c$a;
    .locals 2

    .line 42
    new-instance v0, Lcom/uc/core/android/support/v4/graphics/drawable/d$a;

    iget-object v1, p0, Lcom/uc/core/android/support/v4/graphics/drawable/d;->b:Lcom/uc/core/android/support/v4/graphics/drawable/c$a;

    invoke-direct {v0, v1}, Lcom/uc/core/android/support/v4/graphics/drawable/d$a;-><init>(Lcom/uc/core/android/support/v4/graphics/drawable/c$a;)V

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

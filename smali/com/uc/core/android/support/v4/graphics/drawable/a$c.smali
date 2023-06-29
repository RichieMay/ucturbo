.class Lcom/uc/core/android/support/v4/graphics/drawable/a$c;
.super Lcom/uc/core/android/support/v4/graphics/drawable/a$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/v4/graphics/drawable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/uc/core/android/support/v4/graphics/drawable/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 157
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 162
    instance-of v0, p1, Lcom/uc/core/android/support/v4/graphics/drawable/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/core/android/support/v4/graphics/drawable/d;

    invoke-direct {v0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.class final Lcom/uc/core/android/support/v4/graphics/drawable/c$b;
.super Lcom/uc/core/android/support/v4/graphics/drawable/c$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/v4/graphics/drawable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lcom/uc/core/android/support/v4/graphics/drawable/c$a;)V
    .locals 0

    .line 375
    invoke-direct {p0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/c$a;-><init>(Lcom/uc/core/android/support/v4/graphics/drawable/c$a;)V

    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 380
    new-instance v0, Lcom/uc/core/android/support/v4/graphics/drawable/c;

    invoke-direct {v0, p0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/c;-><init>(Lcom/uc/core/android/support/v4/graphics/drawable/c$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

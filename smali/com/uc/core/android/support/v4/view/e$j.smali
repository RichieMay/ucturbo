.class Lcom/uc/core/android/support/v4/view/e$j;
.super Lcom/uc/core/android/support/v4/view/e$i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/v4/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1617
    invoke-direct {p0}, Lcom/uc/core/android/support/v4/view/e$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1730
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1745
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    return-object p1
.end method

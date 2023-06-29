.class Lcom/uc/core/android/support/v4/view/e$c;
.super Lcom/uc/core/android/support/v4/view/e$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/v4/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1166
    invoke-direct {p0}, Lcom/uc/core/android/support/v4/view/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    .line 1193
    invoke-static {p1, p2, p3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 0

    .line 1205
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result p1

    return p1
.end method

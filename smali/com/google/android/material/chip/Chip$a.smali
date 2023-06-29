.class final Lcom/google/android/material/chip/Chip$a;
.super Landroidx/customview/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic f:Lcom/google/android/material/chip/Chip;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 957
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$a;->f:Lcom/google/android/material/chip/Chip;

    .line 958
    invoke-direct {p0, p2}, Landroidx/customview/a/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$a;->f:Lcom/google/android/material/chip/Chip;

    .line 2116
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$a;->f:Lcom/google/android/material/chip/Chip;

    .line 3116
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 963
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Landroidx/core/view/a/c;)V
    .locals 7

    .line 978
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$a;->f:Lcom/google/android/material/chip/Chip;

    .line 5116
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 979
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$a;->f:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 981
    invoke-virtual {p1, v0}, Landroidx/core/view/a/c;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$a;->f:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 984
    iget-object v2, p0, Lcom/google/android/material/chip/Chip$a;->f:Lcom/google/android/material/chip/Chip;

    .line 985
    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/a$i;->mtrl_chip_close_icon_content_description:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 988
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v1, v0

    :cond_1
    aput-object v1, v4, v5

    .line 986
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 989
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 984
    invoke-virtual {p1, v0}, Landroidx/core/view/a/c;->d(Ljava/lang/CharSequence;)V

    .line 991
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$a;->f:Lcom/google/android/material/chip/Chip;

    .line 6116
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    .line 991
    invoke-virtual {p1, v0}, Landroidx/core/view/a/c;->b(Landroid/graphics/Rect;)V

    .line 992
    sget-object v0, Landroidx/core/view/a/c$a;->e:Landroidx/core/view/a/c$a;

    .line 6625
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 6626
    iget-object v1, p1, Landroidx/core/view/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v0, Landroidx/core/view/a/c$a;->H:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 993
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$a;->f:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/a/c;->i(Z)V

    return-void

    .line 995
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/core/view/a/c;->d(Ljava/lang/CharSequence;)V

    .line 7116
    sget-object v0, Lcom/google/android/material/chip/Chip;->a:Landroid/graphics/Rect;

    .line 996
    invoke-virtual {p1, v0}, Landroidx/core/view/a/c;->b(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 970
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$a;->f:Lcom/google/android/material/chip/Chip;

    .line 4116
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroidx/core/view/a/c;)V
    .locals 3

    .line 1002
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$a;->f:Lcom/google/android/material/chip/Chip;

    .line 8116
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$a;->f:Lcom/google/android/material/chip/Chip;

    .line 9116
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    .line 9675
    iget-boolean v0, v0, Lcom/google/android/material/chip/c;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1002
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/core/view/a/c;->a(Z)V

    .line 1003
    const-class v0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/a/c;->b(Ljava/lang/CharSequence;)V

    .line 1004
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$a;->f:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1005
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 1006
    invoke-virtual {p1, v0}, Landroidx/core/view/a/c;->c(Ljava/lang/CharSequence;)V

    return-void

    .line 1010
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/core/view/a/c;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(II)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_0

    .line 1019
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->f:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->b()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

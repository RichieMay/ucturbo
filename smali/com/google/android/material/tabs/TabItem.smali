.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    sget-object v0, Lcom/google/android/material/a$k;->TabItem:[I

    .line 55
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/bi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/bi;

    move-result-object p1

    .line 56
    sget p2, Lcom/google/android/material/a$k;->TabItem_android_text:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/bi;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    .line 57
    sget p2, Lcom/google/android/material/a$k;->TabItem_android_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/bi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 58
    sget p2, Lcom/google/android/material/a$k;->TabItem_android_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/bi;->g(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->c:I

    .line 1245
    iget-object p1, p1, Landroidx/appcompat/widget/bi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

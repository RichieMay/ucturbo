.class public final Lcom/ucturbo/ui/widget/tablayout/TabItem;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:Landroid/graphics/drawable/Drawable;

.field final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    sget-object v0, Lcom/ucturbo/ui/c$h;->TabItem:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/bi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/bi;

    move-result-object p1

    .line 46
    sget p2, Lcom/ucturbo/ui/c$h;->TabItem_android_text:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/bi;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/ucturbo/ui/widget/tablayout/TabItem;->a:Ljava/lang/CharSequence;

    .line 47
    sget p2, Lcom/ucturbo/ui/c$h;->TabItem_android_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/bi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ucturbo/ui/widget/tablayout/TabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 48
    sget p2, Lcom/ucturbo/ui/c$h;->TabItem_android_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/bi;->g(II)I

    move-result p2

    iput p2, p0, Lcom/ucturbo/ui/widget/tablayout/TabItem;->c:I

    .line 1245
    iget-object p1, p1, Landroidx/appcompat/widget/bi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

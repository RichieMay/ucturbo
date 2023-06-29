.class final Lcom/ucturbo/ui/widget/ripple/f$a;
.super Lcom/ucturbo/ui/widget/ripple/b$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/widget/ripple/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field k:[Landroid/util/TypedValue;

.field l:Landroid/content/res/ColorStateList;

.field m:I


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/widget/ripple/b$b;Lcom/ucturbo/ui/widget/ripple/f;Landroid/content/res/Resources;)V
    .locals 0

    .line 775
    invoke-direct {p0, p1, p2, p3}, Lcom/ucturbo/ui/widget/ripple/b$b;-><init>(Lcom/ucturbo/ui/widget/ripple/b$b;Lcom/ucturbo/ui/widget/ripple/b;Landroid/content/res/Resources;)V

    const p2, -0xff01

    .line 771
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/ucturbo/ui/widget/ripple/f$a;->l:Landroid/content/res/ColorStateList;

    const/4 p2, -0x1

    .line 772
    iput p2, p0, Lcom/ucturbo/ui/widget/ripple/f$a;->m:I

    if-eqz p1, :cond_0

    .line 777
    instance-of p2, p1, Lcom/ucturbo/ui/widget/ripple/f$a;

    if-eqz p2, :cond_0

    .line 778
    check-cast p1, Lcom/ucturbo/ui/widget/ripple/f$a;

    .line 779
    iget-object p2, p1, Lcom/ucturbo/ui/widget/ripple/f$a;->k:[Landroid/util/TypedValue;

    iput-object p2, p0, Lcom/ucturbo/ui/widget/ripple/f$a;->k:[Landroid/util/TypedValue;

    .line 780
    iget-object p2, p1, Lcom/ucturbo/ui/widget/ripple/f$a;->l:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lcom/ucturbo/ui/widget/ripple/f$a;->l:Landroid/content/res/ColorStateList;

    .line 781
    iget p1, p1, Lcom/ucturbo/ui/widget/ripple/f$a;->m:I

    iput p1, p0, Lcom/ucturbo/ui/widget/ripple/f$a;->m:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 787
    new-instance v0, Lcom/ucturbo/ui/widget/ripple/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/ucturbo/ui/widget/ripple/f;-><init>(Lcom/ucturbo/ui/widget/ripple/f$a;Landroid/content/res/Resources;B)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 792
    new-instance v0, Lcom/ucturbo/ui/widget/ripple/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/ucturbo/ui/widget/ripple/f;-><init>(Lcom/ucturbo/ui/widget/ripple/f$a;Landroid/content/res/Resources;B)V

    return-object v0
.end method

.class public abstract Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/framework/ui/widget/NavigationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public c:Landroid/widget/LinearLayout;

.field protected d:Z

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->d:Z

    const/4 v0, -0x2

    .line 225
    iput v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->e:I

    return-void
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 275
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 276
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    return-object p0

    .line 278
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private c()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 269
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->e:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v1, 0x10

    .line 270
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(Z)V
    .locals 3

    .line 290
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 293
    :cond_0
    iput-boolean p1, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->d:Z

    .line 294
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    return-void

    .line 297
    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 299
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 300
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract b()I
.end method

.method public final d()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 249
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->e()V

    return-void
.end method

.method final e()V
    .locals 3

    const/4 v0, 0x0

    .line 253
    :goto_0
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 254
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 255
    iget-boolean v2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->d:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->c()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 260
    :cond_0
    invoke-static {v2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    :goto_1
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->a()I

    move-result v0

    .line 265
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

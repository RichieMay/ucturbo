.class final Lcom/uc/udrive/business/homepage/ui/ah$c;
.super Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/homepage/ui/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/ah;

.field private b:Lcom/uc/udrive/business/homepage/ui/b/d;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/homepage/ui/ah;)V
    .locals 2

    .line 420
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ah$c;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;-><init>()V

    .line 421
    new-instance v0, Lcom/uc/udrive/business/homepage/ui/b/d;

    iget-object v1, p1, Lcom/uc/udrive/business/homepage/ui/ah;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/udrive/business/homepage/ui/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah$c;->b:Lcom/uc/udrive/business/homepage/ui/b/d;

    .line 422
    sget v1, Lcom/uc/udrive/c$g;->udrive_common_delete:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/homepage/ui/b/d;->setText(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah$c;->b:Lcom/uc/udrive/business/homepage/ui/b/d;

    const-string v1, "udrive_navigation_title_text_color.xml"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->c(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/homepage/ui/b/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 424
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah$c;->b:Lcom/uc/udrive/business/homepage/ui/b/d;

    const-string v1, "udrive_navigation_delete_selector.xml"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/homepage/ui/b/d;->setTopDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah$c;->b:Lcom/uc/udrive/business/homepage/ui/b/d;

    new-instance v1, Lcom/uc/udrive/business/homepage/ui/an;

    invoke-direct {v1, p0, p1}, Lcom/uc/udrive/business/homepage/ui/an;-><init>(Lcom/uc/udrive/business/homepage/ui/ah$c;Lcom/uc/udrive/business/homepage/ui/ah;)V

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/homepage/ui/b/d;->setInnerViewOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const-string v0, "udrive_navigation_edit_bg_color"

    .line 443
    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 453
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ah$c;->b:Lcom/uc/udrive/business/homepage/ui/b/d;

    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah$c;->b:Lcom/uc/udrive/business/homepage/ui/b/d;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/homepage/ui/b/d;->setEnabled(Z)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

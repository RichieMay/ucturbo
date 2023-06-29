.class public Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "private_space_authorized_bottom_bg"

    .line 1079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->setBackgroundColor(I)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 34
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "private_space_authorized_main_text"

    .line 2079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 61
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBottomViewListener(Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView$a;)V
    .locals 2

    .line 40
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->a:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView$a;

    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/ucturbo/feature/privatespace/base/h;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/privatespace/base/h;-><init>(Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class public abstract Lcom/uc/udrive/b/ac;
.super Landroidx/databinding/ViewDataBinding;
.source "ProGuard"


# instance fields
.field public final h:Landroid/widget/Button;

.field public final i:Landroid/widget/ImageView;

.field protected j:Lcom/uc/udrive/business/homepage/ui/a/n;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/f;Landroid/view/View;Landroid/widget/Button;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/f;Landroid/view/View;I)V

    .line 29
    iput-object p3, p0, Lcom/uc/udrive/b/ac;->h:Landroid/widget/Button;

    .line 30
    iput-object p4, p0, Lcom/uc/udrive/b/ac;->i:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/uc/udrive/b/ac;
    .locals 4

    .line 1065
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/f;

    .line 2060
    sget v1, Lcom/uc/udrive/c$e;->udrive_simple_account_guide_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/b/ac;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/uc/udrive/business/homepage/ui/a/n;)V
.end method

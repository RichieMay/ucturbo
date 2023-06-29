.class public abstract Lcom/uc/udrive/b/u;
.super Landroidx/databinding/ViewDataBinding;
.source "ProGuard"


# instance fields
.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field protected j:Ljava/lang/CharSequence;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected k:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/f;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/f;Landroid/view/View;I)V

    .line 31
    iput-object p3, p0, Lcom/uc/udrive/b/u;->h:Landroid/widget/TextView;

    .line 32
    iput-object p4, p0, Lcom/uc/udrive/b/u;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/uc/udrive/b/u;
    .locals 3

    .line 1065
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/f;

    .line 2057
    sget v1, Lcom/uc/udrive/c$e;->udrive_home_task_category:I

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/b/u;

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b(I)V
.end method

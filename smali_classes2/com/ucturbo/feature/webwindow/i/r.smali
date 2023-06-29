.class public final Lcom/ucturbo/feature/webwindow/i/r;
.super Lcom/ucturbo/feature/webwindow/i/b;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/i/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/i/r$a;
    }
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView;

.field b:Landroid/widget/LinearLayout;

.field private c:Lcom/ucturbo/feature/webwindow/i/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/i/b;-><init>(Landroid/content/Context;)V

    .line 1045
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/i/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/r;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 1046
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1047
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1048
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/i/r;->getContentLayer()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/i/r;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    const v0, 0x7f100039

    .line 1146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/ucturbo/feature/webwindow/i/o;

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/r;->c:Lcom/ucturbo/feature/webwindow/i/o;

    return-void
.end method

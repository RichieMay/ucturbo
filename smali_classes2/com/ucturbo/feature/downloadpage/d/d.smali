.class public final Lcom/ucturbo/feature/downloadpage/d/d;
.super Lcom/ucturbo/ui/widget/e;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/stat/b/a;
.implements Lcom/ucturbo/feature/downloadpage/d/a$b;
.implements Lcom/ucturbo/ui/a/a/a;
.implements Lcom/ucturbo/ui/b/b/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/downloadpage/d/d$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/downloadpage/d/a$a;

.field b:Lcom/ucturbo/ui/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/e;-><init>(Landroid/content/Context;)V

    .line 1052
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/downloadpage/d/d;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 1053
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/d;->l:Lcom/ucturbo/ui/widget/ag;

    const v0, 0x7f10020d

    .line 1146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1053
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    .line 1054
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/d;->l:Lcom/ucturbo/ui/widget/ag;

    const-string v0, "back.svg"

    const-string v1, "default_iconcolor"

    .line 2051
    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1054
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1055
    new-instance p1, Lcom/ucturbo/ui/a/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/d/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/ucturbo/ui/a/a;-><init>(Landroid/content/Context;Lcom/ucturbo/ui/a/a/a;)V

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/d;->b:Lcom/ucturbo/ui/a/a;

    .line 1057
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 1058
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1059
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/d/d;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/d/d;->b:Lcom/ucturbo/ui/a/a;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/d;->k:Landroid/widget/LinearLayout;

    const-string v0, "default_background_white"

    .line 2079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1060
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 115
    instance-of v0, p1, Lcom/ucturbo/ui/b/b/b/a;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/d/d;->a:Lcom/ucturbo/feature/downloadpage/d/a$a;

    check-cast p1, Lcom/ucturbo/ui/b/b/b/a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/downloadpage/d/a$a;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/d;->a:Lcom/ucturbo/feature/downloadpage/d/a$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/downloadpage/d/a$a;->b()V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$b;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 106
    instance-of p1, p1, Lcom/ucturbo/feature/downloadpage/d/d;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 107
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/d;->a:Lcom/ucturbo/feature/downloadpage/d/a$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/downloadpage/d/a$a;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b_(Z)V
    .locals 0

    .line 95
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/d;->a:Lcom/ucturbo/feature/downloadpage/d/a$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/downloadpage/d/a$a;->a()V

    return-void
.end method

.method public final getConfig()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/ui/a/d;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v1, Lcom/ucturbo/feature/downloadpage/d/d$a;

    .line 2131
    sget-object v2, Lcom/ucturbo/feature/downloadpage/d/d$a;->a:Ljava/lang/String;

    const v3, 0x7f1001fc

    .line 2146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-direct {v1, v2, v3, p0}, Lcom/ucturbo/feature/downloadpage/d/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/downloadpage/d/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "Page_download_seting"

    return-object v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "9102168"

    .line 123
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    .line 65
    check-cast p1, Lcom/ucturbo/feature/downloadpage/d/a$a;

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/d;->a:Lcom/ucturbo/feature/downloadpage/d/a$a;

    .line 66
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/d;->b:Lcom/ucturbo/ui/a/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/a/a;->j()V

    return-void
.end method

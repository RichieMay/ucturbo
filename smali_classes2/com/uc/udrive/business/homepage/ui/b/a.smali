.class public final Lcom/uc/udrive/business/homepage/ui/b/a;
.super Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/homepage/ui/b/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;

.field b:Lcom/uc/udrive/business/homepage/ui/b/a$a;

.field private f:Landroid/content/Context;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/business/homepage/ui/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/b/a$a;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/udrive/business/homepage/ui/b/a;->g:Ljava/util/List;

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/uc/udrive/business/homepage/ui/b/a;->h:I

    .line 40
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/b/a;->f:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/b/a;->b:Lcom/uc/udrive/business/homepage/ui/b/a$a;

    .line 1046
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/b/d;

    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/b/a;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/udrive/business/homepage/ui/b/d;-><init>(Landroid/content/Context;)V

    .line 1047
    sget p2, Lcom/uc/udrive/c$g;->udrive_hp_navigation_main_title:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/udrive/business/homepage/ui/b/d;->setText(Ljava/lang/String;)V

    const-string p2, "udrive_hp_navigation_main_selector.xml"

    .line 1048
    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/udrive/business/homepage/ui/b/d;->setTopDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1049
    new-instance p2, Lcom/uc/udrive/business/homepage/ui/b/b;

    invoke-direct {p2, p0}, Lcom/uc/udrive/business/homepage/ui/b/b;-><init>(Lcom/uc/udrive/business/homepage/ui/b/a;)V

    invoke-virtual {p1, p2}, Lcom/uc/udrive/business/homepage/ui/b/d;->setInnerViewOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/b/a;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1059
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/b/d;

    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/b/a;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/udrive/business/homepage/ui/b/d;-><init>(Landroid/content/Context;)V

    .line 1060
    sget p2, Lcom/uc/udrive/c$g;->udrive_hp_navigation_task_title:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/udrive/business/homepage/ui/b/d;->setText(Ljava/lang/String;)V

    const-string p2, "udrive_hp_navigation_task_selector.xml"

    .line 1061
    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/udrive/business/homepage/ui/b/d;->setTopDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1062
    new-instance p2, Lcom/uc/udrive/business/homepage/ui/b/c;

    invoke-direct {p2, p0}, Lcom/uc/udrive/business/homepage/ui/b/c;-><init>(Lcom/uc/udrive/business/homepage/ui/b/a;)V

    invoke-virtual {p1, p2}, Lcom/uc/udrive/business/homepage/ui/b/d;->setInnerViewOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1073
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/b/a;->g:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/b/a;->a:Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->a()I

    move-result v0

    return v0

    .line 123
    :cond_0
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->a()I

    move-result v0

    return v0
.end method

.method public final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/b/a;->a:Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, p1, p2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 131
    :cond_0
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/b/a;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final a(ILcom/uc/udrive/framework/a/b$a;)Z
    .locals 4

    .line 86
    iget v0, p0, Lcom/uc/udrive/business/homepage/ui/b/a;->h:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/b/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/business/homepage/ui/b/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/uc/udrive/business/homepage/ui/b/d;->setInnerViewSelected(Z)V

    .line 90
    iget v0, p0, Lcom/uc/udrive/business/homepage/ui/b/a;->h:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 91
    iget-object v3, p0, Lcom/uc/udrive/business/homepage/ui/b/a;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/business/homepage/ui/b/d;

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/homepage/ui/b/d;->setInnerViewSelected(Z)V

    .line 93
    :cond_1
    iput p1, p0, Lcom/uc/udrive/business/homepage/ui/b/a;->h:I

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/b/a;->b:Lcom/uc/udrive/business/homepage/ui/b/a$a;

    invoke-interface {p1, p2}, Lcom/uc/udrive/business/homepage/ui/b/a$a;->b(Lcom/uc/udrive/framework/a/b$a;)V

    goto :goto_0

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/b/a;->b:Lcom/uc/udrive/business/homepage/ui/b/a$a;

    invoke-interface {p1, p2}, Lcom/uc/udrive/business/homepage/ui/b/a$a;->a(Lcom/uc/udrive/framework/a/b$a;)V

    :goto_0
    return v2
.end method

.method public final b()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/b/a;->a:Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->b()I

    move-result v0

    return v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/b/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

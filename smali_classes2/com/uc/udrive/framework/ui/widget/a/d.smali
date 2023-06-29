.class public final Lcom/uc/udrive/framework/ui/widget/a/d;
.super Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/framework/ui/widget/a/d$a;
    }
.end annotation


# instance fields
.field a:Lcom/uc/udrive/framework/ui/widget/a/d$a;

.field b:Z

.field private c:Landroid/content/Context;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/udrive/framework/ui/widget/a/d$a;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/uc/udrive/framework/ui/widget/a/d;->b:Z

    .line 35
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/a/d;->c:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/uc/udrive/framework/ui/widget/a/d;->a:Lcom/uc/udrive/framework/ui/widget/a/d$a;

    .line 37
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/a/d;->d()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/a/d;->f:Landroid/widget/TextView;

    const/16 p2, 0x15

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/a/d;->f:Landroid/widget/TextView;

    sget p2, Lcom/uc/udrive/c$b;->udrive_title_bar_item_margin:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->c(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 40
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/a/d;->f:Landroid/widget/TextView;

    new-instance p2, Lcom/uc/udrive/framework/ui/widget/a/e;

    invoke-direct {p2, p0}, Lcom/uc/udrive/framework/ui/widget/a/e;-><init>(Lcom/uc/udrive/framework/ui/widget/a/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/a/d;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 55
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/widget/a/d;->b:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/a/d;->f:Landroid/widget/TextView;

    sget v1, Lcom/uc/udrive/c$g;->udrive_common_all:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/a/d;->f:Landroid/widget/TextView;

    sget v1, Lcom/uc/udrive/c$g;->udrive_common_uncheck_all:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private d()Landroid/widget/TextView;
    .locals 3

    .line 89
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/a/d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    sget v1, Lcom/uc/udrive/c$b;->udrive_title_common_text_size:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v1, "udrive_navigation_edit_text_color"

    .line 91
    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    .line 92
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    sget v1, Lcom/uc/udrive/c$b;->udrive_title_bar_item_min_width:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/a/d;->d()Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x13

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    sget v2, Lcom/uc/udrive/c$b;->udrive_title_bar_item_margin:I

    invoke-static {v2}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 77
    sget v2, Lcom/uc/udrive/c$g;->udrive_common_cancel:I

    invoke-static {v2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v2, Lcom/uc/udrive/framework/ui/widget/a/f;

    invoke-direct {v2, p0}, Lcom/uc/udrive/framework/ui/widget/a/f;-><init>(Lcom/uc/udrive/framework/ui/widget/a/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/widget/a/d;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 66
    :cond_0
    iput-boolean p1, p0, Lcom/uc/udrive/framework/ui/widget/a/d;->b:Z

    .line 67
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/a/d;->c()V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/a/d;->f:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

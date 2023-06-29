.class public Lcom/uc/udrive/framework/ui/widget/NavigationLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/framework/ui/widget/NavigationLayout$b;,
        Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;,
        Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;
    }
.end annotation


# instance fields
.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroidx/constraintlayout/widget/Group;

.field private k:Landroid/view/View;

.field private l:Lcom/uc/udrive/framework/ui/widget/NavigationLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->g:Ljava/util/List;

    return-void
.end method

.method private b(I)Landroid/view/View;
    .locals 2

    .line 147
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const-string p1, "default_gray10"

    .line 149
    invoke-static {p1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;I)V
    .locals 7

    .line 100
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->i:Landroid/widget/LinearLayout;

    .line 102
    sget v4, Lcom/uc/udrive/c$d;->udrive_navigation_def_navigation_id:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 103
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->addView(Landroid/view/View;)V

    .line 105
    sget v0, Lcom/uc/udrive/c$d;->udrive_navigation_bottom_line:I

    invoke-direct {p0, v0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->b(I)Landroid/view/View;

    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->addView(Landroid/view/View;)V

    .line 108
    new-instance v4, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/constraintlayout/widget/Group;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->j:Landroidx/constraintlayout/widget/Group;

    .line 109
    sget v5, Lcom/uc/udrive/c$d;->udrive_navation_menu_group:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/Group;->setId(I)V

    .line 110
    iget-object v4, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->j:Landroidx/constraintlayout/widget/Group;

    new-array v5, v2, [I

    iget-object v6, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getId()I

    move-result v6

    aput v6, v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    aput v0, v5, v1

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/Group;->setReferencedIds([I)V

    .line 111
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->j:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->addView(Landroid/view/View;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->i:Landroid/widget/LinearLayout;

    .line 2228
    iput-object v0, p1, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->c:Landroid/widget/LinearLayout;

    if-lez p2, :cond_1

    .line 2232
    iput p2, p1, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->e:I

    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->e()V

    .line 119
    new-instance p1, Landroidx/constraintlayout/widget/a;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/a;-><init>()V

    .line 120
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/a;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 122
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->j:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/Group;->getId()I

    move-result v0

    const/4 v4, -0x2

    invoke-virtual {p1, v0, v4}, Landroidx/constraintlayout/widget/a;->b(II)V

    .line 123
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->j:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/Group;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v4}, Landroidx/constraintlayout/widget/a;->c(II)V

    .line 125
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroidx/constraintlayout/widget/a;->b(II)V

    .line 126
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v3}, Landroidx/constraintlayout/widget/a;->c(II)V

    .line 127
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v1, v3, v1}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    .line 128
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v3, v2}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    .line 129
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getId()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0, v3, v0}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    .line 131
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v4, 0x3

    if-nez p2, :cond_2

    .line 132
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getId()I

    move-result v6

    invoke-virtual {p1, v5, v0, v6, v4}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    goto :goto_0

    .line 137
    :cond_2
    sget p2, Lcom/uc/udrive/c$d;->udrive_navigation_bottom_line:I

    sget v5, Lcom/uc/udrive/c$b;->udrive_common_line_height:I

    invoke-static {v5}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v5

    invoke-virtual {p1, p2, v5}, Landroidx/constraintlayout/widget/a;->b(II)V

    .line 138
    sget p2, Lcom/uc/udrive/c$d;->udrive_navigation_bottom_line:I

    invoke-virtual {p1, p2, v3}, Landroidx/constraintlayout/widget/a;->c(II)V

    .line 139
    sget p2, Lcom/uc/udrive/c$d;->udrive_navigation_bottom_line:I

    invoke-virtual {p1, p2, v1, v3, v1}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    .line 140
    sget p2, Lcom/uc/udrive/c$d;->udrive_navigation_bottom_line:I

    invoke-virtual {p1, p2, v2, v3, v2}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    .line 141
    sget p2, Lcom/uc/udrive/c$d;->udrive_navigation_bottom_line:I

    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1, v4}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    .line 143
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final a(Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;I)V
    .locals 7

    .line 58
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    sget v1, Lcom/uc/udrive/c$d;->udrive_navigation_def_title_id:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 61
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->addView(Landroid/view/View;)V

    .line 62
    sget v0, Lcom/uc/udrive/c$d;->udrive_navigation_top_line:I

    invoke-direct {p0, v0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->k:Landroid/view/View;

    .line 63
    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->addView(Landroid/view/View;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1316
    iput-object v0, p1, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1320
    iput p2, p1, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;->e:I

    .line 68
    invoke-virtual {p1}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;->h()V

    .line 70
    new-instance p1, Landroidx/constraintlayout/widget/a;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/a;-><init>()V

    .line 71
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/a;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 73
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroidx/constraintlayout/widget/a;->b(II)V

    .line 74
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/a;->c(II)V

    .line 75
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v1, v0, v1}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    .line 76
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    .line 77
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result p2

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v3, v0, v3}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    .line 79
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v4, 0x4

    if-nez p2, :cond_1

    .line 80
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v6

    invoke-virtual {p1, v5, v1, v6, v4}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    goto :goto_0

    .line 85
    :cond_1
    sget p2, Lcom/uc/udrive/c$d;->udrive_navigation_top_line:I

    sget v5, Lcom/uc/udrive/c$b;->udrive_common_line_height:I

    invoke-static {v5}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v5

    invoke-virtual {p1, p2, v5}, Landroidx/constraintlayout/widget/a;->b(II)V

    .line 86
    sget p2, Lcom/uc/udrive/c$d;->udrive_navigation_top_line:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/a;->c(II)V

    .line 87
    sget p2, Lcom/uc/udrive/c$d;->udrive_navigation_top_line:I

    iget-object v5, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-virtual {p1, p2, v5}, Landroidx/constraintlayout/widget/a;->a(II)V

    .line 88
    sget p2, Lcom/uc/udrive/c$d;->udrive_navigation_top_line:I

    invoke-virtual {p1, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    .line 89
    sget p2, Lcom/uc/udrive/c$d;->udrive_navigation_top_line:I

    invoke-virtual {p1, p2, v3, v0, v3}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    .line 90
    sget p2, Lcom/uc/udrive/c$d;->udrive_navigation_top_line:I

    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, p2, v1, v0, v4}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    .line 92
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    .line 155
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 156
    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->addView(Landroid/view/View;)V

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 158
    invoke-static {}, Landroidx/core/view/ViewCompat;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 160
    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a;-><init>()V

    .line 161
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/a;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/a;->b(II)V

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/a;->c(II)V

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    .line 166
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v5, Lcom/uc/udrive/c$d;->udrive_navigation_top_line:I

    invoke-virtual {v0, v2, v4, v5, v3}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v4, v1, v4}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    .line 171
    :goto_0
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->i:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/uc/udrive/c$d;->udrive_navigation_bottom_line:I

    invoke-virtual {v0, p1, v3, v1, v4}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v3, v1, v3}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    .line 176
    :goto_1
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 185
    :goto_0
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 187
    invoke-virtual {p0, v1}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 191
    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->l:Lcom/uc/udrive/framework/ui/widget/NavigationLayout$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$b;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 437
    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setNavigationAdapter(Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;)V
    .locals 1

    const/4 v0, -0x2

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->a(Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;I)V

    return-void
.end method

.method public setNavigationVisible(Z)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->j:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 214
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setOnKeyEventListener(Lcom/uc/udrive/framework/ui/widget/NavigationLayout$b;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->l:Lcom/uc/udrive/framework/ui/widget/NavigationLayout$b;

    return-void
.end method

.method public setTitleAdapter(Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;)V
    .locals 1

    const/4 v0, -0x2

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->a(Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;I)V

    return-void
.end method

.method public setTopLineVisibility(Z)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

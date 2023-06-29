.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;
.super Lcom/ucturbo/ui/e/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b$b;,
        Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b$b;

.field public b:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b$b;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/ucturbo/ui/e/b;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->b:I

    .line 23
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->d:Ljava/util/List;

    .line 24
    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b$b;

    .line 25
    new-instance p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b$a;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b$a;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    .line 99
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->e:Landroid/widget/ImageView;

    .line 100
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v0, 0x7f0703e7

    .line 7116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f0703e8

    .line 8116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 9116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    const v3, 0x7f0703e6

    .line 10116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 102
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->e:Landroid/widget/ImageView;

    const-string v1, "collect_panel_add_btn.svg"

    const/16 v2, 0x140

    .line 11036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/c;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->e:Landroid/widget/ImageView;

    return-object p1
.end method

.method private a(Landroid/content/Context;I)Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;
    .locals 4

    .line 84
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;

    invoke-direct {v0, p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;-><init>(Landroid/content/Context;I)V

    .line 85
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b$b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->setCallback(Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a$a;)V

    .line 86
    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 87
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const p2, 0x7f0703e7

    .line 3116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f0703e8

    .line 4116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 5116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    const v3, 0x7f0703e6

    .line 6116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 89
    invoke-virtual {p1, v1, v2, p2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 93
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/ucturbo/ui/e/a;ILandroid/view/View;)Landroid/view/View;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 49
    instance-of v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b$a;

    if-nez p3, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/ucturbo/ui/e/a;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez v1, :cond_0

    .line 1076
    invoke-direct {p0, p3, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->a(Landroid/content/Context;I)Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;

    move-result-object p3

    goto :goto_0

    .line 1078
    :cond_0
    invoke-direct {p0, p3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p3

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 56
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->e:Landroid/widget/ImageView;

    if-eq p3, p2, :cond_5

    .line 57
    invoke-virtual {p1}, Lcom/ucturbo/ui/e/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p3

    goto :goto_1

    .line 60
    :cond_2
    instance-of v1, p3, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;

    if-nez v1, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/ucturbo/ui/e/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->a(Landroid/content/Context;I)Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;

    move-result-object p3

    .line 63
    :cond_3
    move-object p1, p3

    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;

    .line 1280
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->b:I

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    .line 65
    invoke-virtual {p3, p1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p3, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    :goto_1
    return-object p3
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;)V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->d:Ljava/util/List;

    .line 122
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b$a;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b$a;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->c()V

    return-void
.end method

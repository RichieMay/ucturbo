.class public final Lcom/uc/udrive/framework/ui/widget/a/a;
.super Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/framework/ui/widget/a/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/CharSequence;

.field c:Lcom/uc/udrive/framework/ui/widget/a/a$a;

.field public final f:Lcom/uc/udrive/framework/ui/widget/a/d;

.field public g:Landroid/widget/ImageView;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/udrive/framework/ui/widget/a/a$a;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/uc/udrive/framework/ui/widget/a/a;->a:Z

    .line 45
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/a/a;->h:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/uc/udrive/framework/ui/widget/a/a;->c:Lcom/uc/udrive/framework/ui/widget/a/a$a;

    .line 47
    new-instance v0, Lcom/uc/udrive/framework/ui/widget/a/d;

    invoke-direct {v0, p1, p2}, Lcom/uc/udrive/framework/ui/widget/a/d;-><init>(Landroid/content/Context;Lcom/uc/udrive/framework/ui/widget/a/d$a;)V

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/widget/a/a;->f:Lcom/uc/udrive/framework/ui/widget/a/d;

    return-void
.end method

.method private c()Landroid/widget/ImageView;
    .locals 2

    .line 100
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/a/a;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 61
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/widget/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/a/a;->f:Lcom/uc/udrive/framework/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/widget/a/d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/a/a;->c()Landroid/widget/ImageView;

    move-result-object v1

    .line 66
    sget v2, Lcom/uc/udrive/c$b;->udrive_title_bar_item_margin:I

    invoke-static {v2}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v2

    sget v3, Lcom/uc/udrive/c$b;->udrive_title_bar_item_padding_right:I

    invoke-static {v3}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    const-string v2, "udrive_title_back.svg"

    .line 67
    invoke-static {v2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    new-instance v2, Lcom/uc/udrive/framework/ui/widget/a/b;

    invoke-direct {v2, p0}, Lcom/uc/udrive/framework/ui/widget/a/b;-><init>(Lcom/uc/udrive/framework/ui/widget/a/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 81
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/widget/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/a/a;->f:Lcom/uc/udrive/framework/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/widget/a/d;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/a/a;->c()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/udrive/framework/ui/widget/a/a;->g:Landroid/widget/ImageView;

    .line 86
    sget v2, Lcom/uc/udrive/c$b;->udrive_title_bar_item_padding_right:I

    invoke-static {v2}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v2

    sget v3, Lcom/uc/udrive/c$b;->udrive_title_bar_item_margin:I

    invoke-static {v3}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 87
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/a/a;->g:Landroid/widget/ImageView;

    const-string v2, "udrive_title_edit.svg"

    invoke-static {v2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/a/a;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/uc/udrive/framework/ui/widget/a/c;

    invoke-direct {v2, p0}, Lcom/uc/udrive/framework/ui/widget/a/c;-><init>(Lcom/uc/udrive/framework/ui/widget/a/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/a/a;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 3

    .line 108
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/widget/a/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 112
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/a/a;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    .line 114
    sget v2, Lcom/uc/udrive/c$b;->udrive_title_common_text_size:I

    invoke-static {v2}, Lcom/uc/udrive/a/h;->b(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v1, "udrive_default_darkgray"

    .line 115
    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    .line 116
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/a/a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

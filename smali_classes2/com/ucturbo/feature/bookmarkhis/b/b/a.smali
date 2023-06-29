.class public final Lcom/ucturbo/feature/bookmarkhis/b/b/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/bookmarkhis/b/b/a$a;
    }
.end annotation


# static fields
.field private static b:I


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->setOrientation(I)V

    .line 41
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->d:Landroid/widget/TextView;

    .line 42
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->c:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->addView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->addView(Landroid/view/View;)V

    const-string v0, "history_list_item_bg_focused_color"

    .line 1079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1158
    invoke-static {p1, v0}, Lcom/ucturbo/ui/widget/ripple/g;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->a:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f070090

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 49
    sput p1, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 79
    sget v1, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->b:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f070247

    .line 7116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 70
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int p1, p1

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 71
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const p1, 0x7f070246

    .line 8116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 72
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 9116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 73
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 74
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 55
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->d:Landroid/widget/TextView;

    const-string v0, "END"

    invoke-static {v0}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->d:Landroid/widget/TextView;

    const v0, 0x7f07024a

    .line 3116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p1, 0x2

    new-array v0, p1, [[I

    new-array v2, v1, [I

    aput-object v2, v0, v1

    new-array v2, p1, [I

    .line 57
    fill-array-data v2, :array_0

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array p1, p1, [I

    const-string v2, "default_maintext_gray"

    .line 4079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, p1, v1

    const-string v1, "histroy_list_item_text_focused_color"

    .line 5079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    aput v1, p1, v3

    .line 59
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 60
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 61
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f070249

    .line 6116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 62
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0x11

    .line 63
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 64
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009c
    .end array-data
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->e:Ljava/lang/String;

    return-void
.end method

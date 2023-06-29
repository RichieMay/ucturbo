.class public final Lcom/swof/u4_ui/home/ui/view/a/i;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/home/ui/view/a/i$b;,
        Lcom/swof/u4_ui/home/ui/view/a/i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/swof/u4_ui/home/ui/view/a/i$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/view/a/i$b;)V
    .locals 2

    .line 34
    sget v0, Lcom/swof/f$h;->FullHeightDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 35
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/i;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/a/i;->c:Lcom/swof/u4_ui/home/ui/view/a/i$b;

    .line 1043
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/a/i;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x11

    .line 1044
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    const/4 p1, 0x1

    .line 1045
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/a/i;->setCanceledOnTouchOutside(Z)V

    .line 1047
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a/i;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/a/i;->b:Landroid/widget/LinearLayout;

    .line 1048
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1050
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/i;->b:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/a/i;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/swof/f$d;->swof_shape_dialog_bg:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1051
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1107
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/a/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 1108
    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "dialog_background"

    .line 1109
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1054
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/a/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p1}, Lcom/swof/u4_ui/home/ui/view/a/i;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;)V
    .locals 2

    .line 3060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "panel_gray"

    .line 80
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/u4_ui/home/ui/view/a/i$a;)V
    .locals 4

    .line 59
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/a/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/a/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$c;->swof_text_size_14:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x13

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    iget-object v1, p1, Lcom/swof/u4_ui/home/ui/view/a/i$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/swof/f$c;->swof_padding_16:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/a/i;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/swof/f$c;->swof_padding_16:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 66
    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 69
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/a/i;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$c;->swof_menu_item_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/view/a/i;->a(Landroid/widget/TextView;)V

    .line 73
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/a/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a/i;->c:Lcom/swof/u4_ui/home/ui/view/a/i$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/swof/u4_ui/home/ui/view/a/i$a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a/i;->c:Lcom/swof/u4_ui/home/ui/view/a/i$b;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/home/ui/view/a/i$a;

    invoke-interface {v0, p1}, Lcom/swof/u4_ui/home/ui/view/a/i$b;->a(Lcom/swof/u4_ui/home/ui/view/a/i$a;)V

    :cond_0
    return-void
.end method

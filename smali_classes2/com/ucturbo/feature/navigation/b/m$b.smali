.class public final Lcom/ucturbo/feature/navigation/b/m$b;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/navigation/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ucturbo/ui/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/ucturbo/feature/navigation/view/at;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 163
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 164
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/b/m$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/b/m$b;->b:Landroid/widget/ImageView;

    const/16 p1, 0x11

    .line 165
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/b/m$b;->setGravity(I)V

    .line 166
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/b/m$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f070292

    .line 1116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f070291

    .line 2116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 171
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/b/m$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 173
    new-instance v0, Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/b/m$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/b/m$b;->a:Lcom/ucturbo/ui/widget/TextView;

    const-string v0, "default_maintext_gray"

    .line 3079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/b/m$b;->a:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    .line 176
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/m$b;->a:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/TextView;->setSingleLine()V

    const v0, 0x7f070298

    .line 3116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f07029a

    .line 4116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 179
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/b/m$b;->a:Lcom/ucturbo/ui/widget/TextView;

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/ucturbo/ui/widget/TextView;->setTextSize(IF)V

    .line 180
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 182
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/m$b;->a:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 186
    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/navigation/b/m$b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f07028f

    .line 5116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 188
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/b/m$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/ucturbo/feature/navigation/view/at;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/m$b;->c:Lcom/ucturbo/feature/navigation/view/at;

    return-object v0
.end method

.method public final setData(Lcom/ucturbo/feature/navigation/view/at;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/b/m$b;->c:Lcom/ucturbo/feature/navigation/view/at;

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 5142
    invoke-static {p1}, Lcom/uc/framework/resources/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 193
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/m$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/m$b;->a:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

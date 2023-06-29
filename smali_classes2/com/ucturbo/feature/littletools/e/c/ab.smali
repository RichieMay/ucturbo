.class public final Lcom/ucturbo/feature/littletools/e/c/ab;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/littletools/e/c/ab$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/littletools/e/c/ab$a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/littletools/e/c/ab$a;)V
    .locals 3

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p2, p0, Lcom/ucturbo/feature/littletools/e/c/ab;->a:Lcom/ucturbo/feature/littletools/e/c/ab$a;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0091

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f09045c

    .line 41
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/e/c/ab;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/ab;->b:Landroid/widget/TextView;

    const p2, 0x7f10041f

    .line 1146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090298

    .line 44
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/e/c/ab;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/ab;->c:Landroid/widget/ImageView;

    .line 45
    new-instance p2, Lcom/ucturbo/feature/littletools/e/c/ac;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/littletools/e/c/ac;-><init>(Lcom/ucturbo/feature/littletools/e/c/ab;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900bf

    .line 52
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/e/c/ab;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/ab;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f09029a

    .line 53
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/e/c/ab;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/ab;->e:Landroid/widget/ImageView;

    .line 54
    new-instance p2, Lcom/ucturbo/feature/littletools/e/c/ad;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/littletools/e/c/ad;-><init>(Lcom/ucturbo/feature/littletools/e/c/ab;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09022d

    .line 62
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/e/c/ab;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/ab;->f:Landroid/view/View;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    .line 64
    invoke-static {p2}, Lcom/ucturbo/ui/g/a;->a(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/ab;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0900bd

    .line 67
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/e/c/ab;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/ab;->g:Landroid/widget/ImageView;

    .line 68
    new-instance v0, Lcom/ucturbo/feature/littletools/e/c/ae;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/littletools/e/c/ae;-><init>(Lcom/ucturbo/feature/littletools/e/c/ab;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2080
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/ab;->b:Landroid/widget/TextView;

    const-string v0, "default_maintext_gray"

    .line 3079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 2080
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2081
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/ab;->c:Landroid/widget/ImageView;

    const/16 v0, 0x140

    const-string v1, "sd_whatsapp_title.svg"

    .line 4036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2081
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2082
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/ab;->e:Landroid/widget/ImageView;

    const-string v1, "little_tools_qrcode_more.svg"

    .line 5036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2082
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2083
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/ab;->g:Landroid/widget/ImageView;

    const-string v1, "little_tools_qrcode_window_close.svg"

    .line 6036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2083
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2084
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/ab;->f:Landroid/view/View;

    const-string v0, "status_download_close_opt_board"

    .line 6079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 2084
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2085
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/ab;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ucturbo/ui/widget/ad;

    const/high16 v2, 0x41800000    # 16.0f

    .line 6180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 7079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 2087
    invoke-static {p2}, Lcom/ucturbo/ui/g/a;->a(F)F

    move-result p2

    invoke-direct {v1, v2, v0, p2}, Lcom/ucturbo/ui/widget/ad;-><init>(IIF)V

    .line 2085
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

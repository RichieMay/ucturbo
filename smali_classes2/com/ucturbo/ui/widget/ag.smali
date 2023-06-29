.class public final Lcom/ucturbo/ui/widget/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/widget/ag$b;,
        Lcom/ucturbo/ui/widget/ag$a;,
        Lcom/ucturbo/ui/widget/ag$c;
    }
.end annotation


# static fields
.field private static i:Ljava/lang/String; = "TitleBar"

.field private static j:I = -0x6b9bf945


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/ucturbo/ui/widget/AnimateImageView;

.field public e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lcom/ucturbo/ui/widget/ag$c;

.field private k:Landroid/content/Context;

.field private l:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/view/View;

.field private o:Lcom/ucturbo/ui/widget/ag$a;

.field private p:Lcom/ucturbo/ui/widget/ag$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/ucturbo/ui/widget/ag;->k:Landroid/content/Context;

    .line 1060
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/ucturbo/ui/c$e;->toolbar:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    .line 1062
    sget v0, Lcom/ucturbo/ui/c$d;->fl_title_contain:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ucturbo/ui/widget/ag;->f:Landroid/widget/FrameLayout;

    .line 1063
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    sget v0, Lcom/ucturbo/ui/c$d;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object p1, p0, Lcom/ucturbo/ui/widget/ag;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 1064
    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x1

    .line 1065
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1066
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ag;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1067
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    sget v0, Lcom/ucturbo/ui/c$d;->iv_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ucturbo/ui/widget/ag;->c:Landroid/widget/ImageView;

    .line 1068
    sget v0, Lcom/ucturbo/ui/widget/ag;->j:I

    sget-object v1, Lcom/ucweb/a/a/a/a$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1069
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    sget v0, Lcom/ucturbo/ui/c$d;->iv_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/AnimateImageView;

    iput-object p1, p0, Lcom/ucturbo/ui/widget/ag;->d:Lcom/ucturbo/ui/widget/AnimateImageView;

    .line 1071
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    sget v0, Lcom/ucturbo/ui/c$d;->tv_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object p1, p0, Lcom/ucturbo/ui/widget/ag;->l:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 1072
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    sget v0, Lcom/ucturbo/ui/c$d;->tv_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object p1, p0, Lcom/ucturbo/ui/widget/ag;->e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 1074
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    sget v0, Lcom/ucturbo/ui/c$d;->rl_title_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ucturbo/ui/widget/ag;->g:Landroid/widget/FrameLayout;

    .line 1075
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    sget v0, Lcom/ucturbo/ui/c$d;->rl_title_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ucturbo/ui/widget/ag;->m:Landroid/widget/FrameLayout;

    .line 1077
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    sget v0, Lcom/ucturbo/ui/c$d;->title_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/ui/widget/ag;->n:Landroid/view/View;

    .line 1079
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ag;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1080
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ag;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ag;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ag;->g:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ag;->m:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    const-string v1, "default_background_white"

    .line 2079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 225
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ag;->n:Landroid/view/View;

    const-string v1, "title_bar_line_color"

    .line 3079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 226
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ag;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "default_maintext_gray"

    .line 4079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 226
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ag;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 96
    iput-object p2, p0, Lcom/ucturbo/ui/widget/ag;->o:Lcom/ucturbo/ui/widget/ag$a;

    .line 98
    :cond_0
    iget-object p2, p0, Lcom/ucturbo/ui/widget/ag;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lcom/ucturbo/ui/widget/ag$b;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 130
    iput-object p2, p0, Lcom/ucturbo/ui/widget/ag;->p:Lcom/ucturbo/ui/widget/ag$b;

    .line 132
    :cond_0
    iget-object p2, p0, Lcom/ucturbo/ui/widget/ag;->d:Lcom/ucturbo/ui/widget/AnimateImageView;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/ucturbo/ui/widget/AnimateImageView;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ag;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ag;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ag;->d:Lcom/ucturbo/ui/widget/AnimateImageView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/AnimateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ag;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ag;->m:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ag;->m:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ag;->d:Lcom/ucturbo/ui/widget/AnimateImageView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/AnimateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ag;->d:Lcom/ucturbo/ui/widget/AnimateImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/ui/widget/AnimateImageView;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ag;->h:Lcom/ucturbo/ui/widget/ag$c;

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 214
    sget v1, Lcom/ucturbo/ui/c$d;->rl_title_left:I

    if-ne v0, v1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ag;->h:Lcom/ucturbo/ui/widget/ag$c;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/ag;->o:Lcom/ucturbo/ui/widget/ag$a;

    invoke-interface {v0, p0, p1, v1}, Lcom/ucturbo/ui/widget/ag$c;->a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$a;)V

    return-void

    .line 216
    :cond_1
    sget v1, Lcom/ucturbo/ui/c$d;->rl_title_right:I

    if-ne v0, v1, :cond_2

    .line 217
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ag;->h:Lcom/ucturbo/ui/widget/ag$c;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/ag;->p:Lcom/ucturbo/ui/widget/ag$b;

    invoke-interface {v0, p0, p1, v1}, Lcom/ucturbo/ui/widget/ag$c;->a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$b;)V

    :cond_2
    return-void
.end method

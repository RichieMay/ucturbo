.class public final Lcom/ucturbo/feature/u/f/c/a/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ucturbo/feature/u/f/c/b;


# instance fields
.field a:Lcom/ucturbo/feature/u/f/c/c;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->b:Landroid/view/View;

    .line 39
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->c:Landroid/widget/TextView;

    .line 40
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->d:Landroid/widget/TextView;

    .line 41
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->e:Landroid/view/View;

    .line 42
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->f:Landroid/widget/TextView;

    .line 43
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->g:Landroid/widget/ImageView;

    .line 44
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->h:Landroid/widget/TextView;

    .line 45
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->i:Landroid/widget/TextView;

    .line 46
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->j:Landroid/widget/TextView;

    .line 47
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->k:Landroid/widget/LinearLayout;

    .line 1070
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/c/a/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x7f0c00bf

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f090380

    .line 1071
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/c/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->b:Landroid/view/View;

    const p1, 0x7f090386

    .line 1072
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/c/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->c:Landroid/widget/TextView;

    .line 1074
    invoke-static {}, Lcom/ucturbo/a/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f100031

    .line 1146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1075
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "1.10.6.900 (210903180716)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09037e

    .line 1076
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/c/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->d:Landroid/widget/TextView;

    const p1, 0x7f10002c

    .line 2146
    :try_start_0
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1079
    invoke-static {}, Lcom/ucturbo/e/t;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "2.0"

    goto :goto_1

    :cond_1
    const-string v3, "1.0"

    :goto_1
    aput-object v3, v1, v2

    .line 1078
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1080
    iget-object v1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    const p1, 0x7f090511

    .line 1085
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/c/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->n:Landroid/view/View;

    .line 1086
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090518

    .line 1087
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/c/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->l:Landroid/widget/TextView;

    const v1, 0x7f1005fe

    .line 3146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1088
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090517

    .line 1089
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/c/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->m:Landroid/widget/ImageView;

    const p1, 0x7f09015e

    .line 1091
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/c/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->q:Landroid/view/View;

    .line 1092
    new-instance v1, Lcom/ucturbo/feature/u/f/c/a/b;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/u/f/c/a/b;-><init>(Lcom/ucturbo/feature/u/f/c/a/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090160

    .line 1100
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/c/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->o:Landroid/widget/TextView;

    const v1, 0x7f100027

    .line 4146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1101
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09015f

    .line 1102
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/c/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->p:Landroid/widget/ImageView;

    const p1, 0x7f090383

    .line 1106
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/c/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->e:Landroid/view/View;

    const p1, 0x7f090384

    .line 1107
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/c/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->f:Landroid/widget/TextView;

    const v1, 0x7f10002e

    .line 5146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1108
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const p1, 0x7f09037d

    .line 1110
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/c/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->g:Landroid/widget/ImageView;

    const p1, 0x7f09037c

    .line 1111
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/c/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->h:Landroid/widget/TextView;

    const v0, 0x7f10002b

    .line 6146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090381

    .line 1113
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/c/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->i:Landroid/widget/TextView;

    const v0, 0x7f100029

    .line 7146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    invoke-static {}, Lcom/ucturbo/a/b;->b()Z

    move-result p1

    const-string v0, "| "

    if-eqz p1, :cond_2

    .line 1116
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ucturbo/feature/u/f/c/a/a;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const p1, 0x7f09037f

    .line 1118
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/c/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->j:Landroid/widget/TextView;

    const v1, 0x7f100028

    .line 8146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1119
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    invoke-static {}, Lcom/ucturbo/a/b;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1121
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const p1, 0x7f090382

    .line 1123
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/c/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->k:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 1124
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1125
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1126
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1128
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1129
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/c/a/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a/a;->b:Landroid/view/View;

    const/16 v1, 0x140

    const-string v2, "home_logo.svg"

    .line 9036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a/a;->c:Landroid/widget/TextView;

    const-string v2, "default_darkgray"

    .line 9079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 145
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a/a;->l:Landroid/widget/TextView;

    .line 10079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 146
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a/a;->m:Landroid/widget/ImageView;

    const-string v3, "about_update.png"

    .line 11036
    invoke-static {v3, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a/a;->o:Landroid/widget/TextView;

    .line 11079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 148
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a/a;->p:Landroid/widget/ImageView;

    const-string v3, "about_fb.png"

    .line 12036
    invoke-static {v3, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a/a;->d:Landroid/widget/TextView;

    .line 12079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a/a;->e:Landroid/view/View;

    const-string v1, "setting_about_share.svg"

    const-string v2, "default_iconcolor"

    .line 13051
    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a/a;->f:Landroid/widget/TextView;

    const-string v1, "default_maintext_gray"

    .line 13079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a/a;->g:Landroid/widget/ImageView;

    const-string v2, "setting_about_bottom_logo.png"

    const/16 v3, 0x1e0

    .line 14040
    invoke-static {v2, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a/a;->h:Landroid/widget/TextView;

    .line 14079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a/a;->i:Landroid/widget/TextView;

    .line 15079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a/a;->j:Landroid/widget/TextView;

    .line 16079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final getAdapter()Lcom/ucturbo/feature/u/c/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSettingView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a/a;->k:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 174
    sget p1, Lcom/ucturbo/feature/u/c/d;->o:I

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a/a;->b:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 176
    sget p1, Lcom/ucturbo/feature/u/c/d;->w:I

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a/a;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 178
    sget p1, Lcom/ucturbo/feature/u/c/d;->q:I

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a/a;->i:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 180
    sget p1, Lcom/ucturbo/feature/u/c/d;->r:I

    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a/a;->j:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    .line 182
    sget p1, Lcom/ucturbo/feature/u/c/d;->s:I

    goto :goto_0

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a/a;->n:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 184
    sget p1, Lcom/ucturbo/feature/u/c/d;->t:I

    goto :goto_0

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a/a;->q:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 186
    sget p1, Lcom/ucturbo/feature/u/c/d;->u:I

    goto :goto_0

    :cond_6
    const/4 p1, -0x1

    .line 188
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a/a;->a:Lcom/ucturbo/feature/u/f/c/c;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/ucturbo/feature/u/f/c/c;->a(Lcom/ucturbo/feature/u/f/b/d;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 196
    iget v0, p0, Lcom/ucturbo/feature/u/f/c/a/a;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->r:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    sget-boolean v0, Lcom/ucturbo/n;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 197
    iput v0, p0, Lcom/ucturbo/feature/u/f/c/a/a;->r:I

    .line 17070
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iuh584si388ff302njs"

    const-string v2, ""

    .line 199
    invoke-static {v1, v2}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {}, Lcom/ucturbo/business/stat/n;->a()Ljava/lang/String;

    move-result-object v2

    .line 201
    new-instance v3, Lcom/ucturbo/ui/f/g;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/c/a/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ucturbo/ui/f/g;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 202
    invoke-virtual {v3, v4}, Lcom/ucturbo/ui/f/g;->c(I)Lcom/ucturbo/ui/f/m;

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "country code : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nutdid : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ngoogle aid id : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, Lcom/ucturbo/ui/f/g;->a(Ljava/lang/CharSequence;)V

    const/16 v0, 0x14

    .line 207
    invoke-virtual {v3, v0}, Lcom/ucturbo/ui/f/g;->a(I)V

    const-string v0, "Y"

    const-string v1, "N"

    .line 210
    invoke-virtual {v3, v0, v1}, Lcom/ucturbo/ui/f/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/ucturbo/feature/u/f/c/a/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/u/f/c/a/c;-><init>(Lcom/ucturbo/feature/u/f/c/a/a;)V

    invoke-virtual {v3, v0}, Lcom/ucturbo/ui/f/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 217
    invoke-virtual {v3}, Lcom/ucturbo/ui/f/g;->show()V

    .line 219
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setAdapter(Lcom/ucturbo/feature/u/c/e;)V
    .locals 0

    return-void
.end method

.method public final setSettingViewCallback(Lcom/ucturbo/feature/u/f/c/c;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/a;->a:Lcom/ucturbo/feature/u/f/c/c;

    return-void
.end method

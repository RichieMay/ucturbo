.class public final Lcom/ucturbo/feature/u/f/a/a;
.super Lcom/ucturbo/ui/f/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/u/f/a/a$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/ImageView;

.field public a:Lcom/ucturbo/feature/u/f/a/a$a;

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 49
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/f/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/ucturbo/feature/u/f/a/a;->b:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->c:Landroid/widget/TextView;

    .line 29
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->d:Landroid/widget/LinearLayout;

    .line 30
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->e:Landroid/widget/ImageView;

    .line 31
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->f:Landroid/widget/TextView;

    .line 32
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->z:Landroid/widget/ImageView;

    .line 33
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->A:Landroid/widget/LinearLayout;

    .line 34
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->B:Landroid/widget/ImageView;

    .line 35
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->C:Landroid/widget/TextView;

    .line 36
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->D:Landroid/widget/ImageView;

    .line 37
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->E:Landroid/widget/LinearLayout;

    .line 38
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->F:Landroid/widget/ImageView;

    .line 39
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->G:Landroid/widget/TextView;

    .line 40
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->H:Landroid/widget/ImageView;

    .line 46
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->a:Lcom/ucturbo/feature/u/f/a/a$a;

    .line 1056
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/a/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0102

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090472

    .line 1057
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->c:Landroid/widget/TextView;

    const v1, 0x7f100101

    .line 1146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1058
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09046b

    .line 1059
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->d:Landroid/widget/LinearLayout;

    .line 1060
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09046a

    .line 1061
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->e:Landroid/widget/ImageView;

    const v0, 0x7f09046d

    .line 1062
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->f:Landroid/widget/TextView;

    const v1, 0x7f1000fd

    .line 2146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1063
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09046c

    .line 1064
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->z:Landroid/widget/ImageView;

    .line 1065
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09046f

    .line 1066
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->A:Landroid/widget/LinearLayout;

    .line 1067
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09046e

    .line 1068
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->B:Landroid/widget/ImageView;

    const v0, 0x7f090471

    .line 1069
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->C:Landroid/widget/TextView;

    const v1, 0x7f1000ff

    .line 3146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1070
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090470

    .line 1071
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->D:Landroid/widget/ImageView;

    .line 1072
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090474

    .line 1073
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->E:Landroid/widget/LinearLayout;

    .line 1074
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090473

    .line 1075
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->F:Landroid/widget/ImageView;

    const v0, 0x7f090476

    .line 1076
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->G:Landroid/widget/TextView;

    const v1, 0x7f100102

    .line 4146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1077
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090475

    .line 1078
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->H:Landroid/widget/ImageView;

    .line 1079
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object v0

    .line 1080
    invoke-interface {v0, p1}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;)Lcom/ucturbo/ui/f/m;

    .line 51
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/a/a;->y_()V

    .line 7026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const/4 v0, 0x2

    const-string v1, "setting_toolbar_style"

    .line 6098
    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/u/f/a/a;->b:I

    const-string v1, "setting_item_checkbox_on.svg"

    const-string v2, "setting_item_checkbox_off.svg"

    const/16 v3, 0x140

    if-nez p1, :cond_0

    .line 6100
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->e:Landroid/widget/ImageView;

    .line 7036
    invoke-static {v1, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6100
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6101
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->B:Landroid/widget/ImageView;

    .line 8036
    invoke-static {v2, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6101
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6102
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->F:Landroid/widget/ImageView;

    .line 9036
    invoke-static {v2, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6102
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    .line 6104
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->e:Landroid/widget/ImageView;

    .line 10036
    invoke-static {v2, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6104
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6105
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->B:Landroid/widget/ImageView;

    .line 11036
    invoke-static {v1, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6105
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6106
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->F:Landroid/widget/ImageView;

    .line 12036
    invoke-static {v2, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6106
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    if-ne p1, v0, :cond_2

    .line 6108
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->e:Landroid/widget/ImageView;

    .line 13036
    invoke-static {v2, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6108
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6109
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->B:Landroid/widget/ImageView;

    .line 14036
    invoke-static {v2, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6109
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6110
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->F:Landroid/widget/ImageView;

    .line 15036
    invoke-static {v1, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6110
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->d:Landroid/widget/LinearLayout;

    const-string v1, "setting_item_checkbox_on.svg"

    const-string v2, "setting_item_checkbox_off.svg"

    const/16 v3, 0x140

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->z:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->A:Landroid/widget/LinearLayout;

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->D:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->E:Landroid/widget/LinearLayout;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->H:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_5

    .line 135
    :cond_2
    iget p1, p0, Lcom/ucturbo/feature/u/f/a/a;->b:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    .line 136
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->B:Landroid/widget/ImageView;

    .line 26036
    invoke-static {v2, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->e:Landroid/widget/ImageView;

    .line 27036
    invoke-static {v2, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->F:Landroid/widget/ImageView;

    .line 28036
    invoke-static {v1, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->a:Lcom/ucturbo/feature/u/f/a/a$a;

    if-eqz p1, :cond_5

    .line 140
    invoke-interface {p1}, Lcom/ucturbo/feature/u/f/a/a$a;->c()V

    goto :goto_2

    .line 126
    :cond_3
    :goto_0
    iget p1, p0, Lcom/ucturbo/feature/u/f/a/a;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    .line 127
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->B:Landroid/widget/ImageView;

    .line 23036
    invoke-static {v1, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->e:Landroid/widget/ImageView;

    .line 24036
    invoke-static {v2, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->F:Landroid/widget/ImageView;

    .line 25036
    invoke-static {v2, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->a:Lcom/ucturbo/feature/u/f/a/a$a;

    if-eqz p1, :cond_5

    .line 131
    invoke-interface {p1}, Lcom/ucturbo/feature/u/f/a/a$a;->b()V

    goto :goto_2

    .line 117
    :cond_4
    :goto_1
    iget p1, p0, Lcom/ucturbo/feature/u/f/a/a;->b:I

    if-eqz p1, :cond_5

    .line 118
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->e:Landroid/widget/ImageView;

    .line 20036
    invoke-static {v1, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->B:Landroid/widget/ImageView;

    .line 21036
    invoke-static {v2, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->F:Landroid/widget/ImageView;

    .line 22036
    invoke-static {v2, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/a/a;->a:Lcom/ucturbo/feature/u/f/a/a$a;

    if-eqz p1, :cond_5

    .line 122
    invoke-interface {p1}, Lcom/ucturbo/feature/u/f/a/a$a;->a()V

    .line 144
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/a/a;->dismiss()V

    return-void
.end method

.method public final y_()V
    .locals 4

    .line 86
    invoke-super {p0}, Lcom/ucturbo/ui/f/c;->y_()V

    .line 87
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->c:Landroid/widget/TextView;

    const-string v1, "default_maintext_gray"

    .line 15079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 89
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->f:Landroid/widget/TextView;

    .line 16079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->z:Landroid/widget/ImageView;

    const/16 v2, 0x140

    const-string v3, "toolbar_style_3btn.png"

    .line 17036
    invoke-static {v3, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->C:Landroid/widget/TextView;

    .line 17079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->D:Landroid/widget/ImageView;

    const-string v3, "toolbar_style_5btn.png"

    .line 18036
    invoke-static {v3, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->G:Landroid/widget/TextView;

    .line 18079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/a/a;->H:Landroid/widget/ImageView;

    const-string v1, "toolbar_style_voice.png"

    .line 19036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

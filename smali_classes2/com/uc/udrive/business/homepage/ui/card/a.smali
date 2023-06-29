.class public final Lcom/uc/udrive/business/homepage/ui/card/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/p;
.implements Lcom/uc/udrive/business/homepage/ui/card/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/p<",
        "Lcom/uc/udrive/model/entity/DriveInfoEntity;",
        ">;",
        "Lcom/uc/udrive/business/homepage/ui/card/o;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Z

.field private F:Z

.field a:Landroid/content/Context;

.field b:Landroid/view/View;

.field c:Landroid/widget/ProgressBar;

.field d:J

.field e:J

.field f:Lcom/uc/udrive/business/account/a/a;

.field g:Lcom/uc/udrive/model/entity/DataSavedEntity;

.field private i:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;

.field private m:Landroidx/constraintlayout/widget/Group;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->E:Z

    .line 90
    iput-boolean v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->F:Z

    .line 99
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->a:Landroid/content/Context;

    .line 1104
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/uc/udrive/c$e;->udrive_home_account_view:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    .line 1105
    sget v1, Lcom/uc/udrive/c$d;->account_login_widgets:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->m:Landroidx/constraintlayout/widget/Group;

    .line 1106
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    sget v1, Lcom/uc/udrive/c$d;->account_avatar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->i:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 1107
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    sget v1, Lcom/uc/udrive/c$d;->account_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->j:Landroid/widget/TextView;

    .line 1108
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    sget v1, Lcom/uc/udrive/c$d;->udrive_solgan:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->l:Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;

    .line 1109
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    sget v1, Lcom/uc/udrive/c$d;->account_percent:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->k:Landroid/widget/TextView;

    .line 1110
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    sget v1, Lcom/uc/udrive/c$d;->account_progressBar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->c:Landroid/widget/ProgressBar;

    .line 1111
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    sget v1, Lcom/uc/udrive/c$d;->account_tourists_bottom:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->n:Landroid/widget/ImageView;

    .line 1112
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    sget v1, Lcom/uc/udrive/c$d;->contentImage:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->o:Landroid/widget/ImageView;

    .line 1113
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    sget v1, Lcom/uc/udrive/c$d;->data_saved_loggod:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->p:Landroid/view/View;

    .line 1114
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    sget v1, Lcom/uc/udrive/c$d;->data_saved_toursit:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->q:Landroid/view/View;

    .line 1116
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    sget v1, Lcom/uc/udrive/c$d;->logged_data_saved_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->r:Landroid/widget/TextView;

    .line 1117
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    sget v1, Lcom/uc/udrive/c$d;->logged_data_saved_rightArrow:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->s:Landroid/widget/ImageView;

    .line 1118
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    sget v1, Lcom/uc/udrive/c$d;->toursit_data_saved_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->t:Landroid/widget/TextView;

    .line 1119
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    sget v1, Lcom/uc/udrive/c$d;->toursit_data_saved_rightArrow:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->u:Landroid/widget/ImageView;

    .line 1121
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    sget v1, Lcom/uc/udrive/c$d;->toursit_data_saved_value:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->v:Landroid/widget/TextView;

    .line 1123
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    sget v1, Lcom/uc/udrive/c$d;->logged_data_saved_video_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->w:Landroid/widget/TextView;

    .line 1124
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    sget v1, Lcom/uc/udrive/c$d;->logged_data_saved_download_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->x:Landroid/widget/TextView;

    .line 1125
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    sget v1, Lcom/uc/udrive/c$d;->logged_data_saved_video_value:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->y:Landroid/widget/TextView;

    .line 1126
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    sget v1, Lcom/uc/udrive/c$d;->logged_data_saved_download_value:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->z:Landroid/widget/TextView;

    .line 1127
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    sget v1, Lcom/uc/udrive/c$d;->logged_data_saved_video_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->A:Landroid/widget/ImageView;

    .line 1128
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    sget v1, Lcom/uc/udrive/c$d;->logged_data_saved_download_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->B:Landroid/widget/ImageView;

    .line 1130
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    sget v1, Lcom/uc/udrive/c$d;->toursit_data_saved_box:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->C:Landroid/widget/ImageView;

    .line 1131
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    sget v1, Lcom/uc/udrive/c$d;->logged_data_saved_box:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->D:Landroid/widget/ImageView;

    .line 1134
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->i:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setUseCircleStyle(Z)V

    .line 1135
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->i:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    const/high16 v1, 0x40000000    # 2.0f

    .line 1220
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 1135
    invoke-virtual {p1, v1}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setBorderWidth(I)V

    .line 1137
    invoke-direct {p0}, Lcom/uc/udrive/business/homepage/ui/card/a;->c()V

    const/4 p1, 0x0

    .line 1138
    invoke-virtual {p0, p1, v0, v0}, Lcom/uc/udrive/business/homepage/ui/card/a;->a(Lcom/uc/udrive/business/viewmodel/b/a;ZZ)V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 9

    .line 432
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 434
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    add-int/lit8 v6, v1, 0x1

    if-ge v4, v6, :cond_5

    if-ge v4, v1, :cond_0

    .line 436
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x42

    if-eq v6, v7, :cond_3

    const/16 v7, 0x4b

    if-eq v6, v7, :cond_3

    const/16 v7, 0x4d

    if-eq v6, v7, :cond_3

    const/16 v7, 0x47

    if-eq v6, v7, :cond_3

    const/16 v7, 0x54

    if-eq v6, v7, :cond_3

    const/16 v7, 0x62

    if-eq v6, v7, :cond_3

    const/16 v7, 0x6b

    if-eq v6, v7, :cond_3

    const/16 v7, 0x6d

    if-eq v6, v7, :cond_3

    const/16 v7, 0x67

    if-eq v6, v7, :cond_3

    const/16 v7, 0x74

    if-ne v6, v7, :cond_1

    goto :goto_2

    :cond_1
    if-lez v5, :cond_2

    .line 444
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v8, 0x11

    invoke-virtual {v0, v6, v5, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 446
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v7, 0x21

    invoke-virtual {v0, v6, v2, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    const/4 v5, -0x1

    goto :goto_3

    :cond_3
    :goto_2
    if-ne v5, v3, :cond_4

    move v5, v4

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 456
    :cond_5
    new-instance p0, Landroid/text/SpannedString;

    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 148
    iget-boolean v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "udrive_home_account_tourists.png"

    .line 149
    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 150
    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->l:Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2142
    invoke-static {}, Lcom/uc/udrive/util/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "udrive_home_account_bg_toursit_saved_info.png"

    goto :goto_0

    :cond_0
    const-string v0, "udrive_home_account_bg_toursit.png"

    goto :goto_0

    :cond_1
    const-string v0, "udrive_home_unlimited_save.png"

    .line 153
    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 154
    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->l:Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-boolean v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->E:Z

    if-eqz v0, :cond_3

    .line 3142
    invoke-static {}, Lcom/uc/udrive/util/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "udrive_home_account_bg_saved_info.png"

    goto :goto_0

    :cond_2
    const-string v0, "udrive_home_account_bg.png"

    goto :goto_0

    :cond_3
    const-string v0, "udrive_home_account_bg_sign_in.png"

    .line 159
    :goto_0
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->o:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->C:Landroid/widget/ImageView;

    const-string v1, "udrive_account_view_data_saved_box.xml"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->D:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->j:Landroid/widget/TextView;

    const-string v1, "udrive_account_info_text_color"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->k:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->t:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->l:Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;

    const-string v1, "udrive_account_info_slogan_color"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->setTextColor(I)V

    .line 169
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/uc/udrive/c$c;->udrive_home_progress_bar_drawable:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 170
    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->c:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->i:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    const-string v2, "udrive_account_info_avatar_border_color"

    invoke-static {v2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setBorderColor(I)V

    .line 172
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->n:Landroid/widget/ImageView;

    const-string v2, "udrive_home_account_tourists_bottom.png"

    invoke-static {v2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->w:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->x:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->A:Landroid/widget/ImageView;

    const-string v1, "udrive_home_account_logged_data_saved_video.svg"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->B:Landroid/widget/ImageView;

    const-string v1, "udrive_home_account_logged_data_saved_download.svg"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->s:Landroid/widget/ImageView;

    const-string v1, "udrive_home_account_logged_data_saved_arrow_right.svg"

    if-eqz v0, :cond_4

    .line 180
    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 183
    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    :cond_5
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/card/a;->a()V

    return-void
.end method

.method private d()J
    .locals 7

    .line 233
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->g:Lcom/uc/udrive/model/entity/DataSavedEntity;

    const-wide v1, 0x7ffffffffffffffeL

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DataSavedEntity;->getDownloadSavedSize()J

    move-result-wide v3

    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->g:Lcom/uc/udrive/model/entity/DataSavedEntity;

    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DataSavedEntity;->getVideoSavedSize()J

    move-result-wide v5

    sub-long v5, v1, v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->g:Lcom/uc/udrive/model/entity/DataSavedEntity;

    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DataSavedEntity;->getVideoSavedSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->g:Lcom/uc/udrive/model/entity/DataSavedEntity;

    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/DataSavedEntity;->getDownloadSavedSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    move-wide v1, v0

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x1

    :goto_0
    return-wide v1
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 460
    iget-wide v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->d:J

    const/4 v2, 0x0

    const-string v3, "#.0"

    invoke-static {v0, v1, v3, v2}, Lcom/uc/udrive/util/f;->a(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 461
    iget-wide v3, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->e:J

    invoke-static {v3, v4}, Lcom/uc/udrive/util/f;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "%s/%s"

    .line 462
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->k:Landroid/widget/TextView;

    const/16 v2, 0xe

    invoke-static {v0, v2}, Lcom/uc/udrive/business/homepage/ui/card/a;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/uc/udrive/business/viewmodel/b/a;Landroidx/lifecycle/h;)V
    .locals 3

    .line 4135
    iget-object v0, p1, Lcom/uc/udrive/business/viewmodel/b/a;->d:Lcom/uc/udrive/d/bs;

    .line 5075
    iget-object v0, v0, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    .line 3220
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5135
    iget-object v0, p1, Lcom/uc/udrive/business/viewmodel/b/a;->d:Lcom/uc/udrive/d/bs;

    .line 6075
    iget-object v0, v0, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    .line 3223
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/d/aa;

    invoke-virtual {v0}, Lcom/uc/udrive/d/aa;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/entity/j;

    if-eqz v0, :cond_0

    .line 3227
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/j;->a()Z

    move-result v1

    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/j;->c()Z

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/uc/udrive/business/homepage/ui/card/a;->a(Lcom/uc/udrive/business/viewmodel/b/a;ZZ)V

    .line 3228
    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/homepage/ui/card/a;->a(Lcom/uc/udrive/model/entity/j;)V

    .line 6174
    :cond_0
    iget-object v0, p1, Lcom/uc/udrive/business/viewmodel/b/a;->c:Lcom/uc/udrive/d/n;

    .line 7087
    iget-object v0, v0, Lcom/uc/udrive/d/n;->b:Landroidx/lifecycle/o;

    .line 194
    new-instance v1, Lcom/uc/udrive/business/homepage/ui/card/b;

    invoke-direct {v1, p0}, Lcom/uc/udrive/business/homepage/ui/card/b;-><init>(Lcom/uc/udrive/business/homepage/ui/card/a;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 7135
    iget-object v0, p1, Lcom/uc/udrive/business/viewmodel/b/a;->d:Lcom/uc/udrive/d/bs;

    .line 8075
    iget-object v0, v0, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    .line 204
    new-instance v1, Lcom/uc/udrive/business/homepage/ui/card/c;

    invoke-direct {v1, p0, p1}, Lcom/uc/udrive/business/homepage/ui/card/c;-><init>(Lcom/uc/udrive/business/homepage/ui/card/a;Lcom/uc/udrive/business/viewmodel/b/a;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final a(Lcom/uc/udrive/business/viewmodel/b/a;ZZ)V
    .locals 10

    .line 248
    iput-boolean p2, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->E:Z

    .line 249
    iput-boolean p3, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->F:Z

    .line 254
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->i:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    invoke-virtual {p2}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->i:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    invoke-virtual {p2}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, -0x1

    .line 256
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 257
    sget v0, Lcom/uc/udrive/c$b;->udrive_home_account_top_margin:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v0

    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 260
    :cond_1
    invoke-direct {p0}, Lcom/uc/udrive/business/homepage/ui/card/a;->d()J

    move-result-wide v0

    .line 261
    iget-boolean v2, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->F:Z

    const-string v3, "#.0"

    const-wide/16 v4, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v2, :cond_4

    .line 262
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->p:Landroid/view/View;

    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->q:Landroid/view/View;

    .line 8142
    invoke-static {}, Lcom/uc/udrive/util/l;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 v9, 0x0

    .line 263
    :cond_2
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->m:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 265
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->l:Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;

    sget p3, Lcom/uc/udrive/c$g;->udrive_home_solgan_toursit:I

    invoke-static {p3}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->t:Landroid/widget/TextView;

    sget p3, Lcom/uc/udrive/c$g;->udrive_account_card_logged_saved:I

    invoke-static {p3}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmp-long p2, v0, v4

    if-lez p2, :cond_3

    .line 270
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->v:Landroid/widget/TextView;

    invoke-static {v0, v1, v3, v7}, Lcom/uc/udrive/util/f;->a(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v6}, Lcom/uc/udrive/business/homepage/ui/card/a;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 272
    :cond_3
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->v:Landroid/widget/TextView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p1, :cond_8

    .line 276
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    new-instance p3, Lcom/uc/udrive/business/homepage/ui/card/d;

    invoke-direct {p3, p0, p1}, Lcom/uc/udrive/business/homepage/ui/card/d;-><init>(Lcom/uc/udrive/business/homepage/ui/card/a;Lcom/uc/udrive/business/viewmodel/b/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    new-instance p3, Lcom/uc/udrive/business/homepage/ui/card/e;

    invoke-direct {p3, p0}, Lcom/uc/udrive/business/homepage/ui/card/e;-><init>(Lcom/uc/udrive/business/homepage/ui/card/a;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 292
    :cond_4
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->q:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-boolean v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->E:Z

    if-eqz v0, :cond_7

    .line 294
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->p:Landroid/view/View;

    .line 9142
    invoke-static {}, Lcom/uc/udrive/util/l;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    .line 294
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->m:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->l:Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;

    sget v1, Lcom/uc/udrive/c$g;->udrive_home_solgan:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->r:Landroid/widget/TextView;

    sget v1, Lcom/uc/udrive/c$g;->udrive_account_card_logged_saved:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->w:Landroid/widget/TextView;

    sget v1, Lcom/uc/udrive/c$g;->udrive_common_video:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->x:Landroid/widget/TextView;

    sget v1, Lcom/uc/udrive/c$g;->udrive_common_download:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->g:Lcom/uc/udrive/model/entity/DataSavedEntity;

    if-eqz v0, :cond_6

    .line 303
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DataSavedEntity;->getVideoSavedSize()J

    move-result-wide v4

    invoke-static {v4, v5, v3, v7}, Lcom/uc/udrive/util/f;->a(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/uc/udrive/business/homepage/ui/card/a;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->g:Lcom/uc/udrive/model/entity/DataSavedEntity;

    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/DataSavedEntity;->getDownloadSavedSize()J

    move-result-wide v1

    invoke-static {v1, v2, v3, v7}, Lcom/uc/udrive/util/f;->a(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/uc/udrive/business/homepage/ui/card/a;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 306
    :cond_6
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->y:Landroid/widget/TextView;

    const-string v1, "#.00"

    .line 9145
    invoke-static {v4, v5, v1, v7}, Lcom/uc/udrive/util/f;->a(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-static {v2, v6}, Lcom/uc/udrive/business/homepage/ui/card/a;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->z:Landroid/widget/TextView;

    .line 10145
    invoke-static {v4, v5, v1, v7}, Lcom/uc/udrive/util/f;->a(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {v1, v6}, Lcom/uc/udrive/business/homepage/ui/card/a;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    :goto_3
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_8

    .line 11142
    invoke-static {}, Lcom/uc/udrive/util/l;->a()Z

    move-result p3

    if-nez p3, :cond_8

    .line 316
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 317
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    goto :goto_4

    .line 320
    :cond_7
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->m:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    if-eqz p1, :cond_8

    .line 323
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    new-instance p3, Lcom/uc/udrive/business/homepage/ui/card/f;

    invoke-direct {p3, p0, p1}, Lcom/uc/udrive/business/homepage/ui/card/f;-><init>(Lcom/uc/udrive/business/homepage/ui/card/a;Lcom/uc/udrive/business/viewmodel/b/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->C:Landroid/widget/ImageView;

    new-instance p3, Lcom/uc/udrive/business/homepage/ui/card/g;

    invoke-direct {p3, p0, p1}, Lcom/uc/udrive/business/homepage/ui/card/g;-><init>(Lcom/uc/udrive/business/homepage/ui/card/a;Lcom/uc/udrive/business/viewmodel/b/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->D:Landroid/widget/ImageView;

    new-instance p3, Lcom/uc/udrive/business/homepage/ui/card/h;

    invoke-direct {p3, p0, p1}, Lcom/uc/udrive/business/homepage/ui/card/h;-><init>(Lcom/uc/udrive/business/homepage/ui/card/a;Lcom/uc/udrive/business/viewmodel/b/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    invoke-direct {p0}, Lcom/uc/udrive/business/homepage/ui/card/a;->c()V

    return-void
.end method

.method public final a(Lcom/uc/udrive/framework/ui/widget/cards/base/c;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/udrive/model/entity/card/a;)V
    .locals 0

    return-void
.end method

.method final a(Lcom/uc/udrive/model/entity/j;)V
    .locals 2

    .line 360
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->i:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 12086
    iget-object p1, p1, Lcom/uc/udrive/model/entity/j;->d:Ljava/lang/String;

    const-string v1, "udrive_home_avatar_icon.png"

    .line 367
    invoke-virtual {v0, p1, v1}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

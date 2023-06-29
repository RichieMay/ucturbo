.class public final Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;,
        Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;
    }
.end annotation


# instance fields
.field private A:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/graphics/drawable/LayerDrawable;

.field private D:Landroid/graphics/drawable/LayerDrawable;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:I

.field private K:I

.field private L:I

.field private M:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

.field private N:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

.field private O:I

.field private P:Z

.field private Q:Landroid/text/Spanned;

.field private R:Landroid/view/animation/DecelerateInterpolator;

.field private S:Z

.field r:Landroid/view/View;

.field s:Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;

.field t:Landroid/view/View;

.field u:Z

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ProgressBar;

.field private x:Landroid/widget/ImageView;

.field private y:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private z:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 105
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(Landroid/view/View;)V

    const/16 v0, 0x3e8

    .line 79
    iput v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->L:I

    .line 80
    sget-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->M:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    .line 81
    sget-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->N:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->P:Z

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1176
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v4, v3, [I

    const-string v5, "download_item_progress_start_color"

    .line 2079
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v0

    const-string v5, "download_item_progress_end_color"

    .line 3079
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    aput v5, v4, v6

    .line 1179
    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1180
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 1184
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v7, v3, [I

    const-string v8, "download_item_progress_fail_color"

    .line 4079
    invoke-static {v8}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v9

    aput v9, v7, v0

    .line 5079
    invoke-static {v8}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v6

    .line 1187
    invoke-direct {v1, v5, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1188
    new-instance v5, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v5, v1, v4, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    .line 1191
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v7, v1, v0

    aput-object v2, v1, v6

    aput-object v2, v1, v3

    new-array v2, v4, [Landroid/graphics/drawable/Drawable;

    .line 1195
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v4, v2, v0

    aput-object v5, v2, v6

    aput-object v5, v2, v3

    .line 1199
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->C:Landroid/graphics/drawable/LayerDrawable;

    .line 1200
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->D:Landroid/graphics/drawable/LayerDrawable;

    const-string v0, "default_iconcolor"

    const-string v1, "download_begin.svg"

    .line 6051
    invoke-static {v1, v0}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1202
    iput-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->E:Landroid/graphics/drawable/Drawable;

    const-string v1, "download_pause.svg"

    .line 7051
    invoke-static {v1, v0}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1203
    iput-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->F:Landroid/graphics/drawable/Drawable;

    const-string v1, "download_file_type_unknown.svg"

    .line 8051
    invoke-static {v1, v0}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1204
    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->G:Landroid/graphics/drawable/Drawable;

    const-string v0, "download_item_download_normal_text_color"

    .line 8079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1206
    iput v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->J:I

    const-string v0, "default_warning"

    .line 9079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1207
    iput v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->K:I

    .line 1112
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090336

    .line 1114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->r:Landroid/view/View;

    const v0, 0x7f090144

    .line 1115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->w:Landroid/widget/ProgressBar;

    .line 1116
    iget v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->L:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1117
    sget-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    invoke-direct {p0, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;)V

    const v0, 0x7f0901ef

    .line 1118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->v:Landroid/widget/ImageView;

    const v0, 0x7f090146

    .line 1119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->B:Landroid/widget/ImageView;

    const v0, 0x7f090143

    .line 1120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->s:Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;

    const/16 v1, 0x8

    .line 1121
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;->setVisibility(I)V

    .line 1122
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->s:Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;

    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;->setDownloadTaskItemViewHolder(Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;)V

    const v0, 0x7f0902da

    .line 1123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->t:Landroid/view/View;

    .line 1124
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f090141

    .line 1126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->x:Landroid/widget/ImageView;

    const v0, 0x7f09014a

    .line 1127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->y:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const v0, 0x7f09014b

    .line 1128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->z:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const v0, 0x7f090145

    .line 1129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->A:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 1130
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->y:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 1131
    invoke-virtual {p1, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1132
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->y:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v0, "default_maintext_gray"

    .line 10079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1132
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 1133
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->z:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v0, "download_item_progress_text_color"

    .line 11079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 1133
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 1134
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->A:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 12079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1134
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 1135
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1136
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x140

    const-string v0, "setting_item_checkbox_off.svg"

    .line 13036
    invoke-static {v0, p1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1138
    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->H:Landroid/graphics/drawable/Drawable;

    const-string v0, "setting_item_checkbox_on.svg"

    .line 14036
    invoke-static {v0, p1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1139
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->I:Landroid/graphics/drawable/Drawable;

    .line 1140
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->v:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f070205

    .line 15116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    add-int/lit8 p1, p1, -0x14

    .line 1142
    iput p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->O:I

    return-void
.end method

.method private a(F)V
    .locals 5

    .line 430
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->R:Landroid/view/animation/DecelerateInterpolator;

    if-nez v0, :cond_0

    .line 431
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->R:Landroid/view/animation/DecelerateInterpolator;

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    float-to-int v2, p1

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x384

    .line 435
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 436
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->R:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 437
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 439
    iget v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->L:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->P:Z

    return-void
.end method

.method private a(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    div-float v0, p1, p2

    :goto_0
    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float v0, v0, p1

    .line 260
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->b(F)V

    return-void
.end method

.method private a(IJJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    long-to-float v0, p2

    long-to-float v1, p4

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    .line 293
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->b(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 295
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->b(F)V

    :goto_0
    long-to-float p2, p2

    long-to-float p3, p4

    .line 298
    invoke-direct {p0, p2, p3}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(FF)V

    const/4 p2, -0x5

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, -0x2

    if-eq p1, p2, :cond_3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    goto/16 :goto_1

    .line 19480
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->w:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    .line 19481
    sget-object p2, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    invoke-direct {p0, p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;)V

    add-int/lit8 p2, p1, -0x1

    int-to-float p2, p2

    .line 19483
    invoke-direct {p0, p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->b(F)V

    int-to-float p1, p1

    .line 19484
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->b(F)V

    .line 19520
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->A:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->K:I

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 19487
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->A:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/16 p2, 0xf

    invoke-virtual {p1, p4, p2, p4, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setPadding(IIII)V

    .line 19489
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->Q:Landroid/text/Spanned;

    if-nez p1, :cond_2

    .line 19490
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p2, 0x7f1001dc

    .line 20146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 19490
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<font color=\'%s\'> %s</font>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "default_purpleblue"

    .line 21079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 19492
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    .line 19493
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 19494
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "#"

    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p5, v0, [Ljava/lang/Object;

    aput-object p2, p5, p4

    const p2, 0x7f100224

    .line 21146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p5, p3

    .line 19498
    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19499
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->Q:Landroid/text/Spanned;

    .line 19502
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->A:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->Q:Landroid/text/Spanned;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 19503
    sget-object p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;)V

    return-void

    .line 21532
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->A:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p1, p4, p4, p4, p4}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setPadding(IIII)V

    .line 21533
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->A:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->J:I

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 21535
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->w:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    sub-int/2addr p1, p3

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->b(F)V

    .line 21536
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->w:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->b(F)V

    .line 21537
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->M:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    sget-object p2, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    if-eq p1, p2, :cond_4

    .line 21538
    sget-object p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;)V

    .line 21540
    :cond_4
    sget-object p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;)V

    .line 307
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->A:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const p2, 0x7f100203

    .line 22146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 307
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private a(IJJJZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    long-to-float v0, p2

    long-to-float p4, p4

    div-float p4, v0, p4

    :goto_0
    const/high16 p5, 0x447a0000    # 1000.0f

    if-eqz p8, :cond_1

    mul-float p4, p4, p5

    .line 267
    invoke-direct {p0, p4}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(F)V

    goto :goto_1

    :cond_1
    mul-float p4, p4, p5

    .line 269
    invoke-direct {p0, p4}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->b(F)V

    .line 271
    :goto_1
    iget-object p4, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->A:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p8, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    const-wide/16 v0, 0x400

    mul-long p6, p6, v0

    invoke-interface {p8, p6, p7}, Lcom/ucturbo/base/f/b;->a(J)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "/s"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p4, 0x1

    if-eq p1, p4, :cond_4

    const/4 p5, 0x3

    if-eq p1, p5, :cond_2

    goto :goto_2

    .line 277
    :cond_2
    iget-boolean p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->S:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->u:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->s:Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;

    .line 279
    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 280
    invoke-static {p2, p3}, Lcom/uc/browser/core/download/g/b;->a(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 281
    invoke-direct {p0, p4, p4}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(ZZ)V

    .line 282
    iput-boolean p4, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->S:Z

    :cond_3
    :goto_2
    return-void

    .line 274
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->A:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const p2, 0x7f1004ea

    .line 19146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 274
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 408
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 409
    iget v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->O:I

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 411
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->r:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(Landroid/view/View;F)V

    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 1

    if-eqz p0, :cond_0

    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 425
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/uc/e/m;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 557
    invoke-virtual {p0}, Lcom/uc/e/m;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25352
    iget-object p1, p0, Lcom/uc/e/m;->a:Ljava/lang/Object;

    .line 558
    instance-of p1, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;

    if-eqz p1, :cond_1

    .line 26352
    iget-object p1, p0, Lcom/uc/e/m;->a:Ljava/lang/Object;

    .line 560
    check-cast p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 563
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->x:Landroid/widget/ImageView;

    .line 564
    invoke-virtual {p0}, Lcom/uc/e/m;->j()Ljava/lang/String;

    move-result-object p0

    .line 563
    invoke-static {p0}, Lcom/ucweb/a/a/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/b/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 566
    :cond_0
    iget-object p0, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->x:Landroid/widget/ImageView;

    .line 27142
    invoke-static {p2}, Lcom/uc/framework/resources/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 566
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/uc/e/m;Z)V
    .locals 12

    .line 332
    invoke-virtual {p1}, Lcom/uc/e/m;->e()J

    move-result-wide v2

    .line 333
    invoke-virtual {p1}, Lcom/uc/e/m;->d()J

    move-result-wide v4

    .line 334
    invoke-virtual {p1}, Lcom/uc/e/m;->f()I

    move-result v1

    .line 335
    invoke-virtual {p1}, Lcom/uc/e/m;->g()J

    move-result-wide v6

    .line 336
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->y:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p1}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->z:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v9, v2, v3}, Lcom/ucturbo/base/f/b;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v9, v4, v5}, Lcom/ucturbo/base/f/b;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/uc/e/m;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/ucweb/a/a/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/ucturbo/feature/downloadpage/normaldownload/b/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-ne v1, v11, :cond_2

    .line 340
    invoke-direct {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->y()V

    .line 341
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->A:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const v1, 0x7f1004ea

    .line 23146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    cmp-long p1, v4, v9

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p1, v2

    long-to-float v1, v4

    div-float v8, p1, v1

    :goto_0
    mul-float v8, v8, v0

    if-eqz p2, :cond_1

    .line 344
    invoke-direct {p0, v8}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(F)V

    return-void

    .line 346
    :cond_1
    invoke-direct {p0, v8}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->b(F)V

    return-void

    :cond_2
    const/4 v11, 0x5

    if-ne v1, v11, :cond_5

    .line 350
    invoke-direct {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->y()V

    .line 351
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->A:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const v1, 0x7f10021e

    .line 24146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    cmp-long p1, v4, v9

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    long-to-float p1, v2

    long-to-float v1, v4

    div-float v8, p1, v1

    :goto_1
    mul-float v8, v8, v0

    if-eqz p2, :cond_4

    .line 354
    invoke-direct {p0, v8}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(F)V

    return-void

    .line 356
    :cond_4
    invoke-direct {p0, v8}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->b(F)V

    return-void

    :cond_5
    const/4 v0, -0x3

    if-ne v1, v0, :cond_6

    long-to-float p2, v2

    long-to-float v0, v4

    .line 360
    invoke-direct {p0, p2, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(FF)V

    .line 361
    invoke-direct {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->x()V

    .line 362
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->b(Lcom/uc/e/m;)V

    return-void

    :cond_6
    const/4 p1, 0x3

    if-ne v1, p1, :cond_7

    .line 365
    invoke-direct {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->y()V

    move-object v0, p0

    move v8, p2

    .line 366
    invoke-direct/range {v0 .. v8}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(IJJJZ)V

    return-void

    .line 369
    :cond_7
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->M:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    sget-object p2, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    if-eq p1, p2, :cond_8

    .line 370
    sget-object p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;)V

    :cond_8
    move-object v0, p0

    .line 372
    invoke-direct/range {v0 .. v5}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(IJJ)V

    return-void
.end method

.method private a(Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;)V
    .locals 1

    .line 544
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->M:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    if-eqz p1, :cond_2

    .line 546
    sget-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    if-ne p1, v0, :cond_1

    .line 550
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->D:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 547
    :cond_2
    :goto_0
    sget-object p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->M:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    .line 548
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->C:Landroid/graphics/drawable/LayerDrawable;

    .line 552
    :goto_1
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;)V
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->N:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 509
    sget-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 512
    :cond_1
    sget-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

    if-ne p1, v0, :cond_2

    .line 513
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->N:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

    .line 514
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    .line 510
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->N:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

    .line 511
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    if-eqz p1, :cond_1

    .line 151
    iput-boolean p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->u:Z

    .line 152
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->s:Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->s:Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;

    const/16 v0, 0x140

    const-string v1, "play_video_downloading.svg"

    .line 16036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    .line 155
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->s:Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;->setAlpha(F)V

    return-void

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->s:Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;

    const p2, 0x3e19999a    # 0.15f

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;->setAlpha(F)V

    return-void

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->s:Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;->setVisibility(I)V

    return-void
.end method

.method public static a(Lcom/uc/e/m;)Z
    .locals 2

    .line 18061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 250
    invoke-static {v0}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/e/m;->a()I

    move-result p0

    .line 18555
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/l;->c(I)Lcom/uc/framework/a/a/a/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 251
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->N()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 252
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->r()I

    move-result p0

    const/16 v0, 0x3ed

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized b(F)V
    .locals 2

    monitor-enter p0

    float-to-int p1, p1

    .line 448
    :try_start_0
    iget v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->L:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->P:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->M:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    sget-object v1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;->c:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    if-ne v0, v1, :cond_2

    .line 454
    sget-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    invoke-direct {p0, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;)V

    .line 457
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 388
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 389
    iget v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->O:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 391
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->r:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(Landroid/view/View;F)V

    return-void
.end method

.method private b(Lcom/uc/e/m;)V
    .locals 3

    .line 25070
    sget-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/a$a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/a;

    .line 556
    invoke-virtual {p1}, Lcom/uc/e/m;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ucturbo/feature/downloadpage/normaldownload/view/-$$Lambda$l$gAD_1fvR6fn8nHODO9mVzVqxK8Y;

    invoke-direct {v2, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/-$$Lambda$l$gAD_1fvR6fn8nHODO9mVzVqxK8Y;-><init>(Lcom/uc/e/m;)V

    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->r:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/a;->a(Ljava/lang/String;Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/g$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$VcEqh5qTp-rGP20eSuHmCaImXjI(Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$gAD_1fvR6fn8nHODO9mVzVqxK8Y(Lcom/uc/e/m;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(Lcom/uc/e/m;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$s0CjDMadrMRqONx1VXm9Ie_ljsI(Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private v()V
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 385
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 386
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 387
    new-instance v1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/-$$Lambda$l$s0CjDMadrMRqONx1VXm9Ie_ljsI;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/-$$Lambda$l$s0CjDMadrMRqONx1VXm9Ie_ljsI;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393
    new-instance v1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/m;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/m;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 400
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private w()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 405
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 406
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 407
    new-instance v1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/-$$Lambda$l$VcEqh5qTp-rGP20eSuHmCaImXjI;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/-$$Lambda$l$VcEqh5qTp-rGP20eSuHmCaImXjI;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 413
    new-instance v1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/n;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/n;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 420
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private x()V
    .locals 4

    .line 465
    sget-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;->c:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    .line 466
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->A:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 467
    invoke-direct {p0, v1, v1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(ZZ)V

    .line 472
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->B:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 473
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;)V

    .line 475
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private y()V
    .locals 2

    .line 524
    sget-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;

    invoke-direct {p0, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$b;)V

    .line 525
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->A:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->J:I

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 526
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->M:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    sget-object v1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    if-eq v0, v1, :cond_0

    .line 527
    sget-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;

    invoke-direct {p0, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(Lcom/ucturbo/feature/downloadpage/normaldownload/view/l$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/e/m;IZ)V
    .locals 4

    .line 211
    invoke-direct {p0, p1, p3}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(Lcom/uc/e/m;Z)V

    .line 16364
    iget-object p3, p1, Lcom/uc/e/m;->b:Ljava/lang/Object;

    .line 212
    instance-of p3, p3, Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 17364
    iget-object p3, p1, Lcom/uc/e/m;->b:Ljava/lang/Object;

    .line 212
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    goto :goto_1

    .line 233
    :cond_1
    invoke-virtual {p0, p3}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->b(Z)V

    .line 234
    invoke-direct {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->w()V

    goto :goto_1

    .line 226
    :cond_2
    invoke-virtual {p0, p3}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->b(Z)V

    .line 227
    invoke-direct {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->v()V

    .line 229
    invoke-direct {p0, v1, v1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(ZZ)V

    goto :goto_1

    .line 218
    :cond_3
    invoke-virtual {p0, p3}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->b(Z)V

    .line 219
    iget-object p3, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->r:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->r:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    .line 221
    :cond_4
    iget-object p3, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->r:Landroid/view/View;

    iget v3, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->O:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {p3, v3}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(Landroid/view/View;F)V

    goto :goto_1

    .line 215
    :cond_5
    iget-object p3, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    if-ne p2, v2, :cond_9

    .line 239
    :cond_7
    invoke-static {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(Lcom/uc/e/m;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 240
    invoke-virtual {p1}, Lcom/uc/e/m;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/uc/browser/core/download/g/b;->a(J)Z

    move-result p1

    .line 241
    invoke-direct {p0, v0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(ZZ)V

    goto :goto_2

    .line 243
    :cond_8
    invoke-direct {p0, v1, v1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(ZZ)V

    .line 245
    :goto_2
    iput-boolean v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->S:Z

    :cond_9
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->H:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

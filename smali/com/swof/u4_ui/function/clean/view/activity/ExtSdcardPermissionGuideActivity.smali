.class public Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;
.super Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;-><init>()V

    return-void
.end method

.method private e()V
    .locals 8

    .line 103
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->b:Landroid/view/View;

    .line 3060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray10"

    .line 103
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "background_gray"

    .line 106
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lcom/swof/utils/u;->a(F)I

    move-result v2

    int-to-float v2, v2

    .line 105
    invoke-static {v1, v2}, Lcom/swof/u4_ui/e/b;->a(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 108
    iget-object v4, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 109
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x1

    .line 111
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x2

    .line 112
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 113
    invoke-static {v5}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    .line 5060
    sget-object v5, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v7, "darkgray"

    .line 114
    invoke-virtual {v5, v7}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6060
    sget-object v5, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v6, "gray25"

    .line 115
    invoke-virtual {v5, v6}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->f:Landroid/widget/TextView;

    .line 7060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "orange"

    .line 120
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lcom/swof/utils/u;->a(F)I

    move-result v2

    int-to-float v2, v2

    .line 119
    invoke-static {v1, v2}, Lcom/swof/u4_ui/e/b;->a(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->f:Landroid/widget/TextView;

    .line 8060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "title_white"

    .line 121
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->a(Landroid/os/Bundle;)V

    .line 48
    sget p1, Lcom/swof/f$f;->activity_ext_sdcard_permission:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->setContentView(I)V

    .line 49
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->a:Ljava/lang/String;

    .line 50
    sget p1, Lcom/swof/f$e;->header_line:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->b:Landroid/view/View;

    .line 51
    sget p1, Lcom/swof/f$e;->card_container:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->g:Landroid/view/ViewGroup;

    .line 52
    sget p1, Lcom/swof/f$e;->set_btn:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->f:Landroid/widget/TextView;

    .line 54
    sget p1, Lcom/swof/f$e;->step_desc_1:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->c:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->sdcard_permission_step_1_detail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    sget p1, Lcom/swof/f$e;->step_desc_2:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->d:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->sdcard_permission_step_2_detail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    sget p1, Lcom/swof/f$e;->step_desc_3:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->e:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->sdcard_permission_step_3_detail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/swof/u4_ui/function/clean/view/activity/f;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/function/clean/view/activity/f;-><init>(Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget p1, Lcom/swof/f$e;->title_text:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 70
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-static {p1}, Lcom/swof/u4_ui/e;->a(Landroid/widget/TextView;)V

    const-string p1, "49"

    .line 74
    invoke-static {p1}, Lcom/swof/wa/a;->b(Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->e()V

    return-void
.end method

.method public final c_()V
    .locals 2

    .line 94
    invoke-super {p0}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->c_()V

    .line 95
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->a:Ljava/lang/String;

    .line 2056
    invoke-static {v0}, Lcom/swof/utils/e;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2057
    invoke-static {v0}, Lcom/swof/utils/e;->a(Landroid/net/Uri;)Z

    move-result v0

    const-string v1, "delete"

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 96
    invoke-static {v1, v0}, Lcom/swof/junkclean/g/a;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 98
    invoke-static {v1, v0}, Lcom/swof/junkclean/g/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final j()V
    .locals 0

    .line 126
    invoke-super {p0}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->j()V

    .line 127
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->e()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 85
    invoke-super {p0, p1, p2, p3}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->a:Ljava/lang/String;

    invoke-static {p0, p3, p1}, Lcom/swof/utils/e;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 88
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->finish()V

    :cond_0
    return-void
.end method

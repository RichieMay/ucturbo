.class public Lcom/swof/u4_ui/home/ui/ShareActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/swof/u4_ui/home/ui/ShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "entry"

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/text/Spanned;)V
    .locals 8

    .line 156
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 16060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "orange"

    .line 157
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 158
    check-cast p0, Landroid/text/Spannable;

    .line 159
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    .line 160
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 161
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 162
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 163
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 164
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x21

    .line 165
    invoke-interface {p0, v4, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 55
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->a(Landroid/os/Bundle;)V

    .line 56
    sget p1, Lcom/swof/f$f;->activity_share:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->setContentView(I)V

    .line 1095
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "entry"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->d:Ljava/lang/String;

    .line 58
    sget p1, Lcom/swof/f$e;->share_title_banner:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->e:Landroid/view/View;

    .line 59
    sget p1, Lcom/swof/f$e;->swof_share_back_btn:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->c:Landroid/widget/TextView;

    .line 61
    invoke-static {p1}, Lcom/swof/u4_ui/e;->a(Landroid/widget/TextView;)V

    .line 62
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->c:Landroid/widget/TextView;

    .line 2027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_invite:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget p1, Lcom/swof/f$e;->swof_share_tips_tv:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->f:Landroid/widget/TextView;

    .line 3027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_share_tips:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    sget p1, Lcom/swof/f$e;->swof_share_ap_container:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->b:Landroid/view/View;

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget p1, Lcom/swof/f$e;->swof_share_bt_container:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->a:Landroid/view/View;

    .line 71
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/swof/f$c;->swof_padding_10:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 75
    sget v1, Lcom/swof/f$e;->swof_share_ap_tv:I

    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->g:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 77
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->g:Landroid/widget/TextView;

    .line 4027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_share_ap:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    sget v1, Lcom/swof/f$e;->swof_share_bt_tv:I

    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->h:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 81
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->h:Landroid/widget/TextView;

    .line 5027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_share_bt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget p1, Lcom/swof/f$e;->step_detail_1:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->i:Landroid/widget/TextView;

    .line 84
    sget p1, Lcom/swof/f$e;->step_detail_2:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->j:Landroid/widget/TextView;

    .line 86
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/f/t;->c()V

    .line 87
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/ShareActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/swof/transport/t;->a(Ljava/lang/String;Z)V

    new-array p1, v1, [Ljava/lang/String;

    .line 5054
    new-instance v2, Lcom/swof/wa/WaLog$a;

    invoke-direct {v2}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v3, "view"

    .line 5116
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v3, "share"

    .line 5126
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 5131
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 5057
    invoke-static {v2, p1}, Lcom/swof/wa/e;->a(Lcom/swof/wa/WaLog$a;[Ljava/lang/String;)V

    .line 5242
    invoke-virtual {v2}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 5243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    .line 89
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->d:Ljava/lang/String;

    .line 5604
    new-instance v2, Lcom/swof/wa/c$a;

    invoke-direct {v2}, Lcom/swof/wa/c$a;-><init>()V

    const-string v3, "invite"

    .line 6054
    iput-object v3, v2, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    .line 6059
    iput-object v0, v2, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    .line 6064
    iput-object v0, v2, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v0, "i_entry"

    .line 5607
    invoke-virtual {v2, v0, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    .line 6076
    invoke-virtual {p1}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/wa/c;->b()V

    const-string p1, "23"

    .line 90
    invoke-static {p1}, Lcom/swof/wa/a;->b(Ljava/lang/String;)V

    .line 6122
    sget p1, Lcom/swof/f$e;->line_gray:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray10"

    .line 6123
    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6124
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8060
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "gray"

    .line 6125
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    .line 9060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray75"

    .line 6126
    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 6127
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6128
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6129
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6130
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6131
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->a:Landroid/view/View;

    .line 10060
    sget-object v3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v4, "background_gray"

    .line 6131
    invoke-virtual {v3, v4}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;I)V

    .line 6132
    sget v2, Lcom/swof/f$e;->step_title_1:I

    invoke-virtual {p0, v2, p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->b(II)V

    .line 6133
    sget v2, Lcom/swof/f$e;->step_title_2:I

    invoke-virtual {p0, v2, p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->b(II)V

    .line 6134
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6135
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6136
    sget p1, Lcom/swof/f$e;->share_btn_bt:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 11060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "title_white"

    .line 6137
    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "bg_shape_bt_invite_btn"

    .line 6138
    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6140
    sget p1, Lcom/swof/f$g;->swof_bt_invite_step_detail_1:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 6141
    invoke-static {p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->a(Landroid/text/Spanned;)V

    .line 6142
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6143
    sget p1, Lcom/swof/f$g;->swof_bt_invite_step_detail_2:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 6144
    invoke-static {p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->a(Landroid/text/Spanned;)V

    .line 6145
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6146
    sget p1, Lcom/swof/f$e;->icon_share_bt:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 6147
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object v0

    .line 13048
    iget-object v0, v0, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    if-eqz v0, :cond_0

    .line 6148
    invoke-interface {v0}, Lcom/swof/u4_ui/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 6151
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->b:Landroid/view/View;

    const-string v1, "ck"

    const-string v2, "share"

    if-ne p1, v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/ShareActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/swof/transport/t;->a(Ljava/lang/String;Z)V

    .line 102
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/swof/u4_ui/home/ui/ApShareActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->d:Ljava/lang/String;

    const-string v3, "key_entry"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->startActivity(Landroid/content/Intent;)V

    .line 105
    new-instance p1, Lcom/swof/wa/WaLog$a;

    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 13116
    iput-object v1, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 13126
    iput-object v2, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 13131
    iput-object v2, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    const-string v0, "ap"

    .line 13136
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 13242
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 13243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 108
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/swof/transport/t;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 14116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 14126
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 14189
    iput-object p1, v0, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    .line 15131
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    const-string p1, "bt"

    .line 15136
    iput-object p1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 15242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 15243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/ShareActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

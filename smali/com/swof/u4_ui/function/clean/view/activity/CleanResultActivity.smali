.class public Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;
.super Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/function/clean/view/b/a;


# instance fields
.field a:Lcom/swof/u4_ui/function/clean/b/a;

.field b:Landroid/widget/TextView;

.field c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/swof/u4_ui/view/RingProgressView;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private o:Landroid/view/ViewStub;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/view/ViewGroup;

.field private r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->h:J

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->n:Z

    .line 372
    new-instance v0, Lcom/swof/u4_ui/function/clean/view/activity/e;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/function/clean/view/activity/e;-><init>(Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;)V

    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->r:Ljava/lang/Runnable;

    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 183
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 184
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 169
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    .line 170
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9060
    sget-object v3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v4, "background_gray"

    .line 172
    invoke-virtual {v3, v4}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {p0, v3}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->a(Landroid/view/View;I)V

    .line 10060
    sget-object p0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v3, "darkgray"

    .line 173
    invoke-virtual {p0, v3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11060
    sget-object p0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "gray25"

    .line 174
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12060
    sget-object p0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "orange"

    .line 177
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcom/swof/utils/u;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 176
    invoke-static {p0, v0}, Lcom/swof/u4_ui/e/b;->a(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13060
    sget-object p0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "title_white"

    .line 178
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic f()V
    .locals 2

    .line 15327
    :goto_0
    invoke-static {}, Lcom/swof/u4_ui/home/ui/a;->a()Lcom/swof/u4_ui/home/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/a;->b()Landroid/app/Activity;

    move-result-object v0

    .line 15328
    instance-of v1, v0, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;

    if-eqz v1, :cond_0

    .line 15329
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->b:Landroid/widget/TextView;

    .line 2060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray"

    .line 143
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->j:Landroid/view/View;

    .line 3060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray10"

    .line 144
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 149
    iget-object v2, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->q:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 150
    instance-of v3, v2, Landroid/view/ViewStub;

    if-nez v3, :cond_0

    .line 154
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->a(Landroid/view/ViewGroup;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->e:Landroid/widget/TextView;

    .line 4060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "darkgray"

    .line 157
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->f:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->n:Z

    const-string v3, "orange"

    if-eqz v1, :cond_2

    .line 5060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 159
    invoke-virtual {v1, v3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 6060
    :cond_2
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 159
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 158
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->g:Lcom/swof/u4_ui/view/RingProgressView;

    .line 7060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "background_gray"

    .line 161
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 8060
    sget-object v2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 162
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v2

    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/swof/u4_ui/view/RingProgressView;->a(II)V

    .line 164
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->i()V

    return-void
.end method

.method private i()V
    .locals 5

    .line 215
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v0, "keyJunkCleanSize"

    .line 216
    invoke-static {v0}, Lcom/swof/junkclean/b;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 217
    invoke-static {v0, v1}, Lcom/swof/utils/f;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->clean_card_item_desc_invite_friends:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 14060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "orange"

    .line 219
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/swof/u4_ui/e/b;->a(Landroid/text/Spanned;I)V

    .line 220
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 237
    invoke-static {}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->o()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/swof/utils/f;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-wide v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->h:J

    sub-long p1, v0, p1

    long-to-float p1, p1

    long-to-float p2, v0

    const v0, 0x3c23d70a    # 0.01f

    mul-float p2, p2, v0

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 369
    iget-object p2, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->g:Lcom/swof/u4_ui/view/RingProgressView;

    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/view/RingProgressView;->setProgress(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 78
    invoke-super {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->a(Landroid/os/Bundle;)V

    .line 79
    sget p1, Lcom/swof/f$f;->activity_clean_result:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->setContentView(I)V

    .line 81
    sget p1, Lcom/swof/f$e;->stub_extra_card:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->o:Landroid/view/ViewStub;

    .line 82
    sget p1, Lcom/swof/f$e;->card_container:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->q:Landroid/view/ViewGroup;

    .line 84
    sget p1, Lcom/swof/f$e;->clean_state_text:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->f:Landroid/widget/TextView;

    .line 85
    sget p1, Lcom/swof/f$e;->clean_size_desc:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->d:Landroid/widget/TextView;

    .line 86
    sget p1, Lcom/swof/f$e;->size_text:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->e:Landroid/widget/TextView;

    .line 88
    invoke-static {}, Lcom/swof/junkclean/e/a;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->h:J

    .line 89
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/swof/utils/f;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    sget p1, Lcom/swof/f$e;->cleaning_item:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->b:Landroid/widget/TextView;

    .line 93
    sget p1, Lcom/swof/f$e;->header_line:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->j:Landroid/view/View;

    .line 94
    sget p1, Lcom/swof/f$e;->invite_friends_area:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->k:Landroid/view/View;

    .line 95
    sget p1, Lcom/swof/f$e;->invite_title:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->m:Landroid/widget/TextView;

    .line 97
    sget p1, Lcom/swof/f$e;->ring_progress:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/view/RingProgressView;

    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->g:Lcom/swof/u4_ui/view/RingProgressView;

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/view/RingProgressView;->setProgress(I)V

    .line 100
    sget p1, Lcom/swof/f$e;->invite_btn:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->l:Landroid/widget/TextView;

    .line 101
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    sget p1, Lcom/swof/f$e;->title_text:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 104
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-static {p1}, Lcom/swof/u4_ui/e;->a(Landroid/widget/TextView;)V

    const-string p1, "48"

    .line 108
    invoke-static {p1}, Lcom/swof/wa/a;->b(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "clean_entry"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->c:Ljava/lang/String;

    const-string v1, "1"

    .line 1118
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1119
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->o:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->p:Landroid/view/ViewGroup;

    .line 1125
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1126
    sget v1, Lcom/swof/f$g;->resume_transmission:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    .line 1127
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1128
    sget v1, Lcom/swof/f$g;->continue_file_transfer:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x2

    .line 1129
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1130
    sget v0, Lcom/swof/f$g;->text_go:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1131
    new-instance v0, Lcom/swof/u4_ui/function/clean/view/activity/b;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/function/clean/view/activity/b;-><init>(Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->g()V

    return-void
.end method

.method public final a(Lcom/swof/bean/FileBean;)V
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_menu_delete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->i:Ljava/lang/String;

    .line 357
    :cond_1
    iget-object p1, p1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 358
    sget-object v0, Lcom/swof/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    sget-object v0, Lcom/swof/a;->a:Ljava/lang/String;

    const-string v1, "/sdcard"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 361
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 362
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->f:Landroid/widget/TextView;

    sget v1, Lcom/swof/f$g;->text_cleaned:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 249
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->f:Landroid/widget/TextView;

    .line 15060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "orange"

    .line 249
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final c_()V
    .locals 2

    .line 203
    invoke-super {p0}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->c_()V

    .line 204
    invoke-static {}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->o()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->a:Lcom/swof/u4_ui/function/clean/b/a;

    if-eqz v0, :cond_0

    .line 13061
    invoke-static {v0}, Lcom/swof/junkclean/c/e;->b(Lcom/swof/junkclean/c/d;)V

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->a:Lcom/swof/u4_ui/function/clean/b/a;

    .line 13107
    :cond_0
    sget-object v0, Lcom/swof/junkclean/e/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13108
    sget-object v0, Lcom/swof/junkclean/e/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 13

    .line 253
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->g:Lcom/swof/u4_ui/view/RingProgressView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/view/RingProgressView;->setProgress(I)V

    .line 254
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->e:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->h:J

    invoke-static {v1, v2}, Lcom/swof/utils/f;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->i()V

    .line 257
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/swof/u4_ui/function/clean/view/activity/c;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/function/clean/view/activity/c;-><init>(Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->n:Z

    .line 15272
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->c:Ljava/lang/String;

    const-string v2, "4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->c:Ljava/lang/String;

    const-string v2, "5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15273
    :cond_1
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->p:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    .line 15274
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->o:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->p:Landroid/view/ViewGroup;

    .line 15277
    :cond_2
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->p:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 15278
    iget-object v3, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->p:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 15279
    iget-object v4, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->p:Landroid/view/ViewGroup;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 15281
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-string v8, "refer_size"

    invoke-virtual {v5, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 15283
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/swof/utils/c;->c(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v5, v10, v6

    if-ltz v5, :cond_3

    cmp-long v5, v10, v8

    if-gez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 15285
    :goto_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v5, :cond_4

    sget v7, Lcom/swof/f$g;->clean_more:I

    goto :goto_1

    :cond_4
    sget v7, Lcom/swof/f$g;->resume_download:I

    :goto_1
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_5

    .line 15286
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v12, Lcom/swof/f$g;->clean_more_desc:I

    new-array v0, v0, [Ljava/lang/Object;

    sub-long/2addr v8, v10

    .line 15287
    invoke-static {v8, v9}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v2

    .line 15286
    invoke-virtual {v7, v12, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 15287
    :cond_5
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/swof/f$g;->resume_incomplete_download:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15288
    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15289
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15290
    sget v0, Lcom/swof/f$g;->text_go:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15291
    new-instance v0, Lcom/swof/u4_ui/function/clean/view/activity/d;

    invoke-direct {v0, p0, v5}, Lcom/swof/u4_ui/function/clean/view/activity/d;-><init>(Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;Z)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15320
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->p:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->a(Landroid/view/ViewGroup;)V

    :cond_6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 189
    invoke-super {p0}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->j()V

    .line 190
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/swof/f$e;->invite_btn:I

    if-ne v0, v1, :cond_0

    .line 227
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/swof/u4_ui/home/ui/ShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "4"

    .line 229
    invoke-static {p0, v0}, Lcom/swof/u4_ui/home/ui/ShareActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "0"

    .line 230
    invoke-static {v0}, Lcom/swof/junkclean/g/a;->b(Ljava/lang/String;)V

    .line 232
    :cond_0
    invoke-super {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 195
    invoke-super {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 196
    new-instance p1, Lcom/swof/u4_ui/function/clean/b/a;

    invoke-direct {p1, p0}, Lcom/swof/u4_ui/function/clean/b/a;-><init>(Lcom/swof/u4_ui/function/clean/view/b/a;)V

    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->a:Lcom/swof/u4_ui/function/clean/b/a;

    .line 198
    invoke-static {}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->o()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->r:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

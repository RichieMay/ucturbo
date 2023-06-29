.class public Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;
.super Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;
.source "ProGuard"

# interfaces
.implements Lcom/swof/junkclean/c/d;
.implements Lcom/swof/junkclean/c/l;
.implements Lcom/swof/u4_ui/function/clean/view/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;
    }
.end annotation


# instance fields
.field a:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

.field private b:I

.field private c:I

.field private d:Lcom/swof/u4_ui/function/clean/b/e;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;-><init>()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->j:Landroid/view/View;

    .line 3060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray10"

    .line 159
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->k:Landroid/view/View;

    .line 4060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 160
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->i:Landroid/view/View;

    .line 5060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "background_white"

    .line 161
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->g:Landroid/widget/TextView;

    .line 6060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray"

    .line 163
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->h:Landroid/widget/TextView;

    .line 7060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 164
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->m:Landroid/widget/TextView;

    .line 8060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray25"

    .line 165
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    .line 168
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->l:Landroid/widget/ImageView;

    .line 9060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "swof_icon_empty_page"

    .line 168
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 2

    .line 216
    iget v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "47"

    return-object v0

    :cond_1
    const-string v0, "46"

    return-object v0

    :cond_2
    const-string v0, "45"

    return-object v0

    :cond_3
    const-string v0, "44"

    return-object v0

    :cond_4
    const-string v0, "43"

    return-object v0

    :cond_5
    const-string v0, "42"

    return-object v0
.end method

.method private p()V
    .locals 3

    .line 280
    invoke-static {}, Lcom/swof/junkclean/e/a;->d()Z

    move-result v0

    .line 281
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 283
    iget v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->text_uninstall:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_menu_delete:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0xff08

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/swof/junkclean/e/a;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 274
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->p()V

    .line 276
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->i()V

    return-void
.end method

.method public final a(ILcom/swof/bean/FileBean;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->a:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 320
    invoke-static {}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->o()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/swof/u4_ui/function/clean/view/activity/g;

    invoke-direct {v0, p0, p2}, Lcom/swof/u4_ui/function/clean/view/activity/g;-><init>(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;Lcom/swof/bean/FileBean;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 332
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->d:Lcom/swof/u4_ui/function/clean/b/e;

    invoke-virtual {p1}, Lcom/swof/u4_ui/function/clean/b/e;->b()V

    :cond_1
    if-nez p2, :cond_2

    .line 336
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->p()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 90
    invoke-super {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->a(Landroid/os/Bundle;)V

    .line 91
    sget p1, Lcom/swof/f$f;->activity_junk_detail:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->setContentView(I)V

    .line 93
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "junk_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->b:I

    .line 94
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "card_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->c:I

    .line 96
    sget p1, Lcom/swof/f$e;->title_text:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 97
    iget v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->c:I

    invoke-static {v1}, Lcom/swof/u4_ui/function/clean/a/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    sget v1, Lcom/swof/f$e;->delete_layout:I

    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->i:Landroid/view/View;

    .line 101
    sget v2, Lcom/swof/f$e;->header_line:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->k:Landroid/view/View;

    .line 103
    sget v1, Lcom/swof/f$e;->delete_btn:I

    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->g:Landroid/widget/TextView;

    .line 104
    iget v2, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->b:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 105
    sget v2, Lcom/swof/f$g;->text_uninstall:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 108
    :cond_0
    sget v1, Lcom/swof/f$e;->select_all:I

    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->h:Landroid/widget/TextView;

    .line 109
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 113
    sget v1, Lcom/swof/f$e;->loading_view:I

    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->e:Landroid/view/View;

    .line 114
    sget v1, Lcom/swof/f$e;->header_line:I

    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->j:Landroid/view/View;

    .line 116
    sget v1, Lcom/swof/f$e;->content_list:I

    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->f:Landroid/widget/ListView;

    .line 1199
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1200
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/high16 v5, 0x42640000    # 57.0f

    .line 1201
    invoke-static {v5}, Lcom/swof/utils/u;->a(F)I

    move-result v5

    invoke-direct {v4, v0, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1200
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v3, v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 118
    new-instance v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    invoke-direct {v0, p0, v2}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;-><init>(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;B)V

    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->a:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    .line 119
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    sget v0, Lcom/swof/f$e;->empty_view:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 123
    sget v0, Lcom/swof/f$e;->layout_empty_imageview:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->l:Landroid/widget/ImageView;

    .line 124
    sget v0, Lcom/swof/f$e;->layout_empty_textview:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->m:Landroid/widget/TextView;

    .line 2061
    sget-object v0, Lcom/swof/junkclean/c/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static {p0}, Lcom/swof/junkclean/c/e;->a(Lcom/swof/junkclean/c/d;)V

    .line 128
    iget v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->b:I

    .line 2413
    sput v0, Lcom/swof/junkclean/e/a;->b:I

    .line 130
    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    invoke-static {p1}, Lcom/swof/u4_ui/e;->a(Landroid/widget/TextView;)V

    .line 133
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->i()V

    .line 135
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/swof/wa/a;->b(Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->l()V

    return-void
.end method

.method final a(Lcom/swof/bean/FileBean;Ljava/lang/String;)V
    .locals 4

    .line 646
    iget v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->b:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/swof/bean/FileBean;->s:I

    .line 649
    :goto_0
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 13750
    iget-boolean v0, v0, Lcom/swof/f/t;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    .line 650
    :goto_1
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->m()Ljava/lang/String;

    move-result-object v1

    .line 651
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 652
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 14015
    new-instance v2, Lcom/swof/wa/c$a;

    invoke-direct {v2}, Lcom/swof/wa/c$a;-><init>()V

    const-string v3, "f_mgr"

    .line 14054
    iput-object v3, v2, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    .line 14059
    iput-object v3, v2, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v3, "consum"

    .line 14064
    iput-object v3, v2, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v3, "conn"

    .line 14019
    invoke-virtual {v2, v3, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    const-string v2, "page"

    .line 14020
    invoke-virtual {v0, v2, v1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    const-string v1, "filet"

    .line 14021
    invoke-virtual {v0, v1, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    const-string v0, "con_t"

    .line 14022
    invoke-virtual {p1, v0, p2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    .line 14076
    invoke-virtual {p1}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public final a(Lcom/swof/junkclean/entity/a;)V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->a:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    .line 13348
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->a:Ljava/util/ArrayList;

    .line 13349
    iget p1, p1, Lcom/swof/junkclean/entity/a;->a:I

    iput p1, v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->b:I

    .line 13351
    invoke-virtual {v0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->notifyDataSetChanged()V

    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    .line 245
    invoke-static {}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->o()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final c_()V
    .locals 3

    .line 189
    invoke-super {p0}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->c_()V

    .line 9065
    sget-object v0, Lcom/swof/junkclean/c/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 191
    invoke-static {p0}, Lcom/swof/junkclean/c/e;->b(Lcom/swof/junkclean/c/d;)V

    .line 192
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->d:Lcom/swof/u4_ui/function/clean/b/e;

    if-eqz v0, :cond_1

    .line 11073
    sget-object v1, Lcom/swof/junkclean/e/b$a;->a:Lcom/swof/junkclean/e/b;

    .line 10059
    iget v2, v0, Lcom/swof/u4_ui/function/clean/b/e;->b:I

    .line 11108
    iget-object v1, v1, Lcom/swof/junkclean/e/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 11110
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12027
    :cond_0
    sget-object v1, Lcom/swof/junkclean/c/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 10061
    invoke-static {v0}, Lcom/swof/junkclean/c/e;->b(Lcom/swof/junkclean/c/b;)V

    .line 10062
    invoke-static {}, Lcom/swof/junkclean/e/a;->c()V

    const/4 v0, -0x1

    .line 12413
    sput v0, Lcom/swof/junkclean/e/a;->b:I

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->d:Lcom/swof/u4_ui/function/clean/b/e;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method final i()V
    .locals 3

    .line 293
    iget v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/swof/f$g;->select_old_files:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/swof/f$g;->select_all:I

    .line 294
    :goto_0
    iget v2, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->b:I

    if-ne v2, v1, :cond_1

    sget v1, Lcom/swof/f$g;->select_old_files:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/swof/f$g;->empty_all:I

    .line 296
    :goto_1
    iget-object v2, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->a:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    invoke-virtual {v2}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 298
    iget-object v2, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->a:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    invoke-virtual {v2}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 299
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 301
    :cond_2
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 173
    invoke-super {p0}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->j()V

    .line 174
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->l()V

    .line 175
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->a:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method final k()V
    .locals 2

    .line 745
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 746
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 747
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 749
    :cond_0
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 772
    sget-boolean v0, Lcom/swof/u4_ui/home/ui/view/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 773
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    return-void

    .line 777
    :cond_0
    invoke-static {}, Lcom/swof/junkclean/e/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->a:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    .line 22340
    invoke-virtual {v0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->e()V

    return-void

    .line 782
    :cond_1
    invoke-super {p0}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 657
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/swof/f$e;->list_item:I

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    .line 658
    sget v0, Lcom/swof/f$e;->data:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/FileBean;

    const-string v0, "0"

    .line 14753
    invoke-virtual {p0, p1, v0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->a(Lcom/swof/bean/FileBean;Ljava/lang/String;)V

    .line 14755
    instance-of v0, p1, Lcom/swof/bean/AppBean;

    if-eqz v0, :cond_1

    .line 14756
    move-object v0, p1

    check-cast v0, Lcom/swof/bean/AppBean;

    .line 14757
    iget v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->b:I

    if-eq v1, v2, :cond_0

    iget-boolean v1, v0, Lcom/swof/bean/AppBean;->h:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/swof/bean/AppBean;->i:Z

    if-nez v1, :cond_1

    .line 14760
    :cond_0
    :try_start_0
    iget-object p1, v0, Lcom/swof/bean/AppBean;->a:Ljava/lang/String;

    .line 16027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 15665
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    .line 15666
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 15667
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "package"

    const/4 v3, 0x0

    .line 15668
    invoke-static {v2, p1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15669
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 14767
    :cond_1
    invoke-static {p1, p0}, Lcom/swof/u4_ui/utils/utils/k;->a(Lcom/swof/bean/FileBean;Landroid/app/Activity;)V

    return-void

    .line 662
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/swof/f$e;->delete_btn:I

    if-ne v0, v1, :cond_5

    .line 16694
    iget p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->b:I

    if-ne p1, v2, :cond_3

    .line 16741
    invoke-static {}, Lcom/swof/junkclean/e/a;->b()V

    goto :goto_0

    .line 17702
    :cond_3
    invoke-static {}, Lcom/swof/junkclean/e/a;->a()Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x17

    .line 17703
    new-instance v0, Lcom/swof/u4_ui/function/clean/view/activity/h;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/function/clean/view/activity/h;-><init>(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;)V

    .line 18094
    invoke-static {p1, p0, v0}, Lcom/swof/u4_ui/home/ui/view/a/a;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    goto :goto_0

    .line 17717
    :cond_4
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->k()V

    .line 665
    :goto_0
    invoke-static {}, Lcom/swof/junkclean/e/a;->e()J

    move-result-wide v0

    invoke-static {}, Lcom/swof/junkclean/e/a;->f()I

    move-result p1

    iget v2, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->b:I

    .line 19076
    new-instance v3, Lcom/swof/wa/c$a;

    invoke-direct {v3}, Lcom/swof/wa/c$a;-><init>()V

    const-string v4, "j_clean"

    .line 20054
    iput-object v4, v3, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v4, "delete"

    .line 20059
    iput-object v4, v3, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v4, "start"

    .line 20064
    iput-object v4, v3, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    .line 19080
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "size"

    invoke-virtual {v3, v1, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    .line 19081
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "num"

    invoke-virtual {v0, v1, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    .line 19082
    invoke-static {v2}, Lcom/swof/junkclean/g/a;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "d_type"

    invoke-virtual {p1, v1, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    .line 20076
    invoke-virtual {p1}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/wa/c;->b()V

    return-void

    .line 669
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/swof/f$e;->select_all:I

    if-ne v0, v1, :cond_9

    .line 670
    iget p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 671
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->a:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    invoke-virtual {p1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 672
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->a:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    .line 20340
    invoke-virtual {p1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->d()V

    return-void

    .line 674
    :cond_6
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->a:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    invoke-static {p1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->a(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;)V

    return-void

    .line 680
    :cond_7
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->a:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    invoke-virtual {p1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->b()Z

    move-result p1

    if-nez p1, :cond_8

    .line 681
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->a:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    .line 21340
    invoke-virtual {p1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->a()V

    .line 682
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->h:Landroid/widget/TextView;

    sget v0, Lcom/swof/f$g;->empty_all:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 684
    :cond_8
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->a:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    invoke-static {p1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->a(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;)V

    .line 685
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->h:Landroid/widget/TextView;

    sget v0, Lcom/swof/f$g;->select_all:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 690
    :cond_9
    invoke-super {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 182
    invoke-super {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 183
    new-instance p1, Lcom/swof/u4_ui/function/clean/b/e;

    iget v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->b:I

    invoke-direct {p1, p0, v0}, Lcom/swof/u4_ui/function/clean/b/e;-><init>(Lcom/swof/u4_ui/function/clean/view/b/c;I)V

    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->d:Lcom/swof/u4_ui/function/clean/b/e;

    .line 184
    invoke-virtual {p1}, Lcom/swof/u4_ui/function/clean/b/e;->b()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    .line 142
    invoke-super {p0}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->onRestart()V

    .line 144
    iget v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->d:Lcom/swof/u4_ui/function/clean/b/e;

    invoke-virtual {v0}, Lcom/swof/u4_ui/function/clean/b/e;->b()V

    .line 149
    :cond_0
    invoke-static {}, Lcom/swof/u4_ui/home/ui/a;->a()Lcom/swof/u4_ui/home/ui/a;

    move-result-object v0

    const-class v1, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    if-eqz v0, :cond_1

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/core/app/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

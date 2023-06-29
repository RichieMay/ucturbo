.class public final Lcom/swof/u4_ui/home/ui/b/h;
.super Lcom/swof/u4_ui/home/ui/b/m;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/b/m<",
        "Lcom/swof/bean/AppBean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/swof/u4_ui/home/ui/a/a;

.field private d:Lcom/swof/u4_ui/home/ui/a/a;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Lcom/swof/u4_ui/home/ui/e/b;

.field private w:Landroid/widget/FrameLayout;

.field private x:I

.field private y:Landroid/widget/FrameLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/m;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 166
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/h;->j()V

    .line 167
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/h;->b()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/h;->h:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 181
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/h;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->d:Lcom/swof/u4_ui/home/ui/a/a;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->m:Lcom/swof/u4_ui/home/ui/a/a;

    .line 186
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->g:Landroid/view/View;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lcom/swof/u4_ui/utils/c;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 187
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->h:Landroid/view/View;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lcom/swof/u4_ui/utils/c;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/h;->g:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 171
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/h;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/h;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->c:Lcom/swof/u4_ui/home/ui/a/a;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->m:Lcom/swof/u4_ui/home/ui/a/a;

    .line 176
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->g:Landroid/view/View;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lcom/swof/u4_ui/utils/c;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 177
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->h:Landroid/view/View;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lcom/swof/u4_ui/utils/c;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 190
    :goto_0
    iput p1, p0, Lcom/swof/u4_ui/home/ui/b/h;->x:I

    return-void
.end method

.method private b()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->y:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 202
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 6

    .line 91
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->a(Landroid/view/View;)V

    .line 92
    sget v0, Lcom/swof/f$e;->app_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->w:Landroid/widget/FrameLayout;

    .line 93
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->k:Landroid/widget/FrameLayout;

    sget v1, Lcom/swof/f$e;->layout_empty_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->y:Landroid/widget/FrameLayout;

    .line 94
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->k:Landroid/widget/FrameLayout;

    sget v1, Lcom/swof/f$e;->layout_empty_textview:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->z:Landroid/widget/TextView;

    .line 1213
    sget v0, Lcom/swof/f$e;->swof_app_list_installed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->a:Landroid/widget/ListView;

    .line 1214
    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1215
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->a:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/h;->A()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1216
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/swof/u4_ui/home/ui/a/i;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/h;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/b/h;->v:Lcom/swof/u4_ui/home/ui/e/b;

    invoke-direct {v1, v4, v5}, Lcom/swof/u4_ui/home/ui/a/i;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;)V

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/b/h;->c:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2206
    sget v0, Lcom/swof/f$e;->swof_app_list_download:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->b:Landroid/widget/ListView;

    .line 2207
    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2208
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->b:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/h;->A()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 2209
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/swof/u4_ui/home/ui/a/i;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/h;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/b/h;->v:Lcom/swof/u4_ui/home/ui/e/b;

    invoke-direct {v1, v2, v4}, Lcom/swof/u4_ui/home/ui/a/i;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;)V

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/b/h;->d:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3106
    sget v0, Lcom/swof/f$e;->swof_category_left_lv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->g:Landroid/view/View;

    .line 3107
    sget v0, Lcom/swof/f$e;->swof_category_right_lv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->h:Landroid/view/View;

    .line 3108
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->g:Landroid/view/View;

    sget v1, Lcom/swof/f$e;->cate_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->e:Landroid/widget/TextView;

    .line 3109
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->h:Landroid/view/View;

    sget v1, Lcom/swof/f$e;->cate_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->f:Landroid/widget/TextView;

    .line 3110
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->g:Landroid/view/View;

    sget v1, Lcom/swof/f$e;->id_cate_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->i:Landroid/view/View;

    .line 4060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "darkgray"

    .line 3111
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3112
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->h:Landroid/view/View;

    sget v1, Lcom/swof/f$e;->id_cate_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->u:Landroid/view/View;

    .line 5060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 3113
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3115
    sget v0, Lcom/swof/f$e;->item1_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3116
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_installed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3118
    sget v0, Lcom/swof/f$e;->item2_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3119
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_storage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-direct {p0, v3}, Lcom/swof/u4_ui/home/ui/b/h;->a(I)V

    .line 5161
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5162
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget v0, Lcom/swof/f$e;->cate_title_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected final a(Lcom/swof/u4_ui/home/ui/view/a/i$a;Lcom/swof/bean/FileBean;Ljava/util/List;Lcom/swof/u4_ui/home/ui/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/u4_ui/home/ui/view/a/i$a;",
            "Lcom/swof/bean/FileBean;",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;",
            "Lcom/swof/u4_ui/home/ui/a/a;",
            ")V"
        }
    .end annotation

    .line 323
    invoke-super {p0, p1, p2, p3, p4}, Lcom/swof/u4_ui/home/ui/b/m;->a(Lcom/swof/u4_ui/home/ui/view/a/i$a;Lcom/swof/bean/FileBean;Ljava/util/List;Lcom/swof/u4_ui/home/ui/a/a;)V

    .line 324
    iget p3, p1, Lcom/swof/u4_ui/home/ui/view/a/i$a;->a:I

    const/16 p4, 0x8

    if-eq p3, p4, :cond_0

    goto/16 :goto_1

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/h;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    .line 11352
    iget p4, p2, Lcom/swof/bean/FileBean;->s:I

    const/4 v0, 0x6

    if-ne p4, v0, :cond_1

    instance-of p4, p2, Lcom/swof/bean/AppBean;

    if-eqz p4, :cond_1

    .line 12909
    new-instance p4, Lcom/swof/wa/c$a;

    invoke-direct {p4}, Lcom/swof/wa/c$a;-><init>()V

    const-string v0, "f_mgr"

    .line 13054
    iput-object v0, p4, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    .line 13059
    iput-object v0, p4, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v0, "appinfo"

    .line 13064
    iput-object v0, p4, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v0, "14"

    const-string v1, "page"

    .line 12912
    invoke-virtual {p4, v1, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p4

    .line 13076
    invoke-virtual {p4}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p4

    invoke-virtual {p4}, Lcom/swof/wa/c;->b()V

    .line 11354
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 11355
    invoke-virtual {p4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11356
    check-cast p2, Lcom/swof/bean/AppBean;

    iget-object p2, p2, Lcom/swof/bean/AppBean;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "package"

    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11357
    invoke-virtual {p3, p4}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 327
    :cond_1
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/h;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    invoke-virtual {p2}, Lcom/swof/u4_ui/home/ui/view/a/i;->dismiss()V

    .line 328
    new-instance p2, Lcom/swof/wa/WaLog$a;

    invoke-direct {p2}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string p3, "ck"

    .line 13116
    iput-object p3, p2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string p3, "home"

    .line 13126
    iput-object p3, p2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string p3, "app"

    .line 14131
    iput-object p3, p2, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    const-string p3, "ac_more_dt"

    .line 14136
    iput-object p3, p2, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 332
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p3

    .line 14750
    iget-boolean p3, p3, Lcom/swof/f/t;->f:Z

    if-eqz p3, :cond_2

    const-string p3, "lk"

    goto :goto_0

    :cond_2
    const-string p3, "uk"

    .line 15121
    :goto_0
    iput-object p3, p2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 332
    iget-object p3, p1, Lcom/swof/u4_ui/home/ui/view/a/i$a;->c:Lcom/swof/bean/FileBean;

    iget-wide p3, p3, Lcom/swof/bean/FileBean;->n:J

    .line 333
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 15155
    iput-object p3, p2, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 333
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/a/i$a;->c:Lcom/swof/bean/FileBean;

    iget-object p1, p1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    const/4 p3, 0x0

    .line 334
    invoke-static {p1, p3}, Lcom/swof/utils/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object p1

    .line 15242
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 15243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    :goto_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AppBean;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/h;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "type"

    .line 224
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 225
    iget v1, p0, Lcom/swof/u4_ui/home/ui/b/h;->x:I

    if-eq v1, p2, :cond_1

    return-void

    .line 228
    :cond_1
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/h;->w:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 5244
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 5247
    :cond_2
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/h;->b()V

    if-nez p2, :cond_3

    .line 5249
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/h;->a:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-ne p2, v1, :cond_5

    .line 5251
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/h;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    .line 5275
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/h;->b:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5276
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/h;->a:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5277
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/h;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5278
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/h;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/h;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/h;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    if-nez p2, :cond_7

    .line 5235
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/h;->c:Lcom/swof/u4_ui/home/ui/a/a;

    if-nez p1, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_6
    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/a/a;->b(Ljava/util/List;)V

    goto :goto_2

    :cond_7
    if-ne p2, v1, :cond_9

    .line 5237
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/h;->d:Lcom/swof/u4_ui/home/ui/a/a;

    if-nez p1, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_8
    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/a/a;->b(Ljava/util/List;)V

    .line 6257
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/h;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    .line 6258
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/h;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6261
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/swof/u4_ui/home/ui/d/a;->a()Lcom/swof/u4_ui/home/ui/d/a;

    move-result-object v1

    .line 7100
    iget-object v2, v1, Lcom/swof/u4_ui/home/ui/d/a;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    .line 7101
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_3

    .line 7103
    :cond_b
    iget-object v2, v1, Lcom/swof/u4_ui/home/ui/d/a;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    .line 7104
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/d/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    .line 6261
    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6262
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/h;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7266
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/h;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_d

    .line 7267
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/h;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7269
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/swof/u4_ui/home/ui/d/a;->a()Lcom/swof/u4_ui/home/ui/d/a;

    move-result-object p2

    .line 8111
    iget-object v2, p2, Lcom/swof/u4_ui/home/ui/d/a;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    .line 8112
    iget-object p2, p2, Lcom/swof/u4_ui/home/ui/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_4

    .line 8114
    :cond_e
    iget-object v2, p2, Lcom/swof/u4_ui/home/ui/d/a;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    .line 8115
    invoke-virtual {p2}, Lcom/swof/u4_ui/home/ui/d/a;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7269
    :cond_f
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7270
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/h;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .line 316
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->a(Ljava/util/List;)V

    .line 317
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/h;->v:Lcom/swof/u4_ui/home/ui/e/b;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/e/b;->i_()V

    return-void
.end method

.method protected final b(Lcom/swof/bean/FileBean;)V
    .locals 5

    .line 342
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->x:I

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/h;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/swof/f$g;->swof_app_info:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/swof/u4_ui/home/ui/view/a/i$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/i;->a(Lcom/swof/u4_ui/home/ui/view/a/i$a;)V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/h;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/swof/f$g;->delete_alert:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/swof/u4_ui/home/ui/view/a/i$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/i;->a(Lcom/swof/u4_ui/home/ui/view/a/i$a;)V

    .line 346
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/h;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/swof/f$g;->swof_send_file:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/swof/u4_ui/home/ui/view/a/i$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/i;->a(Lcom/swof/u4_ui/home/ui/view/a/i$a;)V

    .line 347
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/h;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/swof/f$g;->swof_file_properties:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/swof/u4_ui/home/ui/view/a/i$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/i;->a(Lcom/swof/u4_ui/home/ui/view/a/i$a;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->c:Lcom/swof/u4_ui/home/ui/a/a;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/a/a;->a(Z)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->d:Lcom/swof/u4_ui/home/ui/a/a;

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/a/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "app"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "4"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "14"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 153
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->x:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 293
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->g:Landroid/view/View;

    const-string v1, "app"

    const-string v2, "home"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    .line 294
    invoke-direct {p0, v3}, Lcom/swof/u4_ui/home/ui/b/h;->a(I)V

    .line 295
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/h;->v:Lcom/swof/u4_ui/home/ui/e/b;

    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->x:I

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/e/b;->d(I)V

    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "a_i_t"

    .line 296
    invoke-static {v2, v1, v0, p1}, Lcom/swof/wa/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->h:Landroid/view/View;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 298
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/b/h;->a(I)V

    .line 299
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->v:Lcom/swof/u4_ui/home/ui/e/b;

    iget v4, p0, Lcom/swof/u4_ui/home/ui/b/h;->x:I

    invoke-virtual {v0, v4}, Lcom/swof/u4_ui/home/ui/e/b;->d(I)V

    .line 300
    invoke-static {}, Lcom/swof/u4_ui/home/ui/d/a;->a()Lcom/swof/u4_ui/home/ui/d/a;

    move-result-object v0

    .line 10121
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/d/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 301
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/h;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "a_download"

    .line 303
    invoke-static {v2, v1, v0, p1}, Lcom/swof/wa/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 305
    :cond_3
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->onClick(Landroid/view/View;)V

    return-void
.end method

.method protected final t()I
    .locals 1

    .line 311
    sget v0, Lcom/swof/f$f;->swof_fragment_share_app:I

    return v0
.end method

.method protected final u()Lcom/swof/u4_ui/home/ui/e/k;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->v:Lcom/swof/u4_ui/home/ui/e/b;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/b;

    new-instance v1, Lcom/swof/u4_ui/home/ui/c/a;

    invoke-direct {v1}, Lcom/swof/u4_ui/home/ui/c/a;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/swof/u4_ui/home/ui/e/b;-><init>(Lcom/swof/u4_ui/home/ui/k;Lcom/swof/u4_ui/home/ui/c/p;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->v:Lcom/swof/u4_ui/home/ui/e/b;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/h;->v:Lcom/swof/u4_ui/home/ui/e/b;

    return-object v0
.end method

.method protected final v()Ljava/lang/String;
    .locals 4

    .line 132
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_empty_content:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_tab_name_app:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 132
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

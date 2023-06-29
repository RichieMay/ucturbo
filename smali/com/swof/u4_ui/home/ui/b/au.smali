.class public Lcom/swof/u4_ui/home/ui/b/au;
.super Lcom/swof/u4_ui/home/ui/b/m;
.source "ProGuard"

# interfaces
.implements Lcom/swof/e/f;
.implements Lcom/swof/u4_ui/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/b/m<",
        "Lcom/swof/bean/FileBean;",
        ">;",
        "Lcom/swof/e/f;",
        "Lcom/swof/u4_ui/a/m;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/ListView;

.field b:Landroid/widget/ListView;

.field c:Lcom/swof/u4_ui/home/ui/e/i;

.field d:Lcom/swof/u4_ui/home/ui/a/am;

.field e:Lcom/swof/u4_ui/home/ui/a/am;

.field f:I

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private u:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/m;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/au;->f:I

    return-void
.end method

.method static a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 71
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/swof/bean/FileBean;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 315
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/au;->c:Lcom/swof/u4_ui/home/ui/e/i;

    if-eqz p1, :cond_0

    .line 316
    iget p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->f:I

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/e/i;->d(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "recordType"

    .line 211
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 212
    iget v1, p0, Lcom/swof/u4_ui/home/ui/b/au;->f:I

    if-eq p2, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_4

    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-nez p2, :cond_3

    .line 220
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->a:Landroid/widget/ListView;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 221
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->b:Landroid/widget/ListView;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 222
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->e:Lcom/swof/u4_ui/home/ui/a/am;

    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/a/am;->b(Ljava/util/List;)V

    return-void

    .line 225
    :cond_3
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->a:Landroid/widget/ListView;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 226
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->b:Landroid/widget/ListView;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 228
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->d:Lcom/swof/u4_ui/home/ui/a/am;

    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/a/am;->b(Ljava/util/List;)V

    return-void

    .line 216
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/au;->w()V

    return-void
.end method

.method public final a_(Z)V
    .locals 1

    .line 322
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->a_(Z)V

    .line 323
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/au;->c:Lcom/swof/u4_ui/home/ui/e/i;

    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/au;->f:I

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/e/i;->d(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 260
    iget p1, p0, Lcom/swof/u4_ui/home/ui/b/au;->f:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 261
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/au;->e:Lcom/swof/u4_ui/home/ui/a/am;

    if-eqz p1, :cond_1

    .line 262
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/a/am;->a(Z)V

    return-void

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/au;->d:Lcom/swof/u4_ui/home/ui/a/am;

    if-eqz p1, :cond_1

    .line 265
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/a/am;->a(Z)V

    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "hist"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "26"

    return-object v0
.end method

.method public final g_()I
    .locals 1

    .line 333
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/au;->f:I

    if-eqz v0, :cond_0

    const/16 v0, -0xde

    return v0

    :cond_0
    const/16 v0, -0xdf

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 328
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/au;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/au;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/au;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 303
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->onAttach(Landroid/app/Activity;)V

    .line 304
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/transport/ae;->a(Lcom/swof/e/f;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 309
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/b/m;->onDetach()V

    .line 310
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/ae;->b(Lcom/swof/e/f;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 86
    invoke-super {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/b/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    sget p2, Lcom/swof/f$e;->swof_history_receive_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->h:Landroid/widget/TextView;

    .line 1027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_tab_receive:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    sget p2, Lcom/swof/f$e;->swof_history_send_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->g:Landroid/widget/TextView;

    .line 2027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_tab_send:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->g:Landroid/widget/TextView;

    new-instance v0, Lcom/swof/u4_ui/home/ui/b/av;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/av;-><init>(Lcom/swof/u4_ui/home/ui/b/au;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->h:Landroid/widget/TextView;

    new-instance v0, Lcom/swof/u4_ui/home/ui/b/aw;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/aw;-><init>(Lcom/swof/u4_ui/home/ui/b/au;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    sget p2, Lcom/swof/f$e;->swof_tab_history_receive_listview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->a:Landroid/widget/ListView;

    .line 137
    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 139
    sget p2, Lcom/swof/f$e;->swof_tab_history_send_listview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->b:Landroid/widget/ListView;

    .line 140
    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 142
    sget p2, Lcom/swof/f$e;->swof_history_empty_textview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->i:Landroid/widget/TextView;

    .line 2060
    sget-object p2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "swof_icon_empty_page"

    .line 143
    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/high16 v0, 0x42b40000    # 90.0f

    .line 144
    invoke-static {v0}, Lcom/swof/utils/u;->a(F)I

    move-result v0

    const/high16 v1, 0x43020000    # 130.0f

    .line 145
    invoke-static {v1}, Lcom/swof/utils/u;->a(F)I

    move-result v1

    const/4 v2, 0x0

    .line 146
    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/au;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    new-instance p2, Lcom/swof/u4_ui/home/ui/a/am;

    .line 3027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 149
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/au;->c:Lcom/swof/u4_ui/home/ui/e/i;

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/b/au;->b:Landroid/widget/ListView;

    invoke-direct {p2, v0, v3, v4}, Lcom/swof/u4_ui/home/ui/a/am;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;)V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->d:Lcom/swof/u4_ui/home/ui/a/am;

    .line 150
    new-instance p2, Lcom/swof/u4_ui/home/ui/a/am;

    .line 4027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 150
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/au;->c:Lcom/swof/u4_ui/home/ui/e/i;

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/b/au;->a:Landroid/widget/ListView;

    invoke-direct {p2, v0, v3, v4}, Lcom/swof/u4_ui/home/ui/a/am;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;)V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->e:Lcom/swof/u4_ui/home/ui/a/am;

    .line 153
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->b:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/au;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 155
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->a:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/au;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 157
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/au;->d:Lcom/swof/u4_ui/home/ui/a/am;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/au;->e:Lcom/swof/u4_ui/home/ui/a/am;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161
    iget p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->f:I

    if-nez p2, :cond_0

    .line 162
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/au;->h:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/swof/u4_ui/home/ui/b/au;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 163
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->e:Lcom/swof/u4_ui/home/ui/a/am;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->m:Lcom/swof/u4_ui/home/ui/a/a;

    goto :goto_0

    .line 165
    :cond_0
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/au;->g:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/swof/u4_ui/home/ui/b/au;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 166
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->d:Lcom/swof/u4_ui/home/ui/a/am;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->m:Lcom/swof/u4_ui/home/ui/a/a;

    .line 168
    :goto_0
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->c:Lcom/swof/u4_ui/home/ui/e/i;

    if-eqz p2, :cond_1

    .line 169
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/au;->f:I

    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/home/ui/e/i;->d(I)V

    .line 172
    :cond_1
    sget p2, Lcom/swof/f$e;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->u:Landroid/view/View;

    .line 173
    sget p2, Lcom/swof/f$e;->swof_history_select_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->b(Landroid/view/ViewGroup;)V

    .line 4341
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/au;->i:Landroid/widget/TextView;

    .line 5060
    sget-object p2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "gray"

    .line 4341
    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4342
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/au;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 189
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->setArguments(Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/au;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/au;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "first_select_receive"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/swof/u4_ui/home/ui/b/au;->f:I

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 295
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 296
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/au;->c:Lcom/swof/u4_ui/home/ui/e/i;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/au;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    if-nez p1, :cond_0

    .line 297
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/au;->c:Lcom/swof/u4_ui/home/ui/e/i;

    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/au;->f:I

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/e/i;->d(I)V

    :cond_0
    return-void
.end method

.method protected final t()I
    .locals 1

    .line 65
    sget v0, Lcom/swof/f$f;->swof_fragment_history:I

    return v0
.end method

.method protected final u()Lcom/swof/u4_ui/home/ui/e/k;
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/au;->c:Lcom/swof/u4_ui/home/ui/e/i;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/i;

    new-instance v1, Lcom/swof/u4_ui/home/ui/c/n;

    invoke-direct {v1}, Lcom/swof/u4_ui/home/ui/c/n;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/swof/u4_ui/home/ui/e/i;-><init>(Lcom/swof/u4_ui/home/ui/k;Lcom/swof/u4_ui/home/ui/c/p;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/au;->c:Lcom/swof/u4_ui/home/ui/e/i;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/au;->c:Lcom/swof/u4_ui/home/ui/e/i;

    return-object v0
.end method

.method protected final v()Ljava/lang/String;
    .locals 4

    .line 7027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 253
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_empty_content:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 254
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/au;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/swof/u4_ui/home/ui/b/au;->f:I

    if-nez v3, :cond_0

    sget v3, Lcom/swof/f$g;->swof_tab_receive:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/swof/f$g;->swof_tab_send:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 253
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final w()V
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/au;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/au;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/au;->a:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/au;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/au;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/au;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final y()Landroid/view/View;
    .locals 4

    const/high16 v0, 0x41900000    # 18.0f

    .line 197
    invoke-static {v0}, Lcom/swof/utils/u;->a(F)I

    move-result v0

    .line 199
    new-instance v1, Landroid/view/View;

    .line 6027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 199
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6060
    sget-object v2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v3, "background_white"

    .line 200
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v2

    .line 201
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 202
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

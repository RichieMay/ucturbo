.class public Lcom/swof/u4_ui/home/ui/b/d;
.super Lcom/swof/u4_ui/home/ui/b/m;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/b/m<",
        "Lcom/swof/bean/FileBean;",
        ">;",
        "Lcom/swof/u4_ui/a/g;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field protected a:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

.field protected b:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

.field protected c:Landroid/view/View;

.field protected d:Z

.field public e:Ljava/lang/String;

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Z

.field protected i:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/m;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->v:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->w:Ljava/lang/String;

    const-string v1, ""

    .line 53
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/b/d;->x:Ljava/lang/String;

    const/4 v1, 0x0

    .line 63
    iput v1, p0, Lcom/swof/u4_ui/home/ui/b/d;->y:I

    .line 64
    iput-boolean v1, p0, Lcom/swof/u4_ui/home/ui/b/d;->z:Z

    .line 66
    iput v1, p0, Lcom/swof/u4_ui/home/ui/b/d;->f:I

    .line 67
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->g:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Lcom/swof/u4_ui/home/ui/b/d;->h:Z

    .line 71
    iput-boolean v1, p0, Lcom/swof/u4_ui/home/ui/b/d;->i:Z

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;ZZ)Lcom/swof/u4_ui/home/ui/b/d;
    .locals 6

    const/4 v0, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 107
    invoke-static/range {v0 .. v5}, Lcom/swof/u4_ui/home/ui/b/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)Lcom/swof/u4_ui/home/ui/b/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)Lcom/swof/u4_ui/home/ui/b/d;
    .locals 3

    .line 112
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/d;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/b/d;-><init>()V

    .line 113
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "default_name"

    .line 114
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "path"

    .line 115
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "view_type"

    .line 116
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "show_check_view"

    .line 117
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "manager_by_view_pager"

    .line 118
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    const-string p2, "show_folder"

    .line 119
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "show_root"

    .line 120
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p0, :cond_0

    const-string p1, "file_name"

    .line 122
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/d;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->n:Landroid/widget/AbsListView;

    new-instance v1, Lcom/swof/u4_ui/home/ui/b/g;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/b/g;-><init>(Lcom/swof/u4_ui/home/ui/b/d;I)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->a:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->setPath(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->b:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->setPath(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 6

    .line 135
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->a(Landroid/view/View;)V

    .line 136
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "path"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->w:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->v:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->f:I

    .line 139
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "default_name"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->u:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_name"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->g:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->v:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->i:Z

    if-eqz v0, :cond_3

    .line 1176
    :cond_0
    invoke-static {}, Lcom/swof/utils/q;->a()Lcom/swof/utils/q;

    move-result-object v0

    .line 2166
    iget-object v0, v0, Lcom/swof/utils/q;->a:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 146
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v1, 0x0

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->v:Ljava/lang/String;

    .line 3027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_storage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->u:Ljava/lang/String;

    goto :goto_0

    .line 149
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_3

    .line 150
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/b/d;->u:Ljava/lang/String;

    .line 151
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/b/d;->v:Ljava/lang/String;

    .line 155
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->v:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->w:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x6

    const-string v3, "view_type"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->y:I

    .line 159
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "show_check_view"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->d:Z

    .line 161
    sget v0, Lcom/swof/f$e;->swof_doc_listview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->n:Landroid/widget/AbsListView;

    .line 163
    sget v0, Lcom/swof/f$e;->swof_tab_doc_empty_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->c:Landroid/view/View;

    .line 164
    sget v1, Lcom/swof/f$e;->layout_empty_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->A:Landroid/widget/TextView;

    .line 165
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/d;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/d;->j()V

    .line 3182
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->f:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->j:Lcom/swof/u4_ui/home/ui/e/k;

    instance-of v0, v0, Lcom/swof/u4_ui/home/ui/e/a;

    if-eqz v0, :cond_4

    .line 3183
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->j:Lcom/swof/u4_ui/home/ui/e/k;

    check-cast v0, Lcom/swof/u4_ui/home/ui/e/a;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/b/d;->f:I

    .line 4067
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "keyType"

    const-string v5, "VIRTURAL"

    .line 4068
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "keyRecordId"

    .line 4069
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4070
    iput-object v3, v0, Lcom/swof/u4_ui/home/ui/e/a;->a:Landroid/content/Intent;

    .line 4071
    iput-object v2, v0, Lcom/swof/u4_ui/home/ui/e/a;->b:Ljava/lang/String;

    .line 3185
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->a:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/d;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3186
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->b:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/d;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3187
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->v:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/swof/u4_ui/home/ui/b/d;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 4226
    :cond_4
    iput-object v2, p0, Lcom/swof/u4_ui/home/ui/b/d;->x:Ljava/lang/String;

    .line 4228
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->a:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/d;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4229
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->b:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/d;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4230
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/b/d;->a(Ljava/lang/String;)Z

    .line 4392
    :goto_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->A:Landroid/widget/TextView;

    .line 5060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray25"

    .line 4392
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4393
    sget v0, Lcom/swof/f$e;->layout_empty_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 6060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "swof_icon_empty_page"

    .line 4393
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Landroid/content/Intent;)V
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

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 290
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->n:Landroid/widget/AbsListView;

    invoke-virtual {v0, p2}, Landroid/widget/AbsListView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 291
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/d;->w()V

    .line 296
    :goto_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->m:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/a/a;->b(Ljava/util/List;)V

    .line 297
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8305
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 8306
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    iget-object v0, v0, Lcom/swof/bean/FileBean;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/d;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8307
    invoke-direct {p0, p2}, Lcom/swof/u4_ui/home/ui/b/d;->a(I)V

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const/4 p1, 0x0

    .line 8312
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/d;->g:Ljava/lang/String;

    return-void

    .line 299
    :cond_4
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/d;->m:Lcom/swof/u4_ui/home/ui/a/a;

    instance-of p1, p1, Lcom/swof/u4_ui/home/ui/a/ae;

    if-eqz p1, :cond_5

    .line 300
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/d;->m:Lcom/swof/u4_ui/home/ui/a/a;

    check-cast p1, Lcom/swof/u4_ui/home/ui/a/ae;

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/a/ae;->a(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/b/d;->a(I)V

    :cond_5
    return-void
.end method

.method public final a()Z
    .locals 6

    .line 326
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/a/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/a/i;->dismiss()V

    return v1

    .line 330
    :cond_0
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->d:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/d;->e()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 331
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->j:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {v0, v2}, Lcom/swof/u4_ui/home/ui/e/k;->a(Z)V

    return v1

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->v:Ljava/lang/String;

    if-nez v0, :cond_2

    return v2

    .line 338
    :cond_2
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/d;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->e:Ljava/lang/String;

    .line 9244
    invoke-static {}, Lcom/swof/utils/q;->a()Lcom/swof/utils/q;

    move-result-object v3

    .line 10166
    iget-object v3, v3, Lcom/swof/utils/q;->a:Ljava/util/List;

    .line 9245
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9246
    invoke-static {}, Lcom/swof/utils/i;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 9250
    invoke-static {v0}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 9251
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9252
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9253
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9255
    :cond_5
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9258
    :cond_6
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_7

    add-int/lit8 v4, v1, -0x1

    if-lez v4, :cond_7

    .line 9260
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v3

    .line 342
    :goto_0
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/b/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/d;->x:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 273
    :cond_1
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/d;->x:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->j:Lcom/swof/u4_ui/home/ui/e/k;

    instance-of v0, v0, Lcom/swof/u4_ui/home/ui/e/a;

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->j:Lcom/swof/u4_ui/home/ui/e/k;

    check-cast v0, Lcom/swof/u4_ui/home/ui/e/a;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/d;->x:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/swof/u4_ui/home/ui/b/d;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/e/a;->a(Ljava/lang/String;Z)V

    .line 276
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->j:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/e/k;->i_()V

    .line 278
    :cond_2
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/b/d;->c(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/d;->k()V

    const/4 p1, 0x1

    return p1
.end method

.method public final a_(Z)V
    .locals 2

    .line 377
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/d;->m:Lcom/swof/u4_ui/home/ui/a/a;

    if-eqz p1, :cond_0

    .line 378
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/d;->m:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/a/a;->notifyDataSetChanged()V

    .line 381
    :cond_0
    iget p1, p0, Lcom/swof/u4_ui/home/ui/b/d;->f:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/d;->j:Lcom/swof/u4_ui/home/ui/e/k;

    instance-of p1, p1, Lcom/swof/u4_ui/home/ui/e/a;

    if-eqz p1, :cond_1

    .line 382
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/d;->j:Lcom/swof/u4_ui/home/ui/e/k;

    check-cast p1, Lcom/swof/u4_ui/home/ui/e/a;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->x:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/swof/u4_ui/home/ui/b/d;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/e/a;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->x:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 208
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->y:I

    if-nez v0, :cond_0

    const-string v0, "dl"

    return-object v0

    :cond_0
    const-string v0, "file"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 213
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->y:I

    if-nez v0, :cond_0

    const-string v0, "6"

    return-object v0

    :cond_0
    const-string v0, "5"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "18"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "-1"

    return-object v0
.end method

.method protected j()V
    .locals 10

    .line 234
    new-instance v7, Lcom/swof/u4_ui/home/ui/a/ae;

    .line 8027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 234
    new-instance v2, Lcom/swof/u4_ui/home/ui/b/e;

    invoke-direct {v2, p0}, Lcom/swof/u4_ui/home/ui/b/e;-><init>(Lcom/swof/u4_ui/home/ui/b/d;)V

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/d;->j:Lcom/swof/u4_ui/home/ui/e/k;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->n:Landroid/widget/AbsListView;

    move-object v4, v0

    check-cast v4, Landroid/widget/ListView;

    iget-boolean v5, p0, Lcom/swof/u4_ui/home/ui/b/d;->d:Z

    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/swof/u4_ui/home/ui/a/ae;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/ae$a;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;ZZ)V

    iput-object v7, p0, Lcom/swof/u4_ui/home/ui/b/d;->m:Lcom/swof/u4_ui/home/ui/a/a;

    .line 240
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->n:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    .line 241
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/d;->z()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 243
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/d;->A()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v8}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 244
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/d;->m:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 246
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/f;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/f;-><init>(Lcom/swof/u4_ui/home/ui/b/d;)V

    .line 256
    sget v2, Lcom/swof/f$e;->swof_navi:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/b/d;->a:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 257
    invoke-virtual {v1, v9}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->setEnabled(Z)V

    .line 258
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/d;->a:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->setOnPathClickListener(Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$b;)V

    .line 260
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/d;->c:Landroid/view/View;

    sget v2, Lcom/swof/f$e;->swof_navi_empty:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/b/d;->b:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 261
    invoke-virtual {v1, v9}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->setEnabled(Z)V

    .line 262
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/d;->b:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->setOnPathClickListener(Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$b;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 357
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/d;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "manager_by_view_pager"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/b/d;->z:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/b/d;->p:Z

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 362
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/b/m;->onDetach()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->onHiddenChanged(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/b/d;->p:Z

    .line 92
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/d;->q:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->b(Z)V

    return-void

    .line 94
    :cond_0
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->p:Z

    .line 95
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/d;->q:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->b(Z)V

    return-void
.end method

.method protected final t()I
    .locals 1

    .line 130
    sget v0, Lcom/swof/f$f;->swof_fragment_share_all_files:I

    return v0
.end method

.method protected u()Lcom/swof/u4_ui/home/ui/e/k;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->j:Lcom/swof/u4_ui/home/ui/e/k;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/a;

    new-instance v1, Lcom/swof/u4_ui/home/ui/c/i;

    invoke-direct {v1}, Lcom/swof/u4_ui/home/ui/c/i;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/swof/u4_ui/home/ui/e/a;-><init>(Lcom/swof/u4_ui/home/ui/k;Lcom/swof/u4_ui/home/ui/c/i;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->j:Lcom/swof/u4_ui/home/ui/e/k;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->j:Lcom/swof/u4_ui/home/ui/e/k;

    return-object v0
.end method

.method protected final v()Ljava/lang/String;
    .locals 2

    .line 7027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->empty_content_two:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final w()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->n:Landroid/widget/AbsListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setVisibility(I)V

    return-void
.end method

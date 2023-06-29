.class public Lcom/swof/u4_ui/filemanager/FileManagerActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/swof/u4_ui/a/a;
.implements Lcom/swof/u4_ui/a/b;
.implements Lcom/swof/u4_ui/a/d;
.implements Lcom/swof/u4_ui/a/n;


# instance fields
.field protected a:I

.field b:I

.field protected c:Lcom/swof/u4_ui/view/FileManagerBottomView;

.field public d:Lcom/swof/u4_ui/home/ui/b/bz;

.field protected e:Lcom/swof/e/a;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    const-string v0, ""

    .line 64
    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->h:Ljava/lang/String;

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->b:I

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->f:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "key_path"

    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "/"

    .line 130
    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->g:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    const-string v1, "key_type"

    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->b:I

    .line 133
    iget v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->m:I

    const-string v1, "key_r_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->m:I

    const/4 v0, 0x1

    const-string v1, "key_is_receive"

    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->l:Z

    const-string v0, "file_name"

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/swof/u4_ui/filemanager/FileManagerActivity;Ljava/lang/String;)V
    .locals 6

    .line 9466
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/ae;->c()Ljava/util/List;

    move-result-object v0

    .line 9467
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 9468
    new-instance v3, Lcom/swof/wa/WaLog$a;

    invoke-direct {v3}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v4, "ck"

    .line 10116
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v4, "f_mgr"

    .line 10126
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 10277
    iget-object v4, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v4}, Lcom/swof/u4_ui/home/ui/b/bz;->m()Ljava/lang/String;

    move-result-object v4

    .line 11131
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    const-string v4, "del_cfm"

    .line 12121
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 9472
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/swof/wa/WaLog$a;->a(I)Lcom/swof/wa/WaLog$a;

    move-result-object v3

    .line 12136
    iput-object p1, v3, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    const-string v4, "ac_type"

    const-string v5, "1"

    .line 9474
    invoke-virtual {v3, v4, v5}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    .line 9475
    invoke-static {v2}, Lcom/swof/utils/f;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12199
    iput-object v2, v3, Lcom/swof/wa/WaLog$a;->o:Ljava/lang/String;

    .line 12242
    invoke-virtual {v3}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v2

    .line 12243
    invoke-virtual {v2}, Lcom/swof/wa/WaLog;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/swof/u4_ui/filemanager/FileManagerActivity;Ljava/util/List;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/swof/u4_ui/filemanager/FileManagerActivity;ZZ)V
    .locals 5

    .line 12483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12484
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/transport/ae;->c()Ljava/util/List;

    move-result-object v1

    .line 12485
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/RecordBean;

    .line 12486
    iget-boolean v4, v3, Lcom/swof/bean/RecordBean;->E:Z

    if-eqz v4, :cond_0

    .line 12487
    iget-object v3, v3, Lcom/swof/bean/RecordBean;->D:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 12489
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 12494
    new-instance p1, Lcom/swof/u4_ui/filemanager/g;

    invoke-direct {p1, p0, v1}, Lcom/swof/u4_ui/filemanager/g;-><init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;Ljava/util/List;)V

    new-instance v1, Lcom/swof/u4_ui/filemanager/h;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/filemanager/h;-><init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V

    invoke-static {p0, v0, p2, p1, v1}, Lcom/swof/u4_ui/utils/utils/k;->a(Landroid/app/Activity;Ljava/util/List;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 12506
    :cond_2
    invoke-direct {p0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/RecordBean;",
            ">;)V"
        }
    .end annotation

    .line 511
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->d()Ljava/util/List;

    move-result-object v0

    .line 512
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 513
    instance-of v2, v1, Lcom/swof/u4_ui/a/h;

    if-eqz v2, :cond_0

    .line 514
    check-cast v1, Lcom/swof/u4_ui/a/h;

    invoke-interface {v1, p1}, Lcom/swof/u4_ui/a/h;->a(Ljava/util/List;)V

    goto :goto_0

    .line 518
    :cond_1
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/transport/ae;->e()V

    const/4 p1, 0x0

    .line 519
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->c(I)V

    return-void
.end method

.method private d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->file_manager_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->swof_filemanager_choose_directory:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->other:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->swof_webpage:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 153
    :cond_3
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->category_docs:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 155
    :cond_4
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->category_archive:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 143
    :cond_5
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->swof_tab_name_phontos:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 149
    :cond_6
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->swof_tab_name_music:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 145
    :cond_7
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->swof_tab_name_video:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 147
    :cond_8
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->swof_tab_name_app:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 151
    :cond_9
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->category_recent:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k()V
    .locals 3

    .line 102
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a()V

    .line 103
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->i:Landroid/view/View;

    sget v1, Lcom/swof/f$e;->iv_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "back"

    .line 104
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->j:Landroid/widget/TextView;

    .line 4060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "maintext_gray"

    .line 105
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->b:I

    invoke-direct {p0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->k:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    .line 4750
    iget-boolean v1, v1, Lcom/swof/f/t;->f:Z

    .line 107
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->setSelectState(Z)V

    .line 108
    invoke-direct {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->l()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 327
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 328
    iget v1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->b:I

    const-string v2, "key_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 329
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->g:Ljava/lang/String;

    const-string v2, "key_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-boolean v1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->l:Z

    const-string v2, "key_is_receive"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 331
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->h:Ljava/lang/String;

    const-string v2, "file_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget v1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->m:I

    if-eqz v1, :cond_0

    const-string v2, "key_r_id"

    .line 333
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 335
    :cond_0
    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/b/bz;->a(Landroid/os/Bundle;)Lcom/swof/u4_ui/home/ui/b/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    .line 337
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()Landroidx/fragment/app/y;

    move-result-object v0

    sget v1, Lcom/swof/f$e;->file_manager_fragment_container:I

    iget-object v2, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    const-class v3, Lcom/swof/u4_ui/home/ui/b/bz;

    .line 339
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/y;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroidx/fragment/app/y;->c()I

    return-void
.end method

.method private m()V
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->i:Landroid/view/View;

    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->c:Lcom/swof/u4_ui/view/FileManagerBottomView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 167
    iput v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a:I

    return-void
.end method

.method protected final a(I)V
    .locals 0

    .line 307
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->c(I)V

    .line 308
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->b(I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->a(Landroid/os/Bundle;)V

    .line 82
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    .line 1750
    iget-boolean p1, p1, Lcom/swof/f/t;->f:Z

    if-nez p1, :cond_0

    .line 83
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/transport/ae;->e()V

    :cond_0
    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->b:I

    .line 86
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a(Landroid/content/Intent;)V

    .line 87
    sget v0, Lcom/swof/f$f;->activity_manager_u4:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->setContentView(I)V

    .line 2171
    sget v0, Lcom/swof/f$e;->file_title_bar:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->k:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 2172
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->setEnAble(Z)V

    .line 2173
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->k:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    invoke-virtual {p1, p0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->a(Lcom/swof/u4_ui/a/b;)V

    .line 2174
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->k:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    new-instance v0, Lcom/swof/u4_ui/filemanager/a;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/filemanager/a;-><init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->a(Lcom/swof/u4_ui/a/e;)V

    .line 91
    sget p1, Lcom/swof/f$e;->rl_title_left:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->i:Landroid/view/View;

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget p1, Lcom/swof/f$e;->tv_title:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->j:Landroid/widget/TextView;

    .line 2219
    sget p1, Lcom/swof/f$e;->file_manger_bottom_view:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/view/FileManagerBottomView;

    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->c:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 2220
    new-instance v0, Lcom/swof/u4_ui/filemanager/b;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/filemanager/b;-><init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->setOnCopyListener(Lcom/swof/u4_ui/a/i;)V

    .line 2234
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->c:Lcom/swof/u4_ui/view/FileManagerBottomView;

    new-instance v0, Lcom/swof/u4_ui/filemanager/c;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/filemanager/c;-><init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->setBottomViewListener(Lcom/swof/u4_ui/a/j;)V

    .line 96
    invoke-direct {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->k()V

    .line 97
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/f/t;->c()V

    .line 98
    invoke-direct {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->m()V

    return-void
.end method

.method public final a(Lcom/swof/e/a;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->e:Lcom/swof/e/a;

    return-void
.end method

.method public final a_(Z)V
    .locals 0

    .line 529
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->c(I)V

    return-void
.end method

.method public final b()Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->k:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    return-object v0
.end method

.method final b(I)V
    .locals 3

    .line 312
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->d()Ljava/util/List;

    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 314
    instance-of v2, v1, Lcom/swof/u4_ui/a/a;

    if-eqz v2, :cond_0

    .line 315
    check-cast v1, Lcom/swof/u4_ui/a/a;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, v2}, Lcom/swof/u4_ui/a/a;->a_(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 345
    iput p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a:I

    .line 346
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->k:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 347
    :goto_0
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->setSelectState(Z)V

    .line 350
    :cond_1
    iget p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a:I

    if-eq p1, v2, :cond_2

    .line 351
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/transport/ae;->e()V

    .line 353
    :cond_2
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->c:Lcom/swof/u4_ui/view/FileManagerBottomView;

    iget v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a:I

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->c(Z)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 524
    iget v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a:I

    return v0
.end method

.method public final f()V
    .locals 3

    .line 6549
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/bz;->g()I

    move-result v0

    if-lez v0, :cond_1

    .line 542
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 6750
    iget-boolean v0, v0, Lcom/swof/f/t;->f:Z

    if-nez v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->c:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 7242
    invoke-virtual {v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 7243
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->setVisibility(I)V

    .line 7245
    :cond_0
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/swof/transport/ae;->a(Lcom/swof/e/e;)V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 0

    .line 592
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->finish()V

    return-void
.end method

.method public final g()I
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/bz;->g()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    .line 7549
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/bz;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->f()V

    return-void

    .line 8537
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->c:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 9211
    invoke-virtual {v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 9212
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->setVisibility(I)V

    .line 9214
    :cond_1
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/swof/transport/ae;->b(Lcom/swof/e/e;)V

    return-void
.end method

.method public final i()Lcom/swof/u4_ui/view/FileManagerBottomView;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->c:Lcom/swof/u4_ui/view/FileManagerBottomView;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 612
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->j()V

    .line 613
    invoke-direct {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->m()V

    .line 614
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/bz;->r()V

    .line 615
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->c:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 9358
    invoke-virtual {v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->b()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 361
    sget-boolean v0, Lcom/swof/u4_ui/home/ui/view/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 362
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->e:Lcom/swof/e/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/swof/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 370
    :cond_1
    iget v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 5750
    iget-boolean v0, v0, Lcom/swof/f/t;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 371
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a(I)V

    return-void

    .line 375
    :cond_2
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->i:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 113
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, -0x1

    const-string v1, "key_type"

    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 115
    iget v2, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->b:I

    if-eq v2, v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->b:I

    if-ne v1, v0, :cond_1

    return-void

    .line 121
    :cond_1
    iput v1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->b:I

    .line 123
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a(Landroid/content/Intent;)V

    .line 124
    invoke-direct {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->k()V

    return-void
.end method

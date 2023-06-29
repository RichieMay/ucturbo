.class public Lcom/swof/u4_ui/home/ui/SwofActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/swof/u4_ui/a/b;
.implements Lcom/swof/u4_ui/a/n;


# instance fields
.field a:Lcom/swof/u4_ui/home/ui/b/ax;

.field public b:Lcom/swof/e/a;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "entry_from"

    .line 214
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_send_file"

    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "ent"

    const-string v4, "event"

    const-string v5, "nor"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    .line 216
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, "file_path"

    .line 217
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "file_path_list"

    .line 218
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    return-void

    .line 223
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 224
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/swof/transport/ae;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 228
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 229
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 230
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/swof/transport/ae;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    .line 236
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    .line 5750
    iget-boolean p1, p1, Lcom/swof/f/t;->f:Z

    if-eqz p1, :cond_5

    .line 237
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/transport/ae;->g()V

    .line 6306
    invoke-virtual {p0, v7, v6}, Lcom/swof/u4_ui/home/ui/SwofActivity;->a(ZZ)V

    goto :goto_2

    .line 240
    :cond_5
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->a:Lcom/swof/u4_ui/home/ui/b/ax;

    const/4 v0, 0x0

    .line 7252
    invoke-virtual {p1, v0, v5}, Lcom/swof/u4_ui/home/ui/b/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8027
    :cond_6
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->swof_share_fail_file_not_exist:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v6}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_2
    const-string p1, "dire"

    if-nez v1, :cond_7

    move-object v1, p1

    .line 248
    :cond_7
    invoke-static {}, Lcom/swof/wa/WaManager;->a()Lcom/swof/wa/WaManager;

    move-result-object v0

    .line 8073
    iget-object v0, v0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 8144
    iput-object v1, v0, Lcom/swof/wa/d;->m:Ljava/lang/String;

    .line 249
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 9116
    iput-object v4, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 9126
    iput-object v3, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 10121
    iput-object p1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 10242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 10243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    goto :goto_3

    :cond_8
    const-string v2, "action_resume_swof_activity"

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    :cond_9
    const-string v2, "action_open_transferring"

    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v0, "isSendTab"

    .line 257
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 258
    invoke-virtual {p0, v7, p1}, Lcom/swof/u4_ui/home/ui/SwofActivity;->a(ZZ)V

    goto :goto_3

    :cond_a
    const-string v2, "send_all_files"

    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 260
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/transport/ae;->g()V

    .line 261
    invoke-virtual {p0, v7, v6}, Lcom/swof/u4_ui/home/ui/SwofActivity;->a(ZZ)V

    goto :goto_3

    :cond_b
    const-string v2, "switch_page"

    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    const-string v2, "ex_type"

    .line 264
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_e

    .line 265
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->a:Lcom/swof/u4_ui/home/ui/b/ax;

    if-eqz v0, :cond_e

    .line 266
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/b/ax;->b(I)V

    goto :goto_3

    :cond_c
    if-nez v1, :cond_d

    move-object v1, v5

    .line 272
    :cond_d
    new-instance p1, Lcom/swof/wa/WaLog$a;

    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 11116
    iput-object v4, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 11126
    iput-object v3, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 12121
    iput-object v5, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 12242
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 12243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    .line 277
    :cond_e
    :goto_3
    invoke-static {v1}, Lcom/swof/wa/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/swof/u4_ui/home/ui/SwofActivity;)V
    .locals 3

    .line 24384
    new-instance v0, Lcom/swof/u4_ui/home/ui/r;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/r;-><init>(Lcom/swof/u4_ui/home/ui/SwofActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 351
    new-instance v0, Lcom/swof/u4_ui/home/ui/q;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/q;-><init>(Lcom/swof/u4_ui/home/ui/SwofActivity;Z)V

    const/4 p1, 0x0

    .line 17094
    invoke-static {p1, p0, v0}, Lcom/swof/u4_ui/home/ui/view/a/a;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    return-void
.end method

.method static synthetic b(Lcom/swof/u4_ui/home/ui/SwofActivity;)V
    .locals 0

    .line 70
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    return-void
.end method

.method static synthetic e()Z
    .locals 3

    .line 24027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "ucshare_sdk_setting"

    .line 23034
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "has_show_shortcut_dialog"

    .line 23035
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22414
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private f()V
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->c:Landroid/view/View;

    .line 22060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "background_white"

    .line 511
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->g:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->a()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 86
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->a(Landroid/os/Bundle;)V

    .line 2120
    invoke-static {p0}, Lcom/swof/permission/a;->a(Landroid/content/Context;)Lcom/swof/permission/a;

    move-result-object p1

    new-instance v0, Lcom/swof/u4_ui/home/ui/o;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/o;-><init>(Lcom/swof/u4_ui/home/ui/SwofActivity;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Lcom/swof/permission/a;->a(Lcom/swof/permission/a$a;[Ljava/lang/String;)V

    .line 89
    sget p1, Lcom/swof/f$f;->swof_activity_main:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofActivity;->setContentView(I)V

    .line 2139
    sget p1, Lcom/swof/f$e;->file_title_bar:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->g:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 2140
    invoke-virtual {p1, v1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->setSelectState(Z)V

    .line 2141
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->g:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    invoke-virtual {p1, p0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->a(Lcom/swof/u4_ui/a/b;)V

    .line 2142
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->g:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    invoke-virtual {p1, v1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->setIsFileSelectView(Z)V

    .line 2143
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->g:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    new-instance v0, Lcom/swof/u4_ui/home/ui/p;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/p;-><init>(Lcom/swof/u4_ui/home/ui/SwofActivity;)V

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->a(Lcom/swof/u4_ui/a/e;)V

    .line 92
    sget p1, Lcom/swof/f$e;->layout_top:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->c:Landroid/view/View;

    .line 93
    sget p1, Lcom/swof/f$e;->btn_exit:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->d:Landroid/widget/TextView;

    .line 94
    sget p1, Lcom/swof/f$e;->text_top_title:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->e:Landroid/widget/TextView;

    .line 95
    sget p1, Lcom/swof/f$e;->btn_disconnect:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->f:Landroid/widget/ImageView;

    .line 97
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->d:Landroid/widget/TextView;

    .line 3027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_select_file:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->e:Landroid/widget/TextView;

    .line 4027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_top_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    .line 4750
    iget-boolean p1, p1, Lcom/swof/f/t;->f:Z

    .line 102
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5091
    new-instance p1, Lcom/swof/u4_ui/home/ui/b/ax;

    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/b/ax;-><init>()V

    const/4 v0, 0x0

    .line 5092
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/b/ax;->setArguments(Landroid/os/Bundle;)V

    .line 107
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->a:Lcom/swof/u4_ui/home/ui/b/ax;

    .line 5282
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()Landroidx/fragment/app/y;

    move-result-object v0

    .line 5283
    sget v1, Lcom/swof/f$e;->layout_content:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/y;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    move-result-object p1

    .line 5284
    invoke-virtual {p1}, Landroidx/fragment/app/y;->c()I

    .line 109
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/f/t;->c()V

    .line 110
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/swof/transport/t;->a(Ljava/lang/String;Z)V

    .line 114
    iput-boolean v4, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->v:Z

    .line 115
    invoke-static {}, Lcom/swof/wa/WaManager;->a()Lcom/swof/wa/WaManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/wa/WaManager;->d()V

    .line 116
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->f()V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 15071
    invoke-static {p1, p2}, Lcom/swof/u4_ui/e;->a(ZZ)V

    .line 312
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->e:Landroid/widget/TextView;

    .line 16027
    sget-object p2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 312
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/swof/f$g;->swof_top_title_record:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->g:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    return-object v0
.end method

.method public final c_()V
    .locals 4

    .line 425
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->c_()V

    .line 426
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/ae;->e()V

    .line 428
    :try_start_0
    invoke-static {}, Lcom/swof/wa/WaManager;->a()Lcom/swof/wa/WaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/wa/WaManager;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 433
    :goto_0
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    .line 17739
    iget-object v0, v0, Lcom/swof/transport/ae;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 434
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 435
    iput v1, v0, Landroid/os/Message;->what:I

    .line 438
    new-instance v1, Lcom/swof/u4_ui/home/ui/t;

    invoke-direct {v1, p0, v0}, Lcom/swof/u4_ui/home/ui/t;-><init>(Lcom/swof/u4_ui/home/ui/SwofActivity;Landroid/os/Message;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;J)V

    .line 447
    :cond_0
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/ae;->k()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 516
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->j()V

    .line 517
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->f()V

    .line 518
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->a:Lcom/swof/u4_ui/home/ui/b/ax;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ax;->q()V

    .line 519
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->a:Lcom/swof/u4_ui/home/ui/b/ax;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ax;->r()V

    .line 520
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->g:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 22254
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->b()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 452
    invoke-super {p0, p1, p2, p3}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 468
    :pswitch_0
    invoke-static {p3}, Lcom/swof/u4_ui/c/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 21476
    invoke-static {p1}, Lcom/swof/u4_ui/c/b/a;->a(Ljava/lang/String;)Lcom/swof/u4_ui/c/a/a;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 21480
    iget v0, p3, Lcom/swof/u4_ui/c/a/a;->f:I

    if-nez v0, :cond_0

    .line 21482
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->a:Lcom/swof/u4_ui/home/ui/b/ax;

    if-eqz p2, :cond_6

    const-string p3, "scan"

    .line 21483
    invoke-virtual {p2, p1, p3}, Lcom/swof/u4_ui/home/ui/b/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21486
    :cond_0
    iget p1, p3, Lcom/swof/u4_ui/c/a/a;->f:I

    if-eq p1, p2, :cond_1

    iget p1, p3, Lcom/swof/u4_ui/c/a/a;->f:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_6

    .line 21488
    :cond_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/swof/f$g;->qr_ap_share_version_too_old:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "connectivity"

    .line 19337
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 19339
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19341
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_6

    .line 463
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->a:Lcom/swof/u4_ui/home/ui/b/ax;

    if-eqz p1, :cond_6

    .line 20313
    iget-object p2, p1, Lcom/swof/u4_ui/home/ui/b/ax;->c:Lcom/swof/u4_ui/home/ui/b/z;

    if-nez p2, :cond_3

    .line 20314
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/ax;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/ax;->o()Ljava/lang/String;

    move-result-object p3

    const-string v0, "home"

    invoke-static {v0, p2, p3}, Lcom/swof/u4_ui/home/ui/b/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/b/z;

    move-result-object p2

    iput-object p2, p1, Lcom/swof/u4_ui/home/ui/b/ax;->c:Lcom/swof/u4_ui/home/ui/b/z;

    .line 20317
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/ax;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/l;->d()Ljava/util/List;

    move-result-object p2

    iget-object p3, p1, Lcom/swof/u4_ui/home/ui/b/ax;->c:Lcom/swof/u4_ui/home/ui/b/z;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 20318
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/ax;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/l;->a()Landroidx/fragment/app/y;

    move-result-object p2

    sget p3, Lcom/swof/f$e;->create_receive_fragment_layout:I

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/b/ax;->c:Lcom/swof/u4_ui/home/ui/b/z;

    const-class v0, Lcom/swof/u4_ui/home/ui/b/z;

    .line 20319
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 20318
    invoke-virtual {p2, p3, p1, v0}, Landroidx/fragment/app/y;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object p1

    .line 20319
    invoke-virtual {p1}, Landroidx/fragment/app/y;->c()I

    return-void

    .line 20321
    :cond_4
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/b/ax;->c:Lcom/swof/u4_ui/home/ui/b/z;

    .line 21291
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/z;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 456
    :pswitch_2
    invoke-static {}, Lcom/swof/utils/u;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->a:Lcom/swof/u4_ui/home/ui/b/ax;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    const-string p3, "nor"

    .line 18252
    invoke-virtual {p1, p2, p3}, Lcom/swof/u4_ui/home/ui/b/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19027
    :cond_5
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 459
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/swof/f$g;->swof_open_gps_fail:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .line 326
    sget-boolean v0, Lcom/swof/u4_ui/home/ui/view/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 327
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->a:Lcom/swof/u4_ui/home/ui/b/ax;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ax;->isHidden()Z

    move-result v0

    if-nez v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->b:Lcom/swof/e/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/swof/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 337
    :cond_1
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 16750
    iget-boolean v0, v0, Lcom/swof/f/t;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 338
    invoke-direct {p0, v0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->a(Z)V

    return-void

    .line 341
    :cond_2
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    return-void

    .line 344
    :cond_3
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->onBackPressed()V

    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 295
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofActivity;->a(Z)V

    .line 296
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->a:Lcom/swof/u4_ui/home/ui/b/ax;

    if-eqz p1, :cond_1

    .line 297
    new-instance p1, Lcom/swof/wa/WaLog$a;

    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v0, "ck"

    .line 13116
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v0, "home"

    .line 13126
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->a:Lcom/swof/u4_ui/home/ui/b/ax;

    .line 298
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ax;->m()Ljava/lang/String;

    move-result-object v0

    .line 13131
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    const-string v0, "lk"

    .line 14121
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    const-string v0, "uk"

    .line 14136
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 14242
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 14243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 204
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 206
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 197
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 199
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 495
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onStart()V

    .line 497
    invoke-static {p0}, Lcom/swof/permission/a;->a(Landroid/content/Context;)Lcom/swof/permission/a;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/home/ui/u;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/u;-><init>(Lcom/swof/u4_ui/home/ui/SwofActivity;)V

    sget-object v2, Lcom/swof/permission/d;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/swof/permission/a;->a(Lcom/swof/permission/a$a;[Ljava/lang/String;)V

    return-void
.end method

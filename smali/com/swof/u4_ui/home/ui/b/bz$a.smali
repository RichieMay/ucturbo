.class public final Lcom/swof/u4_ui/home/ui/b/bz$a;
.super Lcom/swof/u4_ui/home/ui/b/ax$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/u4_ui/home/ui/b/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lcom/swof/u4_ui/home/ui/b/bz;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/b/bz;Landroid/content/Context;Landroidx/fragment/app/l;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/l;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bz$a;->e:Lcom/swof/u4_ui/home/ui/b/bz;

    .line 168
    invoke-direct {p0, p2, p3, p4}, Lcom/swof/u4_ui/home/ui/b/ax$a;-><init>(Landroid/content/Context;Landroidx/fragment/app/l;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method protected final e(I)Landroidx/fragment/app/Fragment;
    .locals 12

    const-string v0, "/"

    const-string v1, "key_path"

    const/4 v2, 0x0

    const-string v3, "file_name"

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 232
    :pswitch_1
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/b/bz$a;->e:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v5}, Lcom/swof/u4_ui/home/ui/b/bz;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/b/bz$a;->e:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v5}, Lcom/swof/u4_ui/home/ui/b/bz;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 236
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/swof/f$g;->swof_storage:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 238
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 3039
    :goto_0
    new-instance v6, Lcom/swof/u4_ui/filemanager/folderchoice/h;

    invoke-direct {v6}, Lcom/swof/u4_ui/filemanager/folderchoice/h;-><init>()V

    .line 3040
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "default_name"

    .line 3041
    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "path"

    .line 3042
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_type"

    .line 3043
    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "show_check_view"

    .line 3044
    invoke-virtual {v7, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "manager_by_view_pager"

    .line 3045
    invoke-virtual {v7, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "show_folder"

    .line 3046
    invoke-virtual {v7, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "show_root"

    .line 3047
    invoke-virtual {v7, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v5, :cond_1

    .line 3049
    invoke-virtual {v7, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3051
    :cond_1
    invoke-virtual {v6, v7}, Lcom/swof/u4_ui/home/ui/b/d;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 197
    :pswitch_2
    new-instance v6, Lcom/swof/u4_ui/home/ui/b/bd;

    invoke-direct {v6}, Lcom/swof/u4_ui/home/ui/b/bd;-><init>()V

    goto/16 :goto_2

    .line 176
    :pswitch_3
    new-instance v6, Lcom/swof/u4_ui/home/ui/b/bb;

    invoke-direct {v6}, Lcom/swof/u4_ui/home/ui/b/bb;-><init>()V

    goto/16 :goto_2

    .line 229
    :pswitch_4
    new-instance v6, Lcom/swof/u4_ui/filemanager/i;

    invoke-direct {v6}, Lcom/swof/u4_ui/filemanager/i;-><init>()V

    goto/16 :goto_2

    .line 226
    :pswitch_5
    new-instance v6, Lcom/swof/u4_ui/home/ui/b/aq;

    invoke-direct {v6}, Lcom/swof/u4_ui/home/ui/b/aq;-><init>()V

    goto/16 :goto_2

    .line 223
    :pswitch_6
    new-instance v6, Lcom/swof/u4_ui/home/ui/b/i;

    invoke-direct {v6}, Lcom/swof/u4_ui/home/ui/b/i;-><init>()V

    goto/16 :goto_2

    .line 201
    :pswitch_7
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bz$a;->e:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/bz;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bz$a;->e:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/bz;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "key_r_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 203
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/b/bz$a;->e:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v4}, Lcom/swof/u4_ui/home/ui/b/bz;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/swof/f$g;->swof_storage:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v0

    move-object v7, v1

    goto :goto_1

    .line 209
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object v8, v1

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x1

    move v6, p1

    .line 212
    invoke-static/range {v5 .. v10}, Lcom/swof/u4_ui/home/ui/b/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)Lcom/swof/u4_ui/home/ui/b/d;

    move-result-object v6

    if-eqz v2, :cond_3

    .line 215
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 188
    :pswitch_8
    new-instance v6, Lcom/swof/u4_ui/home/ui/b/be;

    invoke-direct {v6}, Lcom/swof/u4_ui/home/ui/b/be;-><init>()V

    goto :goto_2

    .line 194
    :pswitch_9
    new-instance v6, Lcom/swof/u4_ui/home/ui/b/l;

    invoke-direct {v6}, Lcom/swof/u4_ui/home/ui/b/l;-><init>()V

    goto :goto_2

    .line 191
    :pswitch_a
    new-instance v6, Lcom/swof/u4_ui/home/ui/b/ca;

    invoke-direct {v6}, Lcom/swof/u4_ui/home/ui/b/ca;-><init>()V

    goto :goto_2

    .line 185
    :pswitch_b
    new-instance v6, Lcom/swof/u4_ui/home/ui/b/h;

    invoke-direct {v6}, Lcom/swof/u4_ui/home/ui/b/h;-><init>()V

    goto :goto_2

    .line 220
    :pswitch_c
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bz$a;->e:Lcom/swof/u4_ui/home/ui/b/bz;

    .line 2050
    iget-boolean p1, p1, Lcom/swof/u4_ui/home/ui/b/bz;->d:Z

    .line 2077
    new-instance v6, Lcom/swof/u4_ui/home/ui/b/au;

    invoke-direct {v6}, Lcom/swof/u4_ui/home/ui/b/au;-><init>()V

    .line 2078
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "first_select_receive"

    .line 2079
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2080
    invoke-virtual {v6, v0}, Lcom/swof/u4_ui/home/ui/b/au;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    .line 1027
    :pswitch_d
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_tab_name_downloaded:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/f/t;->l()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {p1, v0, v1, v2, v4}, Lcom/swof/u4_ui/home/ui/b/d;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Lcom/swof/u4_ui/home/ui/b/d;

    move-result-object v6

    .line 243
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bz$a;->c:Ljava/util/List;

    move-object v0, v6

    check-cast v0, Lcom/swof/e/a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

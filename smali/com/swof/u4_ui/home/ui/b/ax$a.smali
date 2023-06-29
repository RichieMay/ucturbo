.class public Lcom/swof/u4_ui/home/ui/b/ax$a;
.super Landroidx/fragment/app/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/u4_ui/home/ui/b/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/e/a;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/l;Ljava/util/HashMap;)V
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

    .line 527
    invoke-direct {p0, p2}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/l;)V

    .line 523
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ax$a;->c:Ljava/util/List;

    .line 524
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ax$a;->d:Ljava/util/HashMap;

    .line 528
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/b/ax$a;->b:Ljava/util/HashMap;

    .line 529
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ax$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax$a;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax$a;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax$a;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/b/ax$a;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 560
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ax$a;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax$a;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, ""

    goto/16 :goto_0

    .line 10027
    :pswitch_1
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 1606
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->category_docs:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9027
    :pswitch_2
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 1603
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->category_archive:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6027
    :pswitch_3
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 1594
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->swof_tab_name_files:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3027
    :pswitch_4
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 1585
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->swof_tab_name_phontos:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5027
    :pswitch_5
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 1591
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->swof_tab_name_music:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4027
    :pswitch_6
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 1588
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->swof_tab_name_video:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2027
    :pswitch_7
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 1582
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->swof_tab_name_app:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7027
    :pswitch_8
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 1597
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->category_recent:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8027
    :pswitch_9
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 1600
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->swof_tab_name_downloaded:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax$a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 5

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x6

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax$a;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1570
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 540
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/ax$a;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public d()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final d(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax$a;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method protected e(I)Landroidx/fragment/app/Fragment;
    .locals 5

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto/16 :goto_0

    .line 642
    :pswitch_1
    new-instance p1, Lcom/swof/u4_ui/home/ui/b/aq;

    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/b/aq;-><init>()V

    goto :goto_0

    .line 639
    :pswitch_2
    new-instance p1, Lcom/swof/u4_ui/home/ui/b/i;

    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/b/i;-><init>()V

    goto :goto_0

    .line 12027
    :pswitch_3
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 632
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_storage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 633
    invoke-static {}, Lcom/swof/utils/i;->a()Ljava/lang/String;

    move-result-object v2

    .line 631
    invoke-static {p1, v1, v2, v0, v0}, Lcom/swof/u4_ui/home/ui/b/d;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Lcom/swof/u4_ui/home/ui/b/d;

    move-result-object p1

    goto :goto_0

    .line 622
    :pswitch_4
    new-instance p1, Lcom/swof/u4_ui/home/ui/b/be;

    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/b/be;-><init>()V

    goto :goto_0

    .line 628
    :pswitch_5
    new-instance p1, Lcom/swof/u4_ui/home/ui/b/l;

    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/b/l;-><init>()V

    goto :goto_0

    .line 625
    :pswitch_6
    new-instance p1, Lcom/swof/u4_ui/home/ui/b/ca;

    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/b/ca;-><init>()V

    goto :goto_0

    .line 619
    :pswitch_7
    new-instance p1, Lcom/swof/u4_ui/home/ui/b/h;

    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/b/h;-><init>()V

    goto :goto_0

    .line 636
    :pswitch_8
    new-instance p1, Lcom/swof/u4_ui/home/ui/b/au;

    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/b/au;-><init>()V

    goto :goto_0

    .line 11027
    :pswitch_9
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 616
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_tab_name_downloaded:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11032
    new-instance v2, Lcom/swof/u4_ui/home/ui/b/at;

    invoke-direct {v2}, Lcom/swof/u4_ui/home/ui/b/at;-><init>()V

    .line 11033
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "default_name"

    .line 11034
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "view_type"

    .line 11035
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "show_check_view"

    .line 11036
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "manager_by_view_pager"

    .line 11037
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11038
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/home/ui/b/at;->setArguments(Landroid/os/Bundle;)V

    move-object p1, v2

    .line 645
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(I)Z
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax$a;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 651
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/e/a;

    if-ne v1, p1, :cond_0

    .line 653
    invoke-interface {v1}, Lcom/swof/e/a;->a()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax$a;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

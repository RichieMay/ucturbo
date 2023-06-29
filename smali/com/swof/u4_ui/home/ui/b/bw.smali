.class public final Lcom/swof/u4_ui/home/ui/b/bw;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/swof/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/home/ui/b/bw$a;,
        Lcom/swof/u4_ui/home/ui/b/bw$b;
    }
.end annotation


# instance fields
.field public a:Lcom/swof/u4_ui/home/ui/b/bw$a;

.field private b:Landroidx/viewpager/widget/ViewPager;

.field private c:Lcom/swof/u4_ui/home/ui/b/bw$b;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bw;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a(ZZ)Lcom/swof/u4_ui/home/ui/b/bw;
    .locals 3

    .line 54
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/bw;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/b/bw;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tab_index"

    .line 56
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "userBrowse"

    .line 57
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/bw;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 126
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bw;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 127
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bw;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bw;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 130
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bw;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bw;->a:Lcom/swof/u4_ui/home/ui/b/bw$a;

    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v0, p1}, Lcom/swof/u4_ui/home/ui/b/bw$a;->a(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bw;->b:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 147
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/b/bw;->a(I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 214
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 156
    sget v0, Lcom/swof/f$e;->receive_tv:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 157
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bw;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    goto :goto_0

    .line 159
    :cond_0
    sget v0, Lcom/swof/f$e;->send_tv:I

    if-ne p1, v0, :cond_1

    .line 160
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bw;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    .line 164
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bw;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/b/bw;->a(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 50
    sget p3, Lcom/swof/f$f;->swof_fragment_record:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetach()V
    .locals 0

    .line 219
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 64
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    sget p2, Lcom/swof/f$e;->record_view_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bw;->b:Landroidx/viewpager/widget/ViewPager;

    .line 68
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bw;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bw;->d:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance p2, Lcom/swof/u4_ui/home/ui/b/bw$b;

    .line 2027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bw;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v3

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/b/bw;->d:Ljava/util/HashMap;

    invoke-direct {p2, v2, v3, v4}, Lcom/swof/u4_ui/home/ui/b/bw$b;-><init>(Landroid/content/Context;Landroidx/fragment/app/l;Ljava/util/HashMap;)V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bw;->c:Lcom/swof/u4_ui/home/ui/b/bw$b;

    .line 71
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bw;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 73
    sget p2, Lcom/swof/f$e;->receive_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bw;->e:Landroid/widget/TextView;

    .line 74
    sget p2, Lcom/swof/f$e;->send_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bw;->f:Landroid/widget/TextView;

    .line 76
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bw;->e:Landroid/widget/TextView;

    .line 3027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_tab_name_receive:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bw;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bw;->f:Landroid/widget/TextView;

    .line 4027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_tab_name_sent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bw;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4087
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bw;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "userBrowse"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 4093
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p2

    .line 4461
    iget-object p2, p2, Lcom/swof/transport/ae;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 4462
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 4463
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 4464
    iget v2, v2, Lcom/swof/bean/RecordBean;->c:I

    if-ne v2, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4094
    :goto_0
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v2

    .line 4472
    iget-object v2, v2, Lcom/swof/transport/ae;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4473
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/bean/RecordBean;

    .line 4475
    iget v4, v4, Lcom/swof/bean/RecordBean;->c:I

    if-ne v4, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    if-nez v2, :cond_6

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    .line 4103
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swof/transport/ae;->b()Ljava/util/ArrayList;

    move-result-object p2

    .line 4104
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swof/transport/ae;->d()Ljava/util/ArrayList;

    move-result-object v2

    .line 4105
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 4106
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/swof/bean/RecordBean;

    .line 4107
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 4108
    iget-wide v2, v2, Lcom/swof/bean/RecordBean;->U:J

    iget-wide v4, p2, Lcom/swof/bean/RecordBean;->U:J

    cmp-long p2, v2, v4

    if-gez p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 4110
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 4113
    :goto_2
    invoke-direct {p0, v1}, Lcom/swof/u4_ui/home/ui/b/bw;->a(I)V

    .line 4114
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bw;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    goto :goto_3

    .line 4117
    :cond_8
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bw;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "tab_index"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 4119
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bw;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4120
    invoke-direct {p0, p2}, Lcom/swof/u4_ui/home/ui/b/bw;->a(I)V

    .line 83
    :goto_3
    sget p2, Lcom/swof/f$e;->swof_history_select_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

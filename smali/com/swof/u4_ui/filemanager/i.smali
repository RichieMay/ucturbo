.class public final Lcom/swof/u4_ui/filemanager/i;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/swof/e/a;
.implements Lcom/swof/u4_ui/a/a;
.implements Lcom/swof/u4_ui/a/g;
.implements Lcom/swof/u4_ui/a/h;
.implements Lcom/swof/u4_ui/a/o;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/swof/u4_ui/home/ui/b/m;

.field private f:Lcom/swof/u4_ui/home/ui/b/m;

.field private g:Lcom/swof/u4_ui/home/ui/b/m;

.field private h:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/i;->d:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/swof/u4_ui/home/ui/b/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/b/m;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x6

    const/4 v0, 0x0

    .line 137
    invoke-static {p1, p2, p3, v0, v0}, Lcom/swof/u4_ui/home/ui/b/d;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Lcom/swof/u4_ui/home/ui/b/d;

    move-result-object p1

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/m;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/i;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroidx/fragment/app/l;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/i;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    .line 141
    invoke-virtual {p2}, Landroidx/fragment/app/l;->a()Landroidx/fragment/app/y;

    move-result-object p2

    iget-object p3, p0, Lcom/swof/u4_ui/filemanager/i;->e:Lcom/swof/u4_ui/home/ui/b/m;

    .line 142
    invoke-virtual {p2, p3}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    move-result-object p2

    .line 143
    invoke-virtual {p2, p1}, Landroidx/fragment/app/y;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    move-result-object p2

    .line 144
    invoke-virtual {p2}, Landroidx/fragment/app/y;->c()I

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/i;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    .line 147
    invoke-virtual {p2}, Landroidx/fragment/app/l;->a()Landroidx/fragment/app/y;

    move-result-object p2

    iget-object p3, p0, Lcom/swof/u4_ui/filemanager/i;->e:Lcom/swof/u4_ui/home/ui/b/m;

    .line 148
    invoke-virtual {p2, p3}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    move-result-object p2

    sget p3, Lcom/swof/f$e;->fragment_container:I

    .line 149
    invoke-virtual {p2, p3, p1, p4}, Landroidx/fragment/app/y;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object p2

    .line 150
    invoke-virtual {p2}, Landroidx/fragment/app/y;->c()I

    :goto_0
    return-object p1
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/i;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iget-object v3, p0, Lcom/swof/u4_ui/filemanager/i;->e:Lcom/swof/u4_ui/home/ui/b/m;

    iget-object v4, p0, Lcom/swof/u4_ui/filemanager/i;->g:Lcom/swof/u4_ui/home/ui/b/m;

    if-eq v3, v4, :cond_0

    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 118
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->c:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->b:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->g:Lcom/swof/u4_ui/home/ui/b/m;

    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_sd_card:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/i;->d:Ljava/util/List;

    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "fragment_sdcard"

    .line 121
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/swof/u4_ui/filemanager/i;->a(Lcom/swof/u4_ui/home/ui/b/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/b/m;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->g:Lcom/swof/u4_ui/home/ui/b/m;

    .line 123
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->e:Lcom/swof/u4_ui/home/ui/b/m;

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/i;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->e:Lcom/swof/u4_ui/home/ui/b/m;

    iget-object v3, p0, Lcom/swof/u4_ui/filemanager/i;->f:Lcom/swof/u4_ui/home/ui/b/m;

    if-eq p1, v3, :cond_1

    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 126
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->b:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 128
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->c:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->f:Lcom/swof/u4_ui/home/ui/b/m;

    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/swof/f$g;->swof_storage:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/swof/u4_ui/filemanager/i;->d:Ljava/util/List;

    .line 130
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "fragment_storage"

    .line 129
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/swof/u4_ui/filemanager/i;->a(Lcom/swof/u4_ui/home/ui/b/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/b/m;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->f:Lcom/swof/u4_ui/home/ui/b/m;

    .line 131
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->e:Lcom/swof/u4_ui/home/ui/b/m;

    :cond_1
    return-void
.end method

.method private j()V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/i;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    .line 93
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/i;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_storage:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3, v2, v0, v1, v1}, Lcom/swof/u4_ui/home/ui/b/d;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Lcom/swof/u4_ui/home/ui/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/i;->f:Lcom/swof/u4_ui/home/ui/b/m;

    .line 97
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/i;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()Landroidx/fragment/app/y;

    move-result-object v0

    sget v1, Lcom/swof/f$e;->fragment_container:I

    iget-object v2, p0, Lcom/swof/u4_ui/filemanager/i;->f:Lcom/swof/u4_ui/home/ui/b/m;

    const-string v3, "fragment_storage"

    .line 99
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/y;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/y;->c()I

    .line 101
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/i;->f:Lcom/swof/u4_ui/home/ui/b/m;

    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/i;->e:Lcom/swof/u4_ui/home/ui/b/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swof/bean/FileBean;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/i;->e:Lcom/swof/u4_ui/home/ui/b/m;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/i;->e:Lcom/swof/u4_ui/home/ui/b/m;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/m;->a()Z

    move-result v0

    return v0
.end method

.method public final a_(Z)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/i;->e:Lcom/swof/u4_ui/home/ui/b/m;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->a_(Z)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/i;->e:Lcom/swof/u4_ui/home/ui/b/m;

    instance-of v1, v0, Lcom/swof/u4_ui/a/g;

    if-eqz v1, :cond_0

    .line 163
    check-cast v0, Lcom/swof/u4_ui/a/g;

    invoke-interface {v0}, Lcom/swof/u4_ui/a/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "storage"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "-1"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "18"

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/i;->e:Lcom/swof/u4_ui/home/ui/b/m;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/m;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/i;->e:Lcom/swof/u4_ui/home/ui/b/m;

    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/i;->f:Lcom/swof/u4_ui/home/ui/b/m;

    if-ne v0, v1, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    const-string v0, "1"

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/i;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 109
    invoke-direct {p0, v0}, Lcom/swof/u4_ui/filemanager/i;->a(Landroid/widget/TextView;)V

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/i;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 111
    invoke-direct {p0, v0}, Lcom/swof/u4_ui/filemanager/i;->a(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 49
    sget p3, Lcom/swof/f$f;->swof_fragment_storage:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 54
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    sget p2, Lcom/swof/f$e;->swof_storage_select_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/swof/u4_ui/filemanager/i;->a:Landroid/widget/LinearLayout;

    .line 56
    sget p2, Lcom/swof/f$e;->swof_storage_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/swof/u4_ui/filemanager/i;->b:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_storage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    sget p2, Lcom/swof/f$e;->swof_sdcard_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->c:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/i;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/swof/f$g;->swof_sd_card:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1085
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/i;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/swof/u4_ui/a/n;

    if-eqz p1, :cond_0

    .line 1086
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/i;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/a/n;

    invoke-interface {p1}, Lcom/swof/u4_ui/a/n;->b()Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->h:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->d:Ljava/util/List;

    .line 1176
    invoke-static {}, Lcom/swof/utils/q;->a()Lcom/swof/utils/q;

    move-result-object p2

    .line 2166
    iget-object p2, p2, Lcom/swof/utils/q;->a:Ljava/util/List;

    .line 65
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 67
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->a:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    invoke-direct {p0}, Lcom/swof/u4_ui/filemanager/i;->j()V

    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    .line 70
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3078
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3079
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->b:Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3080
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3081
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->c:Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    invoke-direct {p0}, Lcom/swof/u4_ui/filemanager/i;->j()V

    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/i;->a:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

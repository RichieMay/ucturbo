.class public Lcom/swof/u4_ui/home/ui/b/bz;
.super Lcom/swof/u4_ui/home/ui/b/ax;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/a/g;
.implements Lcom/swof/u4_ui/a/h;
.implements Lcom/swof/u4_ui/a/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/home/ui/b/bz$a;
    }
.end annotation


# instance fields
.field d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/ax;-><init>()V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/b/bz;->d:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/swof/u4_ui/home/ui/b/bz;
    .locals 1

    .line 55
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/b/bz;-><init>()V

    .line 56
    invoke-virtual {v0, p0}, Lcom/swof/u4_ui/home/ui/b/bz;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swof/bean/FileBean;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bz;->a:Lcom/swof/u4_ui/home/ui/b/ax$a;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bz;->b:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/ax$a;->d(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    instance-of v1, v0, Lcom/swof/u4_ui/a/h;

    if-eqz v1, :cond_0

    .line 132
    check-cast v0, Lcom/swof/u4_ui/a/h;

    invoke-interface {v0, p1}, Lcom/swof/u4_ui/a/h;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bz;->a:Lcom/swof/u4_ui/home/ui/b/ax$a;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bz;->b:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/ax$a;->d(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    instance-of v1, v0, Lcom/swof/u4_ui/a/g;

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Lcom/swof/u4_ui/a/g;

    invoke-interface {v0}, Lcom/swof/u4_ui/a/g;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bz;->a:Lcom/swof/u4_ui/home/ui/b/ax$a;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bz;->b:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/ax$a;->d(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    instance-of v1, v0, Lcom/swof/u4_ui/filemanager/folderchoice/h;

    if-eqz v1, :cond_0

    .line 304
    check-cast v0, Lcom/swof/u4_ui/filemanager/folderchoice/h;

    .line 305
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/filemanager/folderchoice/h;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final f()Lcom/swof/u4_ui/home/ui/b/ax$a;
    .locals 6

    .line 100
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/bz$a;

    .line 1027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 100
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bz;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v2

    iget v3, p0, Lcom/swof/u4_ui/home/ui/b/bz;->e:I

    .line 1106
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    .line 1107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-direct {v0, p0, v1, v2, v4}, Lcom/swof/u4_ui/home/ui/b/bz$a;-><init>(Lcom/swof/u4_ui/home/ui/b/bz;Landroid/content/Context;Landroidx/fragment/app/l;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bz;->a:Lcom/swof/u4_ui/home/ui/b/ax$a;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bz;->b:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/ax$a;->d(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    instance-of v1, v0, Lcom/swof/u4_ui/a/a;

    if-eqz v1, :cond_0

    .line 142
    check-cast v0, Lcom/swof/u4_ui/a/a;

    invoke-interface {v0}, Lcom/swof/u4_ui/a/a;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g_()I
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bz;->a:Lcom/swof/u4_ui/home/ui/b/ax$a;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bz;->b:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/ax$a;->d(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    instance-of v1, v0, Lcom/swof/u4_ui/a/m;

    if-eqz v1, :cond_0

    .line 153
    check-cast v0, Lcom/swof/u4_ui/a/m;

    invoke-interface {v0}, Lcom/swof/u4_ui/a/m;->g_()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    .line 255
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 2750
    iget-boolean v0, v0, Lcom/swof/f/t;->f:Z

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bz;->k()V

    .line 257
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "ck"

    .line 3116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "filetype"

    .line 3126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v1, "uk"

    .line 4121
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    const-string v1, "se"

    .line 4136
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 259
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v1

    .line 4962
    iget v1, v1, Lcom/swof/transport/ae;->q:I

    .line 259
    invoke-virtual {v0, v1}, Lcom/swof/wa/WaLog$a;->a(I)Lcom/swof/wa/WaLog$a;

    move-result-object v0

    .line 260
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bz;->m()Ljava/lang/String;

    move-result-object v1

    .line 5131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 5242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 5243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    return-void

    .line 262
    :cond_0
    invoke-static {}, Lcom/swof/u4_ui/utils/utils/k;->a()V

    .line 264
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    .line 5966
    iget-boolean v0, v0, Lcom/swof/transport/ae;->o:Z

    if-eqz v0, :cond_1

    .line 265
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/ae;->g()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7071
    invoke-static {v0, v1}, Lcom/swof/u4_ui/e;->a(ZZ)V

    .line 267
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bz;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bz;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method

.method protected final l()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2071
    invoke-static {v0, v1}, Lcom/swof/u4_ui/e;->a(ZZ)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bz;->a:Lcom/swof/u4_ui/home/ui/b/ax$a;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bz;->b:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/ax$a;->d(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    instance-of v1, v0, Lcom/swof/u4_ui/a/o;

    if-eqz v1, :cond_0

    .line 279
    check-cast v0, Lcom/swof/u4_ui/a/o;

    invoke-interface {v0}, Lcom/swof/u4_ui/a/o;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bz;->a:Lcom/swof/u4_ui/home/ui/b/ax$a;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bz;->b:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/ax$a;->d(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    instance-of v1, v0, Lcom/swof/u4_ui/a/o;

    if-eqz v1, :cond_0

    .line 290
    check-cast v0, Lcom/swof/u4_ui/a/o;

    invoke-interface {v0}, Lcom/swof/u4_ui/a/o;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/ax;->onAttach(Landroid/app/Activity;)V

    .line 63
    instance-of v0, p1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    invoke-virtual {p1, p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a(Lcom/swof/e/a;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/ax;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bz;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/b/bz;->e:I

    .line 90
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bz;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_is_receive"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/b/bz;->d:Z

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 75
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->onDetach()V

    .line 76
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bz;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bz;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a(Lcom/swof/e/a;)V

    .line 78
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/ae;->b(Lcom/swof/e/f;)V

    .line 79
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/ae;->b(Lcom/swof/e/e;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/b/ax;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final q()V
    .locals 0

    .line 297
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->q()V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 2297
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->q()V

    .line 162
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bz;->a:Lcom/swof/u4_ui/home/ui/b/ax$a;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ax$a;->e()V

    return-void
.end method

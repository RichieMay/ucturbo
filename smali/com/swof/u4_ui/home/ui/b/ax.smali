.class public Lcom/swof/u4_ui/home/ui/b/ax;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lcom/swof/e/a;
.implements Lcom/swof/e/b;
.implements Lcom/swof/e/d;
.implements Lcom/swof/e/e;
.implements Lcom/swof/e/f;
.implements Lcom/swof/u4_ui/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/home/ui/b/ax$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/swof/u4_ui/home/ui/b/ax$a;

.field protected b:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

.field public c:Lcom/swof/u4_ui/home/ui/b/z;

.field private d:Landroidx/viewpager/widget/ViewPager;

.field private e:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

.field private f:Lcom/swof/u4_ui/home/ui/b/bg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 756
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectSocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/swof/utils/u;->a(Ljava/lang/String;J)V

    .line 757
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "event"

    .line 26116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "t_ling"

    .line 26126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v1, "t_sock_star"

    .line 27121
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 759
    sget-object v1, Lcom/swof/a;->j:Ljava/lang/String;

    const-string v2, "klt"

    .line 760
    invoke-virtual {v0, v2, v1}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v0

    .line 761
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 27131
    iput-object p1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 27242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 27243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method

.method public final a(II)V
    .locals 5

    .line 767
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectSocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 769
    new-instance v2, Lcom/swof/wa/WaLog$a;

    invoke-direct {v2}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v3, "event"

    .line 28116
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v3, "t_ling"

    .line 28126
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v3, "t_sock_ok"

    .line 29121
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 771
    sget-object v3, Lcom/swof/a;->j:Ljava/lang/String;

    const-string v4, "klt"

    .line 772
    invoke-virtual {v2, v4, v3}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v2

    .line 773
    invoke-virtual {v2, p2}, Lcom/swof/wa/WaLog$a;->a(I)Lcom/swof/wa/WaLog$a;

    move-result-object p2

    .line 774
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 29131
    iput-object p1, p2, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 775
    invoke-static {v0, v1}, Lcom/swof/utils/u;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 29165
    iput-object p1, p2, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    .line 29242
    invoke-virtual {p2}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 29243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    :cond_0
    return-void
.end method

.method public final a(IIILjava/lang/String;)V
    .locals 5

    .line 782
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectSocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 784
    new-instance v2, Lcom/swof/wa/WaLog$a;

    invoke-direct {v2}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v3, "event"

    .line 30116
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v3, "t_ling"

    .line 30126
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v3, "t_sock_fail"

    .line 31121
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 786
    sget-object v3, Lcom/swof/a;->j:Ljava/lang/String;

    const-string v4, "klt"

    .line 787
    invoke-virtual {v2, v4, v3}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v2

    .line 788
    invoke-virtual {v2, p2}, Lcom/swof/wa/WaLog$a;->a(I)Lcom/swof/wa/WaLog$a;

    move-result-object p2

    .line 789
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 31131
    iput-object p1, p2, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 790
    invoke-static {v0, v1}, Lcom/swof/utils/u;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 31165
    iput-object p1, p2, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    .line 791
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 31189
    iput-object p1, p2, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    .line 792
    invoke-static {p4}, Lcom/swof/utils/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31194
    iput-object p1, p2, Lcom/swof/wa/WaLog$a;->n:Ljava/lang/String;

    .line 31242
    invoke-virtual {p2}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 31243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    :cond_0
    return-void
.end method

.method public final a(ILcom/swof/bean/FileBean;)V
    .locals 0

    .line 725
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ax;->e:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    if-eqz p1, :cond_0

    .line 726
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->c()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "Connect"

    .line 801
    invoke-static {p1, v0, v1}, Lcom/swof/utils/u;->a(Ljava/lang/String;J)V

    const-string p1, "DisconnectWifi"

    .line 802
    invoke-static {p1, v0, v1}, Lcom/swof/utils/u;->a(Ljava/lang/String;J)V

    .line 803
    new-instance p1, Lcom/swof/wa/WaLog$a;

    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v0, "event"

    .line 32116
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v0, "t_ling"

    .line 32126
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 804
    sget-object v0, Lcom/swof/a;->j:Ljava/lang/String;

    const-string v1, "klt"

    .line 805
    invoke-virtual {p1, v1, v0}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object p1

    const-string v0, "t_lin_star"

    .line 33121
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 33242
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 33243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 256
    sput-object p2, Lcom/swof/a;->j:Ljava/lang/String;

    .line 257
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ax;->f:Lcom/swof/u4_ui/home/ui/b/bg;

    if-nez p2, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "home"

    invoke-static {v1, p2, v0}, Lcom/swof/u4_ui/home/ui/b/bg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/b/bg;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ax;->f:Lcom/swof/u4_ui/home/ui/b/bg;

    .line 260
    :cond_0
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ax;->f:Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-virtual {p2}, Lcom/swof/u4_ui/home/ui/b/bg;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 261
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ax;->f:Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-virtual {p2}, Lcom/swof/u4_ui/home/ui/b/bg;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "CONNECT_QR_CODE"

    .line 262
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_page"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_tab"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    const-class v0, Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/l;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ax;->f:Lcom/swof/u4_ui/home/ui/b/bg;

    .line 269
    invoke-virtual {p2}, Lcom/swof/u4_ui/home/ui/b/bg;->isAdded()Z

    move-result p2

    if-nez p2, :cond_3

    .line 270
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/l;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 271
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/l;->d()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax;->f:Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 272
    :cond_2
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->a()Landroidx/fragment/app/y;

    move-result-object p1

    sget p2, Lcom/swof/f$e;->create_receive_fragment_layout:I

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax;->f:Lcom/swof/u4_ui/home/ui/b/bg;

    const-class v1, Lcom/swof/u4_ui/home/ui/b/bg;

    .line 273
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/y;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroidx/fragment/app/y;->c()I

    .line 275
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()Z

    return-void

    .line 276
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 277
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ax;->f:Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/b/bg;->b(Ljava/lang/String;)V

    return-void

    .line 279
    :cond_4
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ax;->f:Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/bg;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 812
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "event"

    .line 34116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "t_ling"

    .line 34126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 34131
    :goto_0
    iput-object p1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    const-string p1, "t_heart_to"

    .line 35121
    iput-object p1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 35242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 35243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "Connect"

    invoke-static {p1, v0, v1}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 477
    new-instance p1, Lcom/swof/wa/WaLog$a;

    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v2, "event"

    .line 18116
    iput-object v2, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v2, "t_ling"

    .line 18126
    iput-object v2, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v2, "t_lin_fail"

    .line 19121
    iput-object v2, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 480
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 19189
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    .line 481
    invoke-static {p3}, Lcom/swof/utils/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19194
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->n:Ljava/lang/String;

    .line 481
    sget-object p2, Lcom/swof/a;->j:Ljava/lang/String;

    const-string p3, "klt"

    .line 482
    invoke-virtual {p1, p3, p2}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object p1

    .line 483
    invoke-static {v0, v1}, Lcom/swof/utils/u;->a(J)Ljava/lang/String;

    move-result-object p2

    .line 20165
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    .line 20242
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 20243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/a;",
            ">;)V"
        }
    .end annotation

    .line 330
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/swof/u4_ui/home/ui/SwofActivity;

    if-eqz p2, :cond_1

    .line 334
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/swof/u4_ui/home/ui/SwofActivity;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/swof/u4_ui/home/ui/SwofActivity;->a(I)V

    .line 336
    :cond_1
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p2

    .line 8746
    iget-object p2, p2, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    const-string p3, "event"

    const-string v0, "null"

    const-wide/16 v1, -0x1

    if-eqz p1, :cond_4

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "createApWaite"

    invoke-static {v5, v3, v4}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_6

    if-eqz p2, :cond_2

    .line 340
    iget-object v0, p2, Lcom/swof/bean/a;->a:Ljava/lang/String;

    .line 341
    :cond_2
    new-instance p2, Lcom/swof/wa/WaLog$a;

    invoke-direct {p2}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 9116
    iput-object p3, p2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v3, "link"

    .line 9126
    iput-object v3, p2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v3, "link_ok"

    .line 10121
    iput-object v3, p2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 10160
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->q:Ljava/lang/String;

    const-string v3, "re"

    .line 11131
    iput-object v3, p2, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 11242
    invoke-virtual {p2}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p2

    .line 11243
    invoke-virtual {p2}, Lcom/swof/wa/WaLog;->b()V

    .line 345
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ax;->c:Lcom/swof/u4_ui/home/ui/b/z;

    if-eqz p2, :cond_3

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ax;->c:Lcom/swof/u4_ui/home/ui/b/z;

    .line 11751
    iget-wide v5, p2, Lcom/swof/u4_ui/home/ui/b/z;->k:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    .line 346
    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p2, "0"

    .line 348
    :goto_0
    invoke-static {v0, p2}, Lcom/swof/wa/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 351
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "ConnectSocket"

    invoke-static {v5, v3, v4}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_6

    if-eqz p2, :cond_5

    .line 353
    iget-object v0, p2, Lcom/swof/bean/a;->a:Ljava/lang/String;

    .line 354
    :cond_5
    invoke-static {v3, v4}, Lcom/swof/utils/u;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/swof/u4_ui/utils/utils/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v4

    .line 12144
    iget-object v4, v4, Lcom/swof/f/t;->g:Ljava/lang/String;

    .line 355
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v5

    .line 12148
    iget-object v5, v5, Lcom/swof/f/t;->l:Ljava/lang/String;

    .line 355
    invoke-static {v5}, Lcom/swof/wa/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 354
    invoke-static {p2, v0, v3, v4, v5}, Lcom/swof/wa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_6
    :goto_1
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p2

    .line 12966
    iget-boolean p2, p2, Lcom/swof/transport/ae;->o:Z

    if-eqz p2, :cond_7

    .line 361
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swof/transport/ae;->g()V

    .line 362
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->l()V

    .line 363
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ax;->e:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    if-eqz p2, :cond_7

    .line 364
    invoke-virtual {p2}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->b()V

    :cond_7
    if-nez p1, :cond_8

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v0, "Connect"

    invoke-static {v0, p1, p2}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long v0, p1, v1

    if-lez v0, :cond_8

    .line 372
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 13116
    iput-object p3, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string p3, "t_ling"

    .line 13126
    iput-object p3, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string p3, "t_lin_ok"

    .line 14121
    iput-object p3, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 374
    sget-object p3, Lcom/swof/a;->j:Ljava/lang/String;

    const-string v1, "klt"

    .line 375
    invoke-virtual {v0, v1, p3}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object p3

    .line 376
    invoke-static {p1, p2}, Lcom/swof/utils/u;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 14165
    iput-object p1, p3, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    .line 14242
    invoke-virtual {p3}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 14243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    :cond_8
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/a;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 394
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/swof/u4_ui/home/ui/SwofActivity;

    if-eqz p2, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/swof/u4_ui/home/ui/SwofActivity;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lcom/swof/u4_ui/home/ui/SwofActivity;->a(I)V

    :cond_0
    if-nez p1, :cond_3

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string p3, "DisconnectWifi"

    invoke-static {p3, p1, p2}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    .line 402
    new-instance p3, Lcom/swof/wa/WaLog$a;

    invoke-direct {p3}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v0, "event"

    .line 15116
    iput-object v0, p3, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v0, "t_ling"

    .line 15126
    iput-object v0, p3, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v0, "t_lin_over"

    .line 16121
    iput-object v0, p3, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 405
    invoke-static {p1, p2}, Lcom/swof/utils/u;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 16165
    iput-object p1, p3, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    .line 16242
    invoke-virtual {p3}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 16243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    const/4 p1, 0x0

    if-eqz p5, :cond_2

    if-eqz p4, :cond_1

    const-string p2, "0"

    goto :goto_0

    :cond_1
    const-string p2, "1"

    :goto_0
    move-object p6, p1

    goto :goto_1

    :cond_2
    const-string p2, "2"

    .line 16346
    :goto_1
    new-instance p1, Lcom/swof/wa/c$a;

    invoke-direct {p1}, Lcom/swof/wa/c$a;-><init>()V

    const-string p3, "con_mgr"

    .line 17054
    iput-object p3, p1, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string p3, "dis_con"

    .line 17059
    iput-object p3, p1, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string p3, "dsc_type"

    .line 16348
    invoke-virtual {p1, p3, p2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    const-string p2, "error"

    .line 16349
    invoke-virtual {p1, p2, p6}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    .line 17076
    invoke-virtual {p1}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/wa/c;->b()V

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 6

    .line 693
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax;->c:Lcom/swof/u4_ui/home/ui/b/z;

    const-string v1, "back"

    const-string v2, "link"

    const-string v3, "ck"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const-class v5, Lcom/swof/u4_ui/home/ui/b/z;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/fragment/app/l;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/b/ax;->c:Lcom/swof/u4_ui/home/ui/b/z;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->c()I

    .line 696
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 22116
    iput-object v3, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 22126
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 696
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/ax;->c:Lcom/swof/u4_ui/home/ui/b/z;

    .line 697
    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/z;->a()Ljava/lang/String;

    move-result-object v2

    .line 23121
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 697
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/ax;->c:Lcom/swof/u4_ui/home/ui/b/z;

    .line 698
    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/z;->e()Ljava/lang/String;

    move-result-object v2

    .line 23131
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 23136
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 23242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 23243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    return v4

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax;->f:Lcom/swof/u4_ui/home/ui/b/bg;

    if-eqz v0, :cond_1

    .line 703
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const-class v5, Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/fragment/app/l;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 704
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/b/ax;->f:Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->c()I

    .line 705
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 24116
    iput-object v3, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 24126
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 705
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/ax;->f:Lcom/swof/u4_ui/home/ui/b/bg;

    .line 706
    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/bg;->a()Ljava/lang/String;

    move-result-object v2

    .line 25121
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 706
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/ax;->f:Lcom/swof/u4_ui/home/ui/b/bg;

    .line 707
    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/bg;->e()Ljava/lang/String;

    move-result-object v2

    .line 25131
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 25136
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 25242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 25243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    return v4

    .line 711
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax;->a:Lcom/swof/u4_ui/home/ui/b/ax$a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ax;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    .line 712
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/ax$a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 716
    :cond_2
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax;->e:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final a_(Z)V
    .locals 3

    .line 501
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->d()Ljava/util/List;

    move-result-object v0

    .line 502
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

    .line 503
    instance-of v2, v1, Lcom/swof/u4_ui/a/a;

    if-eqz v2, :cond_0

    .line 504
    check-cast v1, Lcom/swof/u4_ui/a/a;

    invoke-interface {v1, p1}, Lcom/swof/u4_ui/a/a;->a_(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax;->a:Lcom/swof/u4_ui/home/ui/b/ax$a;

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/b/ax$a;->c(I)I

    move-result p1

    .line 17455
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 17456
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 733
    invoke-static {v0, v0}, Lcom/swof/u4_ui/e;->a(ZZ)V

    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()Lcom/swof/u4_ui/home/ui/b/ax$a;
    .locals 5

    .line 141
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/ax$a;

    .line 4027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 141
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v2

    .line 142
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v3

    .line 4541
    invoke-virtual {v3}, Lcom/swof/f/t;->r()Lcom/swof/h/f;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4542
    invoke-virtual {v3}, Lcom/swof/f/t;->r()Lcom/swof/h/f;

    move-result-object v3

    iget-object v3, v3, Lcom/swof/h/f;->e:Ljava/util/HashMap;

    goto :goto_0

    .line 4544
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 142
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/b/ax$a;-><init>(Landroid/content/Context;Landroidx/fragment/app/l;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final h_()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/swof/f$e;->file_select_view:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax;->e:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    const/4 v1, 0x1

    .line 148
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->setPermanentShow(Z)V

    .line 149
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax;->e:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    new-instance v1, Lcom/swof/u4_ui/home/ui/b/ay;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/b/ay;-><init>(Lcom/swof/u4_ui/home/ui/b/ax;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->setOnFileSelectViewListener(Lcom/swof/u4_ui/a/l;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 186
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 4750
    iget-boolean v0, v0, Lcom/swof/f/t;->f:Z

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->k()V

    .line 188
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "ck"

    .line 5116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "home"

    .line 5126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v1, "uk"

    .line 6121
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    const-string v1, "se"

    .line 6136
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 190
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v1

    .line 6962
    iget v1, v1, Lcom/swof/transport/ae;->q:I

    .line 190
    invoke-virtual {v0, v1}, Lcom/swof/wa/WaLog$a;->a(I)Lcom/swof/wa/WaLog$a;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->m()Ljava/lang/String;

    move-result-object v1

    .line 7131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 7242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 7243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    return-void

    .line 193
    :cond_0
    invoke-static {}, Lcom/swof/u4_ui/utils/utils/k;->a()V

    .line 194
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    .line 7966
    iget-boolean v0, v0, Lcom/swof/transport/ae;->o:Z

    if-eqz v0, :cond_1

    .line 195
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/ae;->g()V

    .line 196
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->l()V

    .line 197
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax;->e:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->b()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 205
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/permission/a;->a(Landroid/content/Context;)Lcom/swof/permission/a;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/home/ui/b/az;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/swof/u4_ui/home/ui/b/az;-><init>(Lcom/swof/u4_ui/home/ui/b/ax;Z)V

    sget-object v2, Lcom/swof/permission/d;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/swof/permission/a;->a(Lcom/swof/permission/a$a;[Ljava/lang/String;)V

    return-void
.end method

.method protected l()V
    .locals 3

    .line 384
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 14306
    invoke-virtual {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/SwofActivity;->a(ZZ)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax;->a:Lcom/swof/u4_ui/home/ui/b/ax$a;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ax;->b:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/ax$a;->d(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    instance-of v1, v0, Lcom/swof/u4_ui/a/o;

    if-eqz v1, :cond_0

    .line 426
    check-cast v0, Lcom/swof/u4_ui/a/o;

    invoke-interface {v0}, Lcom/swof/u4_ui/a/o;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax;->a:Lcom/swof/u4_ui/home/ui/b/ax$a;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ax;->b:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/ax$a;->d(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 436
    instance-of v1, v0, Lcom/swof/u4_ui/a/o;

    if-eqz v1, :cond_0

    .line 437
    check-cast v0, Lcom/swof/u4_ui/a/o;

    invoke-interface {v0}, Lcom/swof/u4_ui/a/o;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax;->a:Lcom/swof/u4_ui/home/ui/b/ax$a;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ax;->b:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/ax$a;->d(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    instance-of v1, v0, Lcom/swof/u4_ui/a/o;

    if-eqz v1, :cond_0

    .line 448
    check-cast v0, Lcom/swof/u4_ui/a/o;

    invoke-interface {v0}, Lcom/swof/u4_ui/a/o;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 98
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 112
    sget p3, Lcom/swof/f$f;->swof_fragment_home:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 103
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 104
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax;->e:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2052
    iput-object v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->c:Lcom/swof/u4_ui/a/l;

    .line 2140
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/swof/transport/ae;->b(Lcom/swof/e/e;)V

    .line 1199
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    if-eqz v1, :cond_0

    .line 1200
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 2243
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/swof/f/t;->b(Lcom/swof/e/b;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 857
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 858
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax;->e:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 39750
    iget-boolean v0, v0, Lcom/swof/f/t;->f:Z

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax;->e:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->c()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 667
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 668
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 20420
    iput-object p0, v0, Lcom/swof/u4_ui/home/ui/SwofActivity;->b:Lcom/swof/e/a;

    .line 670
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/ae;->a(Lcom/swof/e/f;)V

    .line 671
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/ae;->a(Lcom/swof/e/e;)V

    .line 672
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/f/t;->a(Lcom/swof/e/b;)V

    .line 673
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swof/f/a;->a(Lcom/swof/e/c;)V

    .line 675
    :cond_0
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    .line 20745
    iget-object v0, v0, Lcom/swof/transport/ae;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 681
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    const/4 v1, 0x0

    .line 21420
    iput-object v1, v0, Lcom/swof/u4_ui/home/ui/SwofActivity;->b:Lcom/swof/e/a;

    .line 683
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/ae;->b(Lcom/swof/e/f;)V

    .line 684
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/ae;->b(Lcom/swof/e/e;)V

    .line 685
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/f/t;->b(Lcom/swof/e/b;)V

    .line 687
    :cond_0
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    .line 21749
    iget-object v0, v0, Lcom/swof/transport/ae;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 117
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3127
    sget p2, Lcom/swof/f$e;->view_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ax;->d:Landroidx/viewpager/widget/ViewPager;

    .line 3128
    sget p2, Lcom/swof/f$e;->pager_tab:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ax;->b:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 3129
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->setVisibility(I)V

    .line 3131
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->f()Lcom/swof/u4_ui/home/ui/b/ax$a;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ax;->a:Lcom/swof/u4_ui/home/ui/b/ax$a;

    .line 3132
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ax;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 3133
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ax;->b:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ax;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 120
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->i()V

    .line 121
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ax;->q()V

    return-void
.end method

.method public final p()I
    .locals 2

    .line 825
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax;->a:Lcom/swof/u4_ui/home/ui/b/ax$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ax;->b:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    if-nez v1, :cond_0

    goto :goto_0

    .line 828
    :cond_0
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/ax$a;->g(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x6

    return v0
.end method

.method public q()V
    .locals 3

    .line 842
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax;->b:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 36060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "orange"

    .line 842
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->setIndicatorColor(I)V

    .line 843
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax;->b:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 37060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 843
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->setTextSelectColor(I)V

    .line 844
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax;->b:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 38060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray25"

    .line 844
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->setTextUnselectColor(I)V

    .line 845
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax;->b:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 39060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray10"

    .line 845
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->setUnderlineColor(I)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax;->a:Lcom/swof/u4_ui/home/ui/b/ax$a;

    if-eqz v0, :cond_0

    .line 850
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ax$a;->e()V

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ax;->e:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 39231
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 39339
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->e()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 750
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

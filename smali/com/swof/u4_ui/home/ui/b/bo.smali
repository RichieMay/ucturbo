.class final Lcom/swof/u4_ui/home/ui/b/bo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/e/h;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/bg;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/bg;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bo;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 433
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/bp;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/b/bp;-><init>(Lcom/swof/u4_ui/home/ui/b/bo;I)V

    invoke-static {v0}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/d;",
            ">;)V"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/bg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 374
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 376
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/bo;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    .line 1081
    iget-boolean v3, v3, Lcom/swof/u4_ui/home/ui/b/bg;->u:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 378
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/bean/d;

    .line 379
    iget-object v4, v4, Lcom/swof/bean/d;->a:Ljava/lang/String;

    const-string v5, "AndroidShare_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    return-void

    .line 388
    :cond_3
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/bo;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    .line 2081
    iget-object v3, v3, Lcom/swof/u4_ui/home/ui/b/bg;->t:Ljava/lang/String;

    .line 388
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    .line 390
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/bean/d;

    .line 391
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/b/bo;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    .line 3081
    iget-object v5, v5, Lcom/swof/u4_ui/home/ui/b/bg;->t:Ljava/lang/String;

    .line 391
    iget-object v4, v4, Lcom/swof/bean/d;->g:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_6

    return-void

    .line 403
    :cond_6
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bo;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    .line 4081
    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/b/bg;->r:Landroid/widget/RelativeLayout;

    .line 403
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_9

    .line 404
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bo;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    .line 5081
    iput v0, v2, Lcom/swof/u4_ui/home/ui/b/bg;->s:I

    .line 405
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "link"

    if-eqz v0, :cond_7

    .line 406
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    sget v3, Lcom/swof/f$g;->swof_hotspot_recevie_empty_hint:I

    .line 6081
    invoke-virtual {v0, v3}, Lcom/swof/u4_ui/home/ui/b/bg;->b(I)V

    .line 407
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    const/4 v3, 0x0

    .line 7702
    iput-object v3, v0, Lcom/swof/u4_ui/home/ui/b/bg;->v:Ljava/util/List;

    .line 7703
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/b/bg;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7704
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/b/bg;->o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 7705
    iget-object v3, v0, Lcom/swof/u4_ui/home/ui/b/bg;->p:Lcom/swof/u4_ui/home/ui/a/bu;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Lcom/swof/u4_ui/home/ui/a/bu;->a(Ljava/util/List;)V

    .line 7706
    iget-object v3, v0, Lcom/swof/u4_ui/home/ui/b/bg;->o:Landroidx/viewpager/widget/ViewPager;

    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/b/bg;->p:Lcom/swof/u4_ui/home/ui/a/bu;

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 7707
    iget-object v3, v0, Lcom/swof/u4_ui/home/ui/b/bg;->o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 7708
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/bg;->o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->invalidate()V

    .line 408
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/b/bg;->a(Lcom/swof/u4_ui/home/ui/b/bg;)V

    goto :goto_4

    .line 410
    :cond_7
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v3, "view"

    .line 8116
    iput-object v3, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 9126
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v3, "wait"

    .line 9131
    iput-object v3, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 412
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/bo;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    iget-object v3, v3, Lcom/swof/u4_ui/home/ui/b/bg;->a:Ljava/lang/String;

    .line 10121
    iput-object v3, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 10242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 10243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    .line 415
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    .line 11081
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/bg;->n:Landroid/view/View;

    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 416
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    .line 12081
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/bg;->n:Landroid/view/View;

    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    :cond_8
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    .line 13605
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/bg;->j:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setVisibility(I)V

    .line 13606
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/bg;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13607
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/bg;->m:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13609
    sget v1, Lcom/swof/f$g;->swof_hotspot_recevie_succ_hint:I

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/bg;->c(I)V

    .line 419
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-static {v0, p1}, Lcom/swof/u4_ui/home/ui/b/bg;->a(Lcom/swof/u4_ui/home/ui/b/bg;Ljava/util/List;)V

    .line 421
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "scanAp"

    invoke-static {v3, v0, v1}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_9

    .line 423
    new-instance v3, Lcom/swof/wa/WaLog$a;

    invoke-direct {v3}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v4, "event"

    .line 14116
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 15126
    iput-object v2, v3, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v2, "find"

    .line 16121
    iput-object v2, v3, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 424
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/swof/wa/WaLog$a;->a(I)Lcom/swof/wa/WaLog$a;

    move-result-object v2

    long-to-float v3, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    .line 16165
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    .line 424
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/bo;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    iget-object v3, v3, Lcom/swof/u4_ui/home/ui/b/bg;->a:Ljava/lang/String;

    .line 17131
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 17242
    invoke-virtual {v2}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v2

    .line 17243
    invoke-virtual {v2}, Lcom/swof/wa/WaLog;->b()V

    .line 426
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bo;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/b/bg;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/bo;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    iget-object v3, v3, Lcom/swof/u4_ui/home/ui/b/bg;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/swof/utils/u;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/swof/u4_ui/utils/utils/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 18155
    new-instance v4, Lcom/swof/wa/c$a;

    invoke-direct {v4}, Lcom/swof/wa/c$a;-><init>()V

    const-string v5, "con_mgr"

    .line 19054
    iput-object v5, v4, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v5, "scan_ap"

    .line 19059
    iput-object v5, v4, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v5, "ok"

    .line 19064
    iput-object v5, v4, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v5, "page"

    .line 18158
    invoke-virtual {v4, v5, v2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v2

    const-string v4, "tab"

    .line 18159
    invoke-virtual {v2, v4, v3}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v2

    const-string v3, "has_f"

    .line 18160
    invoke-virtual {v2, v3, v1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v1

    const-string v2, "num"

    .line 18161
    invoke-virtual {v1, v2, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    const-string v1, "s_time"

    .line 18162
    invoke-virtual {p1, v1, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    .line 19076
    invoke-virtual {p1}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/wa/c;->b()V

    :cond_9
    return-void
.end method

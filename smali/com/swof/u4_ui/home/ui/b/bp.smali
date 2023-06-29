.class final Lcom/swof/u4_ui/home/ui/b/bp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/swof/u4_ui/home/ui/b/bo;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/bo;I)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bp;->b:Lcom/swof/u4_ui/home/ui/b/bo;

    iput p2, p0, Lcom/swof/u4_ui/home/ui/b/bp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 436
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/bp;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    .line 437
    invoke-static {}, Lcom/swof/utils/u;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bp;->b:Lcom/swof/u4_ui/home/ui/b/bo;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/bo;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    .line 1499
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/bg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1502
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/bg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/swof/u4_ui/home/ui/b/bq;

    invoke-direct {v3, v0}, Lcom/swof/u4_ui/home/ui/b/bq;-><init>(Lcom/swof/u4_ui/home/ui/b/bg;)V

    .line 2094
    invoke-static {v1, v2, v3}, Lcom/swof/u4_ui/home/ui/view/a/a;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    :cond_0
    return-void

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bp;->b:Lcom/swof/u4_ui/home/ui/b/bo;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/bo;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/b/bg;->b(Lcom/swof/u4_ui/home/ui/b/bg;)V

    return-void

    :cond_2
    if-ne v1, v0, :cond_3

    .line 444
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bp;->b:Lcom/swof/u4_ui/home/ui/b/bo;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/bo;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    sget v1, Lcom/swof/f$g;->swof_hotspot_recevie_fail_hint:I

    .line 3081
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/bg;->b(I)V

    .line 445
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bp;->b:Lcom/swof/u4_ui/home/ui/b/bo;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/bo;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/swof/u4_ui/home/ui/b/bg;->a(Lcom/swof/u4_ui/home/ui/b/bg;Ljava/lang/String;)V

    return-void

    .line 447
    :cond_3
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bp;->b:Lcom/swof/u4_ui/home/ui/b/bo;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/bo;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    sget v1, Lcom/swof/f$g;->swof_hotspot_recevie_fail_hint:I

    .line 4081
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/bg;->b(I)V

    .line 448
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bp;->b:Lcom/swof/u4_ui/home/ui/b/bo;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/bo;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/swof/u4_ui/home/ui/b/bg;->a(Lcom/swof/u4_ui/home/ui/b/bg;Ljava/lang/String;)V

    return-void
.end method

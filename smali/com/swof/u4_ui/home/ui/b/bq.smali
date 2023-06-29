.class final Lcom/swof/u4_ui/home/ui/b/bq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/a$b;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/bg;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/bg;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bq;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 505
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    .line 506
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bq;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    sget v1, Lcom/swof/f$g;->swof_hotspot_recevie_fail_hint:I

    .line 1081
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/bg;->b(I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bq;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/bg;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 513
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bq;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    const/16 v2, 0x6f

    invoke-virtual {v1, v0, v2}, Lcom/swof/u4_ui/home/ui/b/bg;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

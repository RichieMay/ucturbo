.class final Lcom/swof/u4_ui/pc/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/a$b;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;ZLjava/lang/String;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/swof/u4_ui/pc/e;->c:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iput-boolean p2, p0, Lcom/swof/u4_ui/pc/e;->a:Z

    iput-object p3, p0, Lcom/swof/u4_ui/pc/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "pc_wcan"

    .line 1077
    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 3

    const-string v0, "pc_wcon"

    .line 2077
    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->b(Ljava/lang/String;)V

    .line 4028
    sget-object v0, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 5094
    iget-object v1, v0, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lcom/swof/utils/reflection/b;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4189
    invoke-virtual {v0}, Lcom/swof/utils/y;->a()Z

    .line 6080
    :cond_0
    iget-object v1, v0, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4192
    invoke-virtual {v0, v2}, Lcom/swof/utils/y;->a(Z)Z

    .line 588
    :cond_1
    iget-boolean v0, p0, Lcom/swof/u4_ui/pc/e;->a:Z

    if-nez v0, :cond_3

    .line 589
    iget-object v0, p0, Lcom/swof/u4_ui/pc/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 590
    iget-object v1, p0, Lcom/swof/u4_ui/pc/e;->c:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 7077
    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/swof/u4_ui/pc/e;->c:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->b(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    :cond_3
    :goto_0
    return v2
.end method

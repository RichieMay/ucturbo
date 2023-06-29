.class final Lcom/swof/u4_ui/pc/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/swof/u4_ui/pc/h;->a:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "pc_qr"

    .line 1077
    invoke-static {p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->b(Ljava/lang/String;)V

    .line 3028
    sget-object p1, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 3080
    iget-object p1, p1, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/swof/u4_ui/pc/h;->a:Lcom/swof/u4_ui/pc/HttpShareActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4077
    invoke-virtual {p1, v0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->a(Ljava/lang/String;Z)V

    return-void

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/pc/h;->a:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-static {p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->b(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    return-void
.end method

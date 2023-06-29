.class final Lcom/swof/connect/a/i;
.super Lcom/swof/connect/WifiReceiver$a;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/swof/connect/a/h;


# direct methods
.method constructor <init>(Lcom/swof/connect/a/h;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/swof/connect/a/i;->a:Lcom/swof/connect/a/h;

    invoke-direct {p0}, Lcom/swof/connect/WifiReceiver$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 198
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 1161
    iget-boolean v0, v0, Lcom/swof/f/t;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_3

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    .line 3028
    sget-object p1, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 205
    invoke-virtual {p1}, Lcom/swof/utils/y;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    .line 206
    iget-object v0, p0, Lcom/swof/connect/a/i;->a:Lcom/swof/connect/a/h;

    invoke-virtual {v0, p1}, Lcom/swof/connect/a/h;->a(Landroid/net/wifi/WifiConfiguration;)V

    return-void

    :cond_1
    const/16 v0, 0xe

    if-ne p1, v0, :cond_2

    .line 208
    iget-object p1, p0, Lcom/swof/connect/a/i;->a:Lcom/swof/connect/a/h;

    invoke-virtual {p1}, Lcom/swof/connect/a/h;->b()V

    return-void

    :cond_2
    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    .line 210
    iget-object p1, p0, Lcom/swof/connect/a/i;->a:Lcom/swof/connect/a/h;

    invoke-virtual {p1}, Lcom/swof/connect/a/h;->a()V

    :cond_3
    return-void
.end method

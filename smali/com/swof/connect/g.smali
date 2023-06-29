.class final Lcom/swof/connect/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/connect/a/a;


# instance fields
.field final synthetic a:Lcom/swof/connect/b;


# direct methods
.method constructor <init>(Lcom/swof/connect/b;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/swof/connect/g;->a:Lcom/swof/connect/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 467
    iget-object v0, p0, Lcom/swof/connect/g;->a:Lcom/swof/connect/b;

    invoke-static {v0}, Lcom/swof/connect/b;->a(Lcom/swof/connect/b;)V

    .line 468
    iget-object v0, p0, Lcom/swof/connect/g;->a:Lcom/swof/connect/b;

    .line 3772
    iget v0, v0, Lcom/swof/connect/b;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/swof/connect/g;->a:Lcom/swof/connect/b;

    const/4 v1, 0x1

    const/16 v2, 0x130

    invoke-virtual {v0, v1, v2}, Lcom/swof/connect/b;->a(II)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 476
    iget-object p1, p0, Lcom/swof/connect/g;->a:Lcom/swof/connect/b;

    invoke-static {p1}, Lcom/swof/connect/b;->a(Lcom/swof/connect/b;)V

    .line 477
    iget-object p1, p0, Lcom/swof/connect/g;->a:Lcom/swof/connect/b;

    const/4 v0, 0x1

    const/16 v1, 0x12f

    invoke-virtual {p1, v0, v1}, Lcom/swof/connect/b;->a(II)V

    return-void
.end method

.method public final a(Landroid/net/wifi/WifiConfiguration;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 452
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-lt v1, v2, :cond_0

    .line 453
    iget-object v0, p0, Lcom/swof/connect/g;->a:Lcom/swof/connect/b;

    .line 1054
    iput-object p1, v0, Lcom/swof/connect/b;->i:Landroid/net/wifi/WifiConfiguration;

    .line 454
    iget-object p1, p0, Lcom/swof/connect/g;->a:Lcom/swof/connect/b;

    .line 1408
    invoke-virtual {p1, v4, v3}, Lcom/swof/connect/b;->a(II)V

    return-void

    .line 455
    :cond_0
    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "\""

    .line 2111
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x22

    .line 2112
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 2113
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-nez v2, :cond_2

    .line 2114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne v1, v2, :cond_2

    .line 2115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 455
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/swof/connect/g;->a:Lcom/swof/connect/b;

    .line 3054
    iget-object v1, v1, Lcom/swof/connect/b;->d:Ljava/lang/String;

    .line 455
    invoke-static {p1, v1}, Lcom/swof/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 456
    iget-object p1, p0, Lcom/swof/connect/g;->a:Lcom/swof/connect/b;

    .line 3408
    invoke-virtual {p1, v4, v3}, Lcom/swof/connect/b;->a(II)V

    return-void

    .line 458
    :cond_3
    iget-object p1, p0, Lcom/swof/connect/g;->a:Lcom/swof/connect/b;

    const/16 v1, 0x12d

    invoke-virtual {p1, v0, v1}, Lcom/swof/connect/b;->a(II)V

    return-void

    .line 461
    :cond_4
    iget-object p1, p0, Lcom/swof/connect/g;->a:Lcom/swof/connect/b;

    const/16 v1, 0x12e

    invoke-virtual {p1, v0, v1}, Lcom/swof/connect/b;->a(II)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 482
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 483
    iget-object v0, p0, Lcom/swof/connect/g;->a:Lcom/swof/connect/b;

    .line 4054
    iget-object v0, v0, Lcom/swof/connect/b;->e:Landroid/os/Handler;

    .line 483
    new-instance v1, Lcom/swof/connect/h;

    invoke-direct {v1, p0}, Lcom/swof/connect/h;-><init>(Lcom/swof/connect/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/swof/connect/g;->a:Lcom/swof/connect/b;

    .line 5054
    iget-object v0, v0, Lcom/swof/connect/b;->e:Landroid/os/Handler;

    .line 497
    new-instance v1, Lcom/swof/connect/i;

    invoke-direct {v1, p0}, Lcom/swof/connect/i;-><init>(Lcom/swof/connect/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

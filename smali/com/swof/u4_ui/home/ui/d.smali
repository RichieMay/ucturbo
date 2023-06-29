.class final Lcom/swof/u4_ui/home/ui/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/e/g;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/ApShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/d;->a:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/wifi/WifiConfiguration;I)V
    .locals 7

    const-string p3, "ap"

    const-string v0, "invite"

    const-wide/16 v1, -0x1

    const-string v3, "ap_ap_start"

    const/16 v4, 0xd

    if-ne p1, v4, :cond_3

    .line 149
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/d;->a:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    .line 1039
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/ApShareActivity;->b:Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 149
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/d;->a:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    sget v4, Lcom/swof/f$e;->swof_share_ap_name:I

    invoke-virtual {p1, v4}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/d;->a:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    if-eqz p2, :cond_0

    .line 2120
    sget v5, Lcom/swof/f$g;->swof_ap_name_prefix:I

    invoke-virtual {v4, v5}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2121
    sget v6, Lcom/swof/f$g;->swof_ap_key_prefix:I

    invoke-virtual {v4, v6}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2123
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2124
    iget-object v6, p2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-static {v6}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2125
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    .line 150
    :cond_1
    :goto_0
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/d;->a:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    sget p2, Lcom/swof/f$e;->swof_share_ap_url:I

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3027
    sget-object v4, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 151
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/swof/f$g;->swof_ap_share_url:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/d;->a:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    iget-object v4, v4, Lcom/swof/u4_ui/home/ui/ApShareActivity;->a:Lcom/swof/transport/a/a;

    .line 3157
    iget v4, v4, Lcom/swof/transport/a/a;->c:I

    .line 151
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    new-instance p1, Lcom/swof/wa/WaLog$a;

    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string p2, "event"

    .line 4116
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string p2, "share"

    .line 4126
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string p2, "ap_s_c_ok"

    .line 5121
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 5242
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 5243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {v3, p1, p2}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long v3, p1, v1

    if-lez v3, :cond_2

    .line 157
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 5697
    new-instance p2, Lcom/swof/wa/c$a;

    invoke-direct {p2}, Lcom/swof/wa/c$a;-><init>()V

    .line 6054
    iput-object v0, p2, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    .line 6059
    iput-object p3, p2, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string p3, "ap_ok"

    .line 6064
    iput-object p3, p2, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string p3, "i_time"

    .line 5700
    invoke-virtual {p2, p3, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    .line 6076
    invoke-virtual {p1}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/wa/c;->b()V

    :cond_2
    return-void

    :cond_3
    const/16 p2, 0x10

    if-ne p1, p2, :cond_4

    .line 160
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/d;->a:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    invoke-static {p1}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->a(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V

    return-void

    .line 162
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-lez p2, :cond_5

    .line 164
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 6710
    new-instance v1, Lcom/swof/wa/c$a;

    invoke-direct {v1}, Lcom/swof/wa/c$a;-><init>()V

    .line 7054
    iput-object v0, v1, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    .line 7059
    iput-object p3, v1, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string p3, "ap_fail"

    .line 7064
    iput-object p3, v1, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string p3, "f_time"

    .line 6713
    invoke-virtual {v1, p3, p2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p2

    const-string p3, "error"

    .line 6714
    invoke-virtual {p2, p3, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    .line 7076
    invoke-virtual {p1}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/wa/c;->b()V

    :cond_5
    return-void
.end method

.class final Lcom/ucturbo/e/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/b/d/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ucturbo/e/w;


# direct methods
.method constructor <init>(Lcom/ucturbo/e/w;Lcom/uc/b/d/f;Ljava/lang/String;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/ucturbo/e/an;->c:Lcom/ucturbo/e/w;

    iput-object p2, p0, Lcom/ucturbo/e/an;->a:Lcom/uc/b/d/f;

    iput-object p3, p0, Lcom/ucturbo/e/an;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .line 523
    check-cast p1, [B

    .line 1526
    iget-object v0, p0, Lcom/ucturbo/e/an;->a:Lcom/uc/b/d/f;

    .line 2084
    iget v0, v0, Lcom/uc/b/d/f;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    .line 1528
    new-instance v0, Lcom/ucturbo/e/ao;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/e/ao;-><init>(Lcom/ucturbo/e/an;[B)V

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 1535
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/e/an;->b:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "create_webwin_in_bg_blacklist"

    const-string v6, "webview_ad_blacklist"

    const-string v7, "webview_jump_blacklist"

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "crpb_uadbjs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "adblock_rule"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "hide_domainlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v2, "resadwhitelist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 4044
    :pswitch_0
    sget-object v0, Lcom/ucturbo/feature/b/a;->a:Lcom/ucturbo/feature/b/a;

    .line 1555
    iget-object v1, p0, Lcom/ucturbo/e/an;->b:Ljava/lang/String;

    .line 4054
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4055
    invoke-static {v1, p1}, Lcom/ucturbo/feature/b/a;->a(Ljava/lang/String;[B)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, v0, Lcom/ucturbo/feature/b/a;->b:Ljava/util/HashMap;

    return-void

    .line 4056
    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4057
    invoke-static {v1, p1}, Lcom/ucturbo/feature/b/a;->a(Ljava/lang/String;[B)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, v0, Lcom/ucturbo/feature/b/a;->c:Ljava/util/HashMap;

    return-void

    .line 4058
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4059
    invoke-static {v1, p1}, Lcom/ucturbo/feature/b/a;->a(Ljava/lang/String;[B)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, v0, Lcom/ucturbo/feature/b/a;->d:Ljava/util/HashMap;

    goto :goto_2

    .line 1549
    :pswitch_1
    iget-object v0, p0, Lcom/ucturbo/e/an;->c:Lcom/ucturbo/e/w;

    .line 3066
    invoke-virtual {v0, p1}, Lcom/ucturbo/e/w;->b([B)V

    return-void

    .line 1545
    :pswitch_2
    iget-object v0, p0, Lcom/ucturbo/e/an;->c:Lcom/ucturbo/e/w;

    invoke-static {v0, p1}, Lcom/ucturbo/e/w;->b(Lcom/ucturbo/e/w;[B)V

    return-void

    .line 1541
    :pswitch_3
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/e/t;->a([B)V

    return-void

    .line 1537
    :pswitch_4
    iget-object v0, p0, Lcom/ucturbo/e/an;->c:Lcom/ucturbo/e/w;

    invoke-static {v0, p1}, Lcom/ucturbo/e/w;->a(Lcom/ucturbo/e/w;[B)V

    :cond_4
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77cd28ae -> :sswitch_6
        -0x67f9311c -> :sswitch_5
        -0x3df03579 -> :sswitch_4
        0x50247e7f -> :sswitch_3
        0x6053d7d1 -> :sswitch_2
        0x627a76e9 -> :sswitch_1
        0x6de61631 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

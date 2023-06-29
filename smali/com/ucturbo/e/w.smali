.class public Lcom/ucturbo/e/w;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/b/e/l;
.implements Lcom/ucturbo/business/f/b/h;
.implements Lcom/ucturbo/services/networkstate/a$b;


# instance fields
.field a:Z

.field b:Z

.field private c:Lcom/ucturbo/feature/b/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/ucturbo/e/w;->a:Z

    .line 399
    new-instance v0, Lcom/ucturbo/e/am;

    invoke-direct {v0, p0}, Lcom/ucturbo/e/am;-><init>(Lcom/ucturbo/e/w;)V

    iput-object v0, p0, Lcom/ucturbo/e/w;->c:Lcom/ucturbo/feature/b/d$a;

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/e/w;)V
    .locals 1

    .line 50044
    sget-object v0, Lcom/ucturbo/feature/b/d$b;->a:Lcom/ucturbo/feature/b/d;

    .line 48393
    iget-object p0, p0, Lcom/ucturbo/e/w;->c:Lcom/ucturbo/feature/b/d$a;

    .line 50045
    iput-object p0, v0, Lcom/ucturbo/feature/b/d;->a:Lcom/ucturbo/feature/b/d$a;

    .line 48394
    sget-object p0, Lcom/ucturbo/e/-$$Lambda$w$KvjHuseftQ-nMSBygc462XfUSQs;->INSTANCE:Lcom/ucturbo/e/-$$Lambda$w$KvjHuseftQ-nMSBygc462XfUSQs;

    const/4 v0, 0x0

    .line 50047
    invoke-static {v0, p0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/e/w;[B)V
    .locals 1

    .line 46729
    new-instance v0, Lcom/ucturbo/e/ae;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/e/ae;-><init>(Lcom/ucturbo/e/w;[B)V

    const/4 p0, 0x0

    invoke-static {p0, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a([B)V
    .locals 9

    .line 596
    new-instance v0, Lcom/ucturbo/e/b/b;

    invoke-direct {v0}, Lcom/ucturbo/e/b/b;-><init>()V

    .line 597
    invoke-static {p0, v0}, Lcom/ucturbo/business/f/e/a;->a([BLcom/uc/base/a/c/b/c;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 36035
    iget-object p0, v0, Lcom/ucturbo/e/b/b;->b:Ljava/util/ArrayList;

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/e/b/a;

    .line 36048
    iget-object v2, v1, Lcom/ucturbo/e/b/a;->b:Lcom/uc/base/a/c/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    .line 36051
    :cond_0
    iget-object v2, v1, Lcom/ucturbo/e/b/a;->b:Lcom/uc/base/a/c/c;

    invoke-virtual {v2}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v2

    .line 603
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 36060
    :cond_1
    iget-object v4, v1, Lcom/ucturbo/e/b/a;->c:Lcom/uc/base/a/c/c;

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_2

    .line 36063
    :cond_2
    iget-object v4, v1, Lcom/ucturbo/e/b/a;->c:Lcom/uc/base/a/c/c;

    invoke-virtual {v4}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v4

    .line 36072
    :goto_2
    iget-object v5, v1, Lcom/ucturbo/e/b/a;->d:Lcom/uc/base/a/c/c;

    if-nez v5, :cond_3

    move-object v5, v3

    goto :goto_3

    .line 36075
    :cond_3
    iget-object v5, v1, Lcom/ucturbo/e/b/a;->d:Lcom/uc/base/a/c/c;

    invoke-virtual {v5}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v5

    .line 36084
    :goto_3
    iget-object v6, v1, Lcom/ucturbo/e/b/a;->e:Lcom/uc/base/a/c/c;

    if-nez v6, :cond_4

    move-object v6, v3

    goto :goto_4

    .line 36087
    :cond_4
    iget-object v6, v1, Lcom/ucturbo/e/b/a;->e:Lcom/uc/base/a/c/c;

    invoke-virtual {v6}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v6

    .line 36096
    :goto_4
    iget-object v7, v1, Lcom/ucturbo/e/b/a;->f:Lcom/uc/base/a/c/c;

    if-nez v7, :cond_5

    move-object v7, v3

    goto :goto_5

    .line 36099
    :cond_5
    iget-object v7, v1, Lcom/ucturbo/e/b/a;->f:Lcom/uc/base/a/c/c;

    invoke-virtual {v7}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v7

    .line 611
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "||"

    .line 612
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ""

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v8

    .line 614
    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    move-object v5, v8

    .line 617
    :goto_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    move-object v6, v8

    .line 620
    :goto_8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_9

    goto :goto_9

    :cond_9
    move-object v7, v8

    .line 623
    :goto_9
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36104
    iget-object v1, v1, Lcom/ucturbo/e/b/a;->g:Ljava/util/ArrayList;

    .line 628
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/e/b/c;

    .line 37034
    iget-object v5, v4, Lcom/ucturbo/e/b/c;->b:Lcom/uc/base/a/c/c;

    if-nez v5, :cond_a

    move-object v4, v3

    goto :goto_b

    .line 37037
    :cond_a
    iget-object v4, v4, Lcom/ucturbo/e/b/c;->b:Lcom/uc/base/a/c/c;

    invoke-virtual {v4}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_b
    if-nez v4, :cond_b

    move-object v4, v8

    .line 633
    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 634
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 636
    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "^^"

    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 639
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38029
    sput-object p0, Lcom/ucturbo/e/b;->a:Ljava/lang/String;

    :cond_e
    return-void
.end method

.method static synthetic b(Lcom/ucturbo/e/w;[B)V
    .locals 1

    .line 47677
    new-instance v0, Lcom/ucturbo/e/ac;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/e/ac;-><init>(Lcom/ucturbo/e/w;[B)V

    const/4 p0, 0x0

    invoke-static {p0, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adblock_app_rule"

    .line 45019
    invoke-static {v0, p1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adblock_rule"

    .line 46003
    invoke-static {v0, p1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 460
    iget-boolean v0, p0, Lcom/ucturbo/e/w;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "OFFNET_ON"

    .line 35558
    invoke-static {v1, v0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private static synthetic h()V
    .locals 1

    .line 43044
    sget-object v0, Lcom/ucturbo/feature/b/d$b;->a:Lcom/ucturbo/feature/b/d;

    .line 395
    invoke-virtual {v0}, Lcom/ucturbo/feature/b/d;->g()V

    return-void
.end method

.method private synthetic i()V
    .locals 2

    .line 44044
    sget-object v0, Lcom/ucturbo/feature/b/d$b;->a:Lcom/ucturbo/feature/b/d;

    .line 154
    invoke-virtual {v0}, Lcom/ucturbo/feature/b/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    new-instance v1, Lcom/ucturbo/e/-$$Lambda$w$8BUjmIfiNP8T-ejWRdvHX-qN9aU;

    invoke-direct {v1, p0, v0}, Lcom/ucturbo/e/-$$Lambda$w$8BUjmIfiNP8T-ejWRdvHX-qN9aU;-><init>(Lcom/ucturbo/e/w;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 44393
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$8BUjmIfiNP8T-ejWRdvHX-qN9aU(Lcom/ucturbo/e/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucturbo/e/w;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$KvjHuseftQ-nMSBygc462XfUSQs()V
    .locals 0

    invoke-static {}, Lcom/ucturbo/e/w;->h()V

    return-void
.end method

.method public static synthetic lambda$oowU2MutsdBjUrPGruOOBiyNfWs(Lcom/ucturbo/e/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/ucturbo/e/w;->i()V

    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 2

    .line 436
    invoke-super {p0}, Lcom/ucturbo/ui/b/a/a;->E_()V

    .line 437
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object v0

    .line 32030
    sget-object v1, Lcom/ucturbo/e/c/a;->a:Lcom/uc/webview/browser/interfaces/ICoreStat;

    if-eqz v1, :cond_0

    .line 32031
    sget-object v1, Lcom/ucturbo/e/c/a;->a:Lcom/uc/webview/browser/interfaces/ICoreStat;

    invoke-interface {v1}, Lcom/uc/webview/browser/interfaces/ICoreStat;->getCoreStatUploadString()[Ljava/lang/String;

    .line 31285
    :cond_0
    iget-object v1, v0, Lcom/ucturbo/e/t;->c:Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    if-eqz v1, :cond_1

    .line 31286
    iget-object v0, v0, Lcom/ucturbo/e/t;->c:Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    invoke-interface {v0}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->onDestroy()V

    .line 32267
    :cond_1
    invoke-static {}, Lcom/ucturbo/business/f/f/a;->a()Lcom/ucturbo/business/f/f/a;

    move-result-object v0

    const-string v1, "resadwhitelist"

    invoke-virtual {v0, v1}, Lcom/ucturbo/business/f/f/a;->a(Ljava/lang/String;)V

    .line 32268
    invoke-static {}, Lcom/ucturbo/business/f/f/a;->a()Lcom/ucturbo/business/f/f/a;

    move-result-object v0

    const-string v1, "hide_domainlist"

    invoke-virtual {v0, v1}, Lcom/ucturbo/business/f/f/a;->a(Ljava/lang/String;)V

    .line 32269
    invoke-static {}, Lcom/ucturbo/business/f/f/a;->a()Lcom/ucturbo/business/f/f/a;

    move-result-object v0

    const-string v1, "crpb_uadbjs"

    invoke-virtual {v0, v1}, Lcom/ucturbo/business/f/f/a;->a(Ljava/lang/String;)V

    .line 32271
    invoke-static {}, Lcom/ucturbo/business/f/f/a;->a()Lcom/ucturbo/business/f/f/a;

    move-result-object v0

    const-string v1, "webview_ad_blacklist"

    invoke-virtual {v0, v1}, Lcom/ucturbo/business/f/f/a;->a(Ljava/lang/String;)V

    .line 32272
    invoke-static {}, Lcom/ucturbo/business/f/f/a;->a()Lcom/ucturbo/business/f/f/a;

    move-result-object v0

    const-string v1, "webview_jump_blacklist"

    invoke-virtual {v0, v1}, Lcom/ucturbo/business/f/f/a;->a(Ljava/lang/String;)V

    .line 32273
    invoke-static {}, Lcom/ucturbo/business/f/f/a;->a()Lcom/ucturbo/business/f/f/a;

    move-result-object v0

    const-string v1, "create_webwin_in_bg_blacklist"

    invoke-virtual {v0, v1}, Lcom/ucturbo/business/f/f/a;->a(Ljava/lang/String;)V

    .line 33294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v1, "webcore_net_cut"

    .line 32277
    invoke-virtual {v0, v1}, Lcom/ucturbo/business/f/b/d;->d(Ljava/lang/String;)V

    .line 34294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v1, "enable_hide_domain"

    .line 32278
    invoke-virtual {v0, v1}, Lcom/ucturbo/business/f/b/d;->d(Ljava/lang/String;)V

    .line 35294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v1, "ucdns_request_ip"

    .line 32279
    invoke-virtual {v0, v1}, Lcom/ucturbo/business/f/b/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 0

    .line 284
    sget p2, Lcom/ucweb/a/a/f/c;->G:I

    if-ne p2, p1, :cond_0

    .line 285
    sget-object p1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {p1}, Lcom/ucturbo/base/f/b;->l()Z

    move-result p1

    if-nez p1, :cond_1

    .line 287
    invoke-direct {p0}, Lcom/ucturbo/e/w;->g()V

    return-void

    .line 289
    :cond_0
    sget p2, Lcom/ucweb/a/a/f/c;->H:I

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    const-string p2, "OFFNET_ON"

    .line 3558
    invoke-static {p2, p1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ucturbo/business/f/b/h$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 755
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const-string v0, "ucdns_request_ip"

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "u3jz_https_direct"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string p1, "enable_hide_domain"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string p1, "webcore_net_cut"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_2

    .line 770
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 38628
    invoke-static {v0, p3}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 763
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 764
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucturbo/e/w;->b:Z

    .line 765
    invoke-virtual {p0}, Lcom/ucturbo/e/w;->f()V

    goto :goto_2

    .line 757
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 758
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucturbo/e/w;->a:Z

    .line 780
    :cond_4
    :goto_2
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/e/t;->e()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x56206ac -> :sswitch_3
        0x3afc3da5 -> :sswitch_2
        0x4655ebbb -> :sswitch_1
        0x4c19ea2e -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/ucturbo/ui/b/b/a;)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/a/a;->a(Lcom/ucturbo/ui/b/b/a;)V

    .line 120
    new-instance p1, Lcom/ucturbo/e/x;

    invoke-direct {p1, p0}, Lcom/ucturbo/e/x;-><init>(Lcom/ucturbo/e/w;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 2256
    invoke-static {}, Lcom/ucturbo/business/f/f/a;->a()Lcom/ucturbo/business/f/f/a;

    move-result-object p1

    const-string v0, "resadwhitelist"

    invoke-virtual {p1, v0, p0}, Lcom/ucturbo/business/f/f/a;->a(Ljava/lang/String;Lcom/uc/b/e/l;)V

    .line 2257
    invoke-static {}, Lcom/ucturbo/business/f/f/a;->a()Lcom/ucturbo/business/f/f/a;

    move-result-object p1

    const-string v0, "hide_domainlist"

    invoke-virtual {p1, v0, p0}, Lcom/ucturbo/business/f/f/a;->a(Ljava/lang/String;Lcom/uc/b/e/l;)V

    .line 2258
    invoke-static {}, Lcom/ucturbo/business/f/f/a;->a()Lcom/ucturbo/business/f/f/a;

    move-result-object p1

    const-string v0, "crpb_uadbjs"

    invoke-virtual {p1, v0, p0}, Lcom/ucturbo/business/f/f/a;->a(Ljava/lang/String;Lcom/uc/b/e/l;)V

    .line 2259
    invoke-static {}, Lcom/ucturbo/business/f/f/a;->a()Lcom/ucturbo/business/f/f/a;

    move-result-object p1

    const-string v0, "adblock_rule"

    invoke-virtual {p1, v0, p0}, Lcom/ucturbo/business/f/f/a;->a(Ljava/lang/String;Lcom/uc/b/e/l;)V

    .line 2261
    invoke-static {}, Lcom/ucturbo/business/f/f/a;->a()Lcom/ucturbo/business/f/f/a;

    move-result-object p1

    const-string v0, "webview_ad_blacklist"

    invoke-virtual {p1, v0, p0}, Lcom/ucturbo/business/f/f/a;->a(Ljava/lang/String;Lcom/uc/b/e/l;)V

    .line 2262
    invoke-static {}, Lcom/ucturbo/business/f/f/a;->a()Lcom/ucturbo/business/f/f/a;

    move-result-object p1

    const-string v0, "webview_jump_blacklist"

    invoke-virtual {p1, v0, p0}, Lcom/ucturbo/business/f/f/a;->a(Ljava/lang/String;Lcom/uc/b/e/l;)V

    .line 2263
    invoke-static {}, Lcom/ucturbo/business/f/f/a;->a()Lcom/ucturbo/business/f/f/a;

    move-result-object p1

    const-string v0, "create_webwin_in_bg_blacklist"

    invoke-virtual {p1, v0, p0}, Lcom/ucturbo/business/f/f/a;->a(Ljava/lang/String;Lcom/uc/b/e/l;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 6

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "crpb_uadbjs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "adblock_rule"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "hide_domainlist"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "resadwhitelist"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 213
    :cond_1
    invoke-static {p1}, Lcom/uc/b/e/aa;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/e/w;->b([B)V

    goto :goto_1

    .line 191
    :cond_2
    new-instance v0, Lcom/ucturbo/e/ah;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/e/ah;-><init>(Lcom/ucturbo/e/w;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void

    .line 185
    :cond_3
    invoke-static {p1}, Lcom/uc/b/e/aa;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/ucturbo/e/w;->a([B)V

    return-void

    .line 173
    :cond_4
    new-instance v0, Lcom/ucturbo/e/ag;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/e/ag;-><init>(Lcom/ucturbo/e/w;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67f9311c -> :sswitch_3
        0x50247e7f -> :sswitch_2
        0x6053d7d1 -> :sswitch_1
        0x6de61631 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Lcom/uc/b/d/f;)V
    .locals 1

    .line 523
    new-instance v0, Lcom/ucturbo/e/an;

    invoke-direct {v0, p0, p2, p1}, Lcom/ucturbo/e/an;-><init>(Lcom/ucturbo/e/w;Lcom/uc/b/d/f;Ljava/lang/String;)V

    .line 35563
    new-instance p1, Lcom/ucturbo/e/ap;

    invoke-direct {p1, p0, v0, p2}, Lcom/ucturbo/e/ap;-><init>(Lcom/ucturbo/e/w;Landroid/webkit/ValueCallback;Lcom/uc/b/d/f;)V

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 3153
    new-instance v0, Lcom/ucturbo/e/-$$Lambda$w$oowU2MutsdBjUrPGruOOBiyNfWs;

    invoke-direct {v0, p0}, Lcom/ucturbo/e/-$$Lambda$w$oowU2MutsdBjUrPGruOOBiyNfWs;-><init>(Lcom/ucturbo/e/w;)V

    const/4 v1, 0x0

    .line 3409
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 5

    .line 296
    sget v0, Lcom/ucweb/a/a/f/f;->g:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 4026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string p2, "setting_night_mode"

    .line 297
    invoke-virtual {p1, p2, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    return-void

    .line 299
    :cond_0
    sget v0, Lcom/ucweb/a/a/f/f;->j:I

    if-ne p1, v0, :cond_1

    .line 5022
    sget-object p1, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 5068
    iget-boolean p1, p1, Lcom/ucturbo/feature/l/a;->a:Z

    const-string p2, "IsNoFootmark"

    .line 5542
    invoke-static {p2, p1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    return-void

    .line 302
    :cond_1
    sget v0, Lcom/ucweb/a/a/f/f;->l:I

    if-ne v0, p1, :cond_2

    .line 304
    new-instance p1, Lcom/ucturbo/e/aj;

    invoke-direct {p1, p0, p2}, Lcom/ucturbo/e/aj;-><init>(Lcom/ucturbo/e/w;Landroid/os/Message;)V

    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 310
    new-instance p1, Lcom/ucturbo/e/ak;

    invoke-direct {p1, p0}, Lcom/ucturbo/e/ak;-><init>(Lcom/ucturbo/e/w;)V

    invoke-static {v1, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void

    .line 319
    :cond_2
    sget v0, Lcom/ucweb/a/a/f/f;->m:I

    const-string v2, "beTrueIf assert fail"

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v0, p1, :cond_4

    .line 6361
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/e/t;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6631
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/e/t;->d()Z

    move-result p1

    .line 7133
    invoke-static {p1, v4, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 6632
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/e/t;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6633
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object p1

    .line 7245
    iget-object p1, p1, Lcom/ucturbo/e/t;->c:Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    const/4 p2, 0x0

    const-string v0, "SETTING_RESTORE_DEFAULT"

    .line 6633
    invoke-interface {p1, v3, v1, v0, p2}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 321
    :cond_4
    sget v0, Lcom/ucweb/a/a/f/f;->n:I

    if-ne v0, p1, :cond_7

    .line 322
    iget p1, p2, Landroid/os/Message;->arg1:I

    if-ltz p1, :cond_5

    if-lt v3, p1, :cond_5

    const/4 v1, 0x1

    .line 8133
    :cond_5
    invoke-static {v1, v4, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    if-ltz p1, :cond_6

    if-lt v3, p1, :cond_6

    .line 9026
    sget-object p2, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_select_ua_type"

    .line 9124
    invoke-virtual {p2, v0, p1}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;I)V

    const-string p2, "UserAgentType"

    .line 10103
    invoke-static {p2, p1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    .line 7517
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object p2

    .line 10267
    iget-object p2, p2, Lcom/ucturbo/e/t;->d:Lcom/ucturbo/e/d/c;

    .line 7517
    invoke-static {p1}, Lcom/ucturbo/e/d/b;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ucturbo/e/d/c;->a(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 323
    :cond_7
    sget v0, Lcom/ucweb/a/a/f/f;->o:I

    if-ne v0, p1, :cond_8

    .line 11026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string p2, "setting_webcore_network_proxy"

    .line 10480
    invoke-virtual {p1, p2, v4}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "UCProxyWifi"

    .line 11534
    invoke-static {v0, p1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    .line 12026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 10481
    invoke-virtual {p1, p2, v4}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "UCProxyMobileNetwork"

    .line 12526
    invoke-static {p2, p1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    return-void

    .line 325
    :cond_8
    sget v0, Lcom/ucweb/a/a/f/f;->t:I

    if-ne v0, p1, :cond_a

    .line 13444
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object p1

    .line 14333
    iget-object p2, p1, Lcom/ucturbo/e/t;->c:Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    if-eqz p2, :cond_9

    .line 14334
    iget-object p1, p1, Lcom/ucturbo/e/t;->c:Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    invoke-interface {p1}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->onScreenUnLock()V

    :cond_9
    const-string p1, "OFFNET_ON"

    .line 14558
    invoke-static {p1, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    return-void

    .line 327
    :cond_a
    sget v0, Lcom/ucweb/a/a/f/f;->u:I

    if-ne v0, p1, :cond_c

    .line 15450
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object p1

    .line 16312
    iget-object p2, p1, Lcom/ucturbo/e/t;->c:Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    if-eqz p2, :cond_b

    .line 16313
    iget-object p1, p1, Lcom/ucturbo/e/t;->c:Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    invoke-interface {p1}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->onScreenLock()V

    .line 15452
    :cond_b
    invoke-direct {p0}, Lcom/ucturbo/e/w;->g()V

    return-void

    .line 329
    :cond_c
    sget v0, Lcom/ucweb/a/a/f/f;->b:I

    if-ne v0, p1, :cond_e

    .line 330
    iget p1, p2, Landroid/os/Message;->arg1:I

    .line 16415
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object p2

    .line 17324
    iget-object v0, p2, Lcom/ucturbo/e/t;->c:Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    if-eqz v0, :cond_d

    .line 17325
    iget-object p2, p2, Lcom/ucturbo/e/t;->c:Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    invoke-interface {p2, p1}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->onTrimMemory(I)V

    :cond_d
    return-void

    .line 331
    :cond_e
    sget p2, Lcom/ucweb/a/a/f/f;->A:I

    if-ne p2, p1, :cond_f

    .line 18026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string p2, "setting_enable_smart_no_image"

    .line 17408
    invoke-virtual {p1, p2, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 19026
    sget-object p2, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 17409
    sget-object v0, Lcom/ucturbo/e/e/o$a;->c:Lcom/ucturbo/e/e/o$a;

    invoke-virtual {v0}, Lcom/ucturbo/e/e/o$a;->ordinal()I

    move-result v0

    const-string v1, "setting_web_image_quality"

    invoke-virtual {p2, v1, v0}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;I)I

    move-result p2

    .line 20074
    sget-object v0, Lcom/ucturbo/e/e/p$c;->a:Lcom/ucturbo/e/e/p;

    .line 17410
    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/e/e/p;->a(ZI)V

    .line 17411
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onSmartNoImageEnableChanged to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 333
    :cond_f
    sget p2, Lcom/ucweb/a/a/f/f;->z:I

    if-ne p2, p1, :cond_10

    .line 20368
    new-instance p1, Lcom/ucturbo/e/al;

    invoke-direct {p1, p0}, Lcom/ucturbo/e/al;-><init>(Lcom/ucturbo/e/w;)V

    invoke-static {v1, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void

    .line 335
    :cond_10
    sget p2, Lcom/ucweb/a/a/f/f;->B:I

    if-ne p2, p1, :cond_11

    .line 22026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string p2, "setting_smart_reader"

    .line 21362
    invoke-virtual {p1, p2, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "EnableSmartReader"

    .line 22450
    invoke-static {p2, p1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    .line 21364
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onSmartReaderEnableChanged to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 337
    :cond_11
    sget p2, Lcom/ucweb/a/a/f/f;->C:I

    if-ne p2, p1, :cond_12

    .line 24026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string p2, "setting_enable_adapt_screen"

    .line 23356
    invoke-virtual {p1, p2, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 23357
    invoke-static {p1}, Lcom/ucturbo/e/e/p;->a(Z)V

    .line 23358
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onAdaptScreenEnableChanged to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 339
    :cond_12
    sget p2, Lcom/ucweb/a/a/f/f;->r:I

    if-ne p2, p1, :cond_13

    .line 26026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string p2, "setting_do_not_track"

    .line 25351
    invoke-virtual {p1, p2, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "DoNotTrack"

    .line 26470
    invoke-static {p2, p1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    return-void

    .line 341
    :cond_13
    sget p2, Lcom/ucweb/a/a/f/f;->s:I

    if-ne p2, p1, :cond_15

    .line 28026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const/4 p2, 0x2

    const-string v0, "setting_ad_filter_level"

    .line 27251
    invoke-virtual {p1, v0, p2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p2, :cond_14

    const/4 v1, 0x1

    :cond_14
    const-string p1, "EnableAdBlock"

    .line 28478
    invoke-static {p1, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    if-nez v1, :cond_15

    .line 29039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 345
    sget p2, Lcom/ucweb/a/a/f/c;->eF:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    :cond_15
    return-void
.end method

.method final b([B)V
    .locals 1

    .line 650
    new-instance v0, Lcom/ucturbo/e/aa;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/e/aa;-><init>(Lcom/ucturbo/e/w;[B)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 788
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    .line 39038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 788
    invoke-static {v0}, Lcom/ucweb/a/a/g/b;->a(Landroid/content/Context;)Lcom/ucweb/a/a/g/b$a;

    move-result-object v0

    .line 41022
    sget-object v1, Lcom/ucturbo/e/a$a;->a:Lcom/ucturbo/e/a;

    .line 41049
    iget-object v2, v1, Lcom/ucturbo/e/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_0

    .line 41053
    invoke-virtual {v1}, Lcom/ucturbo/e/a;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/e/a$b;

    .line 41054
    invoke-interface {v2, v0}, Lcom/ucturbo/e/a$b;->a(Lcom/ucweb/a/a/g/b$a;)V

    goto :goto_0

    .line 789
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNetStateChanged, currentNetworkType is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 789
    invoke-static {v1}, Lcom/ucweb/a/a/g/b;->a(Landroid/content/Context;)Lcom/ucweb/a/a/g/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucweb/a/a/g/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final f()V
    .locals 2

    .line 587
    new-instance v0, Lcom/ucturbo/e/z;

    invoke-direct {v0, p0}, Lcom/ucturbo/e/z;-><init>(Lcom/ucturbo/e/w;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final t_()V
    .locals 2

    .line 420
    invoke-super {p0}, Lcom/ucturbo/ui/b/a/a;->t_()V

    .line 421
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object v0

    .line 29303
    iget-object v1, v0, Lcom/ucturbo/e/t;->c:Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    if-eqz v1, :cond_0

    .line 29304
    iget-object v0, v0, Lcom/ucturbo/e/t;->c:Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    invoke-interface {v0}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->onResume()V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "OFFNET_ON"

    .line 29558
    invoke-static {v1, v0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final w_()V
    .locals 2

    .line 428
    invoke-super {p0}, Lcom/ucturbo/ui/b/a/a;->w_()V

    .line 429
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object v0

    .line 30294
    iget-object v1, v0, Lcom/ucturbo/e/t;->c:Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    if-eqz v1, :cond_0

    .line 30295
    iget-object v0, v0, Lcom/ucturbo/e/t;->c:Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    invoke-interface {v0}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->onPause()V

    .line 431
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/e/w;->g()V

    return-void
.end method

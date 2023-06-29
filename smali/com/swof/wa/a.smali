.class public final Lcom/swof/wa/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()V
    .locals 2

    .line 686
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "invite"

    .line 19054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v1, "ap"

    .line 19059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v1, "ap_start"

    .line 19064
    iput-object v1, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    .line 19076
    invoke-virtual {v0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 23
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "entry"

    .line 2054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swof/f/t;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/swof/wa/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "host"

    invoke-virtual {v0, v3, v2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 2076
    invoke-virtual {p0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 71
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "con_mgr"

    .line 6054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v1, "create_ap"

    .line 6059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v1, "start"

    .line 6064
    iput-object v1, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v1, "page"

    .line 74
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string v0, "tab"

    .line 75
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 6076
    invoke-virtual {p0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 60
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "func_infil"

    .line 5054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    .line 5059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v1, "click"

    .line 5064
    iput-object v1, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v1, "host"

    .line 63
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string v0, "page"

    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "func"

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 5076
    invoke-virtual {p0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 217
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "con_mgr"

    .line 11054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v1, "conn_ht"

    .line 11059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v1, "start"

    .line 11064
    iput-object v1, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v1, "source"

    .line 220
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string v0, "c_id"

    .line 221
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "has_f"

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "t_ch"

    .line 223
    invoke-virtual {p0, p1, p3}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 11076
    invoke-virtual {p0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 309
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "con_mgr"

    .line 12054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v1, "conn_sock"

    .line 12059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v1, "ok"

    .line 12064
    iput-object v1, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v1, "c_id"

    .line 312
    invoke-virtual {v0, v1, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    const-string v0, "has_f"

    .line 313
    invoke-virtual {p1, v0, p2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    const-string p2, "s_time"

    .line 314
    invoke-virtual {p1, p2, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "conn_id"

    .line 315
    invoke-virtual {p0, p1, p3}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "t_ch"

    .line 316
    invoke-virtual {p0, p1, p4}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 12076
    invoke-virtual {p0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 367
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "f_trans"

    .line 13054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v1, "send"

    .line 13059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v1, "start"

    .line 13064
    iput-object v1, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v1, "source"

    .line 370
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string v0, "c_id"

    .line 371
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "filet"

    .line 372
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "size"

    .line 373
    invoke-virtual {p0, p1, p3}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "suf"

    .line 374
    invoke-virtual {p0, p1, p4}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "num"

    .line 375
    invoke-virtual {p0, p1, p5}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "infolder"

    .line 376
    invoke-virtual {p0, p1, p6}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "conn_id"

    .line 377
    invoke-virtual {p0, p1, p7}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "t_ch"

    .line 378
    invoke-virtual {p0, p1, p8}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 13076
    invoke-virtual {p0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 431
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "f_trans"

    .line 15054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v1, "send"

    .line 15059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v1, "fail"

    .line 15064
    iput-object v1, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v1, "source"

    .line 434
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string v0, "c_id"

    .line 435
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "filet"

    .line 436
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "size"

    .line 437
    invoke-virtual {p0, p1, p3}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "suf"

    .line 438
    invoke-virtual {p0, p1, p4}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "num"

    .line 439
    invoke-virtual {p0, p1, p5}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "infolder"

    .line 440
    invoke-virtual {p0, p1, p6}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "conn_id"

    .line 441
    invoke-virtual {p0, p1, p7}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "error"

    .line 442
    invoke-virtual {p0, p1, p8}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "t_ch"

    .line 443
    invoke-virtual {p0, p1, p9}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 15076
    invoke-virtual {p0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 399
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "f_trans"

    .line 14054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v1, "send"

    .line 14059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v1, "ok"

    .line 14064
    iput-object v1, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v1, "source"

    .line 402
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string v0, "c_id"

    .line 403
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "filet"

    .line 404
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "size"

    .line 405
    invoke-virtual {p0, p1, p3}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "suf"

    .line 406
    invoke-virtual {p0, p1, p4}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "num"

    .line 407
    invoke-virtual {p0, p1, p5}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "infolder"

    .line 408
    invoke-virtual {p0, p1, p6}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "conn_id"

    .line 409
    invoke-virtual {p0, p1, p7}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "m_rate"

    .line 410
    invoke-virtual {p0, p1, p8}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "s_rate"

    .line 411
    invoke-virtual {p0, p1, p9}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "speed"

    .line 412
    invoke-virtual {p0, p1, p10}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "t_ch"

    .line 413
    invoke-virtual {p0, p1, p11}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 14076
    invoke-virtual {p0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1062
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "c_pc"

    .line 25054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v1, "connect"

    .line 25059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v1, "conn_s"

    .line 25064
    iput-object v1, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    .line 25076
    invoke-virtual {v0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 33
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "p_show"

    .line 3054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v1, "show"

    .line 3064
    iput-object v1, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v1, "page"

    .line 36
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    const-string v1, "21"

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4027
    sget-object p0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 39
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object p0

    new-instance v1, Lcom/swof/wa/b;

    invoke-direct {v1, v0}, Lcom/swof/wa/b;-><init>(Lcom/swof/wa/c$a;)V

    invoke-virtual {p0, v1}, Lcom/swof/d/d;->a(Lcom/swof/d/d$b;)V

    return-void

    .line 4076
    :cond_0
    invoke-virtual {v0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 109
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "con_mgr"

    .line 8054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v1, "create_ap"

    .line 8059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v1, "cancel"

    .line 8064
    iput-object v1, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v1, "ap_ok"

    .line 112
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string v0, "c_time"

    .line 113
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 8076
    invoke-virtual {p0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 92
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "con_mgr"

    .line 7054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v1, "create_ap"

    .line 7059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v1, "fail"

    .line 7064
    iput-object v1, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v1, "page"

    .line 95
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string v0, "tab"

    .line 96
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "s_time"

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 7076
    invoke-virtual {p0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 865
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "f_mgr"

    .line 21054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    .line 21059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v1, "delete"

    .line 21064
    iput-object v1, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v1, "page"

    .line 868
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string v0, "filet"

    .line 869
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "delete_c"

    .line 870
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "delete_f"

    .line 871
    invoke-virtual {p0, p1, p3}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 21076
    invoke-virtual {p0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 975
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "f_mgr"

    .line 23054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    .line 23059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v1, "consum"

    .line 23064
    iput-object v1, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v1, "page"

    .line 978
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string v0, "conn"

    .line 979
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "tab"

    .line 980
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "filet"

    .line 981
    invoke-virtual {p0, p1, p3}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "con_t"

    .line 982
    invoke-virtual {p0, p1, p4}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 23076
    invoke-virtual {p0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 489
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "f_trans"

    .line 16054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v1, "receive"

    .line 16059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v1, "start"

    .line 16064
    iput-object v1, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v1, "source"

    .line 492
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string v0, "c_id"

    .line 493
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "filet"

    .line 494
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "size"

    .line 495
    invoke-virtual {p0, p1, p3}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "suf"

    .line 496
    invoke-virtual {p0, p1, p4}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "num"

    .line 497
    invoke-virtual {p0, p1, p5}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "infolder"

    .line 498
    invoke-virtual {p0, p1, p6}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "conn_id"

    .line 499
    invoke-virtual {p0, p1, p7}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "t_ch"

    .line 500
    invoke-virtual {p0, p1, p8}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 16076
    invoke-virtual {p0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 554
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "f_trans"

    .line 18054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v1, "receive"

    .line 18059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v1, "fail"

    .line 18064
    iput-object v1, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v1, "source"

    .line 557
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string v0, "c_id"

    .line 558
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "filet"

    .line 559
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "size"

    .line 560
    invoke-virtual {p0, p1, p3}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "suf"

    .line 561
    invoke-virtual {p0, p1, p4}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "num"

    .line 562
    invoke-virtual {p0, p1, p5}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "infolder"

    .line 563
    invoke-virtual {p0, p1, p6}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "conn_id"

    .line 564
    invoke-virtual {p0, p1, p7}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "error"

    .line 565
    invoke-virtual {p0, p1, p8}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "t_ch"

    .line 566
    invoke-virtual {p0, p1, p9}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 18076
    invoke-virtual {p0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 522
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "f_trans"

    .line 17054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v1, "receive"

    .line 17059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v1, "ok"

    .line 17064
    iput-object v1, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v1, "source"

    .line 525
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string v0, "c_id"

    .line 526
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "filet"

    .line 527
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "size"

    .line 528
    invoke-virtual {p0, p1, p3}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "suf"

    .line 529
    invoke-virtual {p0, p1, p4}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "num"

    .line 530
    invoke-virtual {p0, p1, p5}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "infolder"

    .line 531
    invoke-virtual {p0, p1, p6}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "conn_id"

    .line 532
    invoke-virtual {p0, p1, p7}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "m_rate"

    .line 533
    invoke-virtual {p0, p1, p8}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "s_rate"

    .line 534
    invoke-virtual {p0, p1, p9}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "speed"

    .line 535
    invoke-virtual {p0, p1, p10}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "t_ch"

    .line 536
    invoke-virtual {p0, p1, p11}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 17076
    invoke-virtual {p0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1037
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "c_pc"

    .line 24054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v1, "c_server"

    .line 24059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v1, "server_ok"

    .line 24064
    iput-object v1, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v1, "s_time"

    .line 1040
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 24076
    invoke-virtual {p0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 125
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "con_mgr"

    .line 9054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v1, "create_ap"

    .line 9059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v1, "b_conn"

    .line 9064
    iput-object v1, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v1, "c_id"

    .line 128
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string v0, "w_time"

    .line 129
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 9076
    invoke-virtual {p0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 883
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "f_mgr"

    .line 22054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    .line 22059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v1, "rename"

    .line 22064
    iput-object v1, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v1, "page"

    .line 886
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string v0, "filet"

    .line 887
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string p1, "rename_c"

    .line 888
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 22076
    invoke-virtual {p0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1229
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "shortcut"

    .line 26054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    .line 26064
    iput-object p0, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    .line 26076
    invoke-virtual {v0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 201
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "con_mgr"

    .line 10054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v1, "scan_qr"

    .line 10059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v1, "entry"

    .line 203
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string v0, "qr_type"

    .line 204
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 10076
    invoke-virtual {p0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 835
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "f_mgr"

    .line 20054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    .line 20059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v1, "edit"

    .line 20064
    iput-object v1, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v1, "page"

    .line 838
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string v0, "tab"

    .line 839
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 20076
    invoke-virtual {p0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

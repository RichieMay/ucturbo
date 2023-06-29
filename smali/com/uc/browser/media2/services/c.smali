.class public final Lcom/uc/browser/media2/services/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media2/services/c$a;
    }
.end annotation


# direct methods
.method public static a(ZIILjava/lang/String;ILcom/uc/browser/media2/b/b/a$c;IZILcom/uc/browser/media2/services/vps/q$c$a;Lcom/uc/browser/media2/services/vps/i$a;I)V
    .locals 4

    .line 2028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "ct_video"

    const-string v2, "ev_ct"

    .line 2046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "ac_flv_re"

    const-string v2, "ev_ac"

    .line 2060
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "0"

    const-string v2, "1"

    if-eqz p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    const-string v3, "retcode"

    .line 116
    invoke-virtual {v0, v3, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "flv_rc"

    invoke-virtual {v0, p1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 118
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "v_qt"

    invoke-virtual {v0, p1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 2381
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    goto :goto_2

    :cond_1
    const-string p0, "blob"

    .line 2384
    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p0, p3

    goto :goto_2

    .line 2387
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    sget p1, Lcom/uc/browser/media2/b/f/a;->b:I

    if-le p0, p1, :cond_3

    .line 2388
    invoke-static {p3}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, p3

    .line 2390
    :goto_1
    invoke-static {p0}, Lcom/uc/browser/media2/b/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "pg_url"

    .line 119
    invoke-virtual {v0, p1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 120
    invoke-static {p3}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pg_host"

    invoke-virtual {v0, p1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    if-eqz p7, :cond_4

    move-object v1, v2

    :cond_4
    const-string p0, "v_flv_rp"

    .line 121
    invoke-virtual {v0, p0, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 122
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "v_flv_rp_t"

    invoke-virtual {v0, p1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 123
    invoke-static {p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "v_flv_pm"

    invoke-virtual {v0, p1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    if-eqz p6, :cond_5

    add-int/lit8 p6, p6, -0x1

    .line 125
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "flv_fr"

    invoke-virtual {v0, p1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 128
    :cond_5
    invoke-virtual {p9}, Lcom/uc/browser/media2/services/vps/q$c$a;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "buss_type"

    invoke-virtual {v0, p1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    add-int/lit8 p4, p4, -0x1

    .line 129
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "page_from"

    invoke-virtual {v0, p1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 130
    invoke-virtual {p5}, Lcom/uc/browser/media2/b/b/a$c;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "v_pf"

    invoke-virtual {v0, p1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    if-eqz p10, :cond_6

    .line 132
    iget-wide p0, p10, Lcom/uc/browser/media2/services/vps/i$a;->b:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ev_tt"

    invoke-virtual {v0, p1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 133
    iget-object p0, p10, Lcom/uc/browser/media2/services/vps/i$a;->c:Ljava/lang/String;

    const-string p1, "ev_dns_t"

    invoke-virtual {v0, p1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 134
    iget-object p0, p10, Lcom/uc/browser/media2/services/vps/i$a;->d:Ljava/lang/String;

    const-string p1, "ev_sc_t"

    invoke-virtual {v0, p1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 135
    iget-object p0, p10, Lcom/uc/browser/media2/services/vps/i$a;->e:Ljava/lang/String;

    const-string p1, "ev_rtt"

    invoke-virtual {v0, p1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 136
    iget-object p0, p10, Lcom/uc/browser/media2/services/vps/i$a;->f:Ljava/lang/String;

    const-string p1, "ev_lkurl"

    invoke-virtual {v0, p1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 137
    iget-object p0, p10, Lcom/uc/browser/media2/services/vps/i$a;->g:Ljava/lang/String;

    const-string p1, "ev_murl"

    invoke-virtual {v0, p1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 138
    iget-object p0, p10, Lcom/uc/browser/media2/services/vps/i$a;->i:Ljava/lang/String;

    const-string p1, "ev_usvr_e"

    invoke-virtual {v0, p1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 139
    iget-object p0, p10, Lcom/uc/browser/media2/services/vps/i$a;->h:Ljava/lang/String;

    const-string p1, "ev_usvr_s"

    invoke-virtual {v0, p1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 140
    iget-object p0, p10, Lcom/uc/browser/media2/services/vps/i$a;->j:Ljava/lang/String;

    const-string p1, "ev_r_ip"

    invoke-virtual {v0, p1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 141
    iget-object p0, p10, Lcom/uc/browser/media2/services/vps/i$a;->k:Ljava/lang/String;

    const-string p1, "ev_r_port"

    invoke-virtual {v0, p1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-wide p2, p10, Lcom/uc/browser/media2/services/vps/i$a;->a:J

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "_time"

    invoke-virtual {v0, p1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    :cond_6
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "video"

    .line 3084
    invoke-static {p1, v0, p0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

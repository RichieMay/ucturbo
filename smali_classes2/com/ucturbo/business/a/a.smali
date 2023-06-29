.class public final Lcom/ucturbo/business/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static synthetic a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "forced"

    const-string v2, "ev_ct"

    .line 2046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v2, "attr_tc_re"

    const-string v3, "ev_ac"

    .line 2060
    invoke-virtual {v0, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string v2, "_ret"

    .line 1186
    invoke-virtual {v0, v2, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    const-string v0, "_st_ch"

    .line 1187
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    const-string p1, ""

    if-nez p2, :cond_1

    move-object p2, p1

    :cond_1
    const-string v0, "_or_ch"

    .line 1188
    invoke-virtual {p0, v0, p2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    if-nez p3, :cond_2

    move-object p3, p1

    :cond_2
    const-string p2, "_ret_pub"

    .line 1189
    invoke-virtual {p0, p2, p3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    if-nez p4, :cond_3

    move-object p4, p1

    :cond_3
    const-string p1, "_ret_spub"

    .line 1190
    invoke-virtual {p0, p1, p4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/String;

    .line 1192
    invoke-static {v1, p1, p0, p2}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;ZLcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

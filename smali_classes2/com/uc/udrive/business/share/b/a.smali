.class public final Lcom/uc/udrive/business/share/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;ZZZ)V
    .locals 3

    .line 1028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "share"

    const-string v2, "ev_ct"

    .line 1046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string p1, "2101"

    goto :goto_0

    :cond_0
    const-string p1, "2201"

    :goto_0
    const-string v2, "ev_ac"

    .line 55
    invoke-virtual {v1, v2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    const-string v1, "spm"

    const-string v2, "1242.unknown.shareback.toast"

    .line 56
    invoke-virtual {p1, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    const-string v1, "arg1"

    const-string v2, "backflow"

    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    if-nez p3, :cond_1

    const-string p2, "2"

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, "0"

    goto :goto_1

    :cond_2
    const-string p2, "1"

    :goto_1
    const-string p3, "status"

    .line 58
    invoke-virtual {p1, p3, p2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    const-string p2, "refer"

    .line 59
    invoke-virtual {p1, p2, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "nbusi"

    .line 61
    invoke-static {p1, v0, p0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/uc/f/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 51
    sget-boolean v0, Lcom/uc/f/d;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 1028
    :cond_0
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "perfor"

    const-string v2, "ev_ct"

    .line 1046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "load"

    const-string v2, "ev_ac"

    .line 1060
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "_lib_name"

    .line 58
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    const-string v0, "_load_type"

    .line 59
    invoke-virtual {p0, v0, p2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    const-string p2, "_ret"

    .line 60
    invoke-virtual {p0, p2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/uc/base/wa/b;->c()Lcom/uc/base/wa/b;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "nbusi"

    .line 55
    invoke-static {p2, p0, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

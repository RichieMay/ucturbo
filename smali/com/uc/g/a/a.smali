.class public final Lcom/uc/g/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 1046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "ev_ac"

    .line 1060
    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_tid"

    invoke-virtual {p0, v1, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 55
    invoke-static {p2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_0

    move-object p2, v1

    :cond_0
    const-string p1, "_ttl"

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 56
    invoke-static {p3}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p3, v1

    :cond_1
    const-string p1, "_turl"

    invoke-virtual {p0, p1, p3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 57
    invoke-static {p4}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p4, v1

    :cond_2
    const-string p1, "_tref"

    invoke-virtual {p0, p1, p4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 58
    new-instance p0, Lcom/uc/base/wa/c$h;

    invoke-direct {p0}, Lcom/uc/base/wa/c$h;-><init>()V

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/uc/base/wa/c$h;->a:Z

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "nbusi"

    .line 60
    invoke-static {p2, p0, v0, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/c$h;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

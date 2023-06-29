.class public final Lcom/uc/browser/core/download/torrent/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 1046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/uc/base/wa/b;->c()Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "ev_ac"

    .line 1060
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 37
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 38
    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 39
    aget-object v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p1, v3

    invoke-virtual {p0, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "nbusi"

    .line 42
    invoke-static {v0, p0, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

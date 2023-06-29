.class public final Lcom/uc/g/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 1046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "ac_dlpe"

    const-string v3, "ev_ac"

    .line 1060
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    .line 2064
    sget v2, Lcom/uc/g/a/a;->a:I

    const-string v3, "cnt"

    const-string v4, "32d64f92a504c5bf50b150d6ea9a011e"

    const/4 v5, 0x0

    if-gez v2, :cond_0

    .line 3061
    sget-object v2, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 2065
    invoke-static {v2, v4, v3, v5}, Lcom/ucweb/a/a/i/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/uc/g/a/a;->a:I

    .line 2067
    :cond_0
    sget v2, Lcom/uc/g/a/a;->a:I

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-string v2, "1"

    goto :goto_1

    :cond_2
    const-string v2, "0"

    :goto_1
    const-string v6, "_eunex"

    .line 89
    invoke-virtual {v1, v6, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 90
    new-instance v1, Lcom/uc/base/wa/c$h;

    invoke-direct {v1}, Lcom/uc/base/wa/c$h;-><init>()V

    .line 91
    iput-boolean v5, v1, Lcom/uc/base/wa/c$h;->a:Z

    new-array v2, v5, [Ljava/lang/String;

    const-string v6, "nbusi"

    .line 92
    invoke-static {v6, v1, v0, v2}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/c$h;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    .line 4021
    sput v5, Lcom/uc/g/a/a;->a:I

    .line 4061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 94
    invoke-static {v0, v4, v3, v5}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

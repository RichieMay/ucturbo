.class final Lcom/ucturbo/services/download/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/e/m;


# direct methods
.method constructor <init>(Lcom/uc/e/m;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/ucturbo/services/download/d;->a:Lcom/uc/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 90
    iget-object v0, p0, Lcom/ucturbo/services/download/d;->a:Lcom/uc/e/m;

    invoke-virtual {v0}, Lcom/uc/e/m;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/ucturbo/services/download/d;->a:Lcom/uc/e/m;

    invoke-virtual {v0}, Lcom/uc/e/m;->q()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\\|"

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 95
    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 96
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/ucturbo/services/download/d;->a:Lcom/uc/e/m;

    invoke-virtual {v4}, Lcom/uc/e/m;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 98
    :try_start_0
    sget-object v5, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    aget-object v6, v0, v4

    invoke-interface {v5, v6}, Lcom/ucturbo/base/f/b;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 99
    invoke-static {v2}, Lcom/uc/common/util/a/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    aget-object v6, v0, v1

    invoke-static {v5, v6}, Lcom/uc/common/util/j/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 100
    sget-object v5, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    iget-object v6, p0, Lcom/ucturbo/services/download/d;->a:Lcom/uc/e/m;

    invoke-virtual {v6}, Lcom/uc/e/m;->i()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ucturbo/services/download/d;->a:Lcom/uc/e/m;

    invoke-virtual {v7}, Lcom/uc/e/m;->j()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/ucturbo/base/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    const/4 v5, 0x0

    .line 109
    :try_start_1
    invoke-static {v2}, Lcom/uc/common/util/a/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "package_name"

    aput-object v7, v6, v4

    .line 113
    sget-object v7, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    iget-object v8, p0, Lcom/ucturbo/services/download/d;->a:Lcom/uc/e/m;

    .line 114
    invoke-virtual {v8}, Lcom/uc/e/m;->i()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/ucturbo/base/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "file_size"

    aput-object v7, v6, v3

    const/4 v3, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x4

    const-string v3, "upgrade_size"

    aput-object v3, v6, v2

    const/4 v2, 0x5

    aget-object v3, v0, v4

    aput-object v3, v6, v2

    const/4 v2, 0x6

    const-string v3, "file_md5"

    aput-object v3, v6, v2

    const/4 v2, 0x7

    aput-object v5, v6, v2

    const/16 v2, 0x8

    const-string v3, "upgrade_md5"

    aput-object v3, v6, v2

    const/16 v2, 0x9

    aget-object v0, v0, v1

    aput-object v0, v6, v2

    const-string v0, "upgrade"

    const-string v2, "upgrade_interception"

    .line 113
    invoke-static {v0, v2, v6}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 116
    sget v2, Lcom/ucweb/a/a/f/c;->T:I

    iget-object v3, p0, Lcom/ucturbo/services/download/d;->a:Lcom/uc/e/m;

    invoke-virtual {v3}, Lcom/uc/e/m;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 117
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v2, 0x7f1001ca

    .line 1146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_1
    return-void

    .line 2026
    :cond_2
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v2, "setting_download_apk_auto_install"

    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v0}, Lcom/ucturbo/base/f/b;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    iget-object v1, p0, Lcom/ucturbo/services/download/d;->a:Lcom/uc/e/m;

    invoke-virtual {v1}, Lcom/uc/e/m;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/services/download/d;->a:Lcom/uc/e/m;

    invoke-virtual {v2}, Lcom/uc/e/m;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ucturbo/base/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

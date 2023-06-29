.class public final Lcom/swof/g/c/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/g/c/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/g/c/c/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ljava/lang/Object;JJ)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Ljava/util/Map;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "type"

    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "path"

    .line 81
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_fileName"

    .line 82
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v2, "uid"

    .line 83
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const-string v2, "pkgid"

    .line 84
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 p1, 0x0

    .line 2070
    invoke-static {v0, p1}, Lcom/swof/utils/r;->a(Ljava/lang/String;I)I

    move-result v0

    .line 86
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 89
    invoke-static {v3}, Lcom/swof/utils/f;->h(Ljava/lang/String;)I

    move-result v0

    :cond_1
    move v6, v0

    .line 92
    :goto_0
    new-instance v0, Lcom/swof/bean/e;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v8

    move-object v2, v0

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/swof/bean/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 93
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/swof/bean/e;->f:J

    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v0, Lcom/swof/bean/e;->I:Z

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/swof/bean/e;->J:J

    .line 96
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p1}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 120
    move-object v2, p1

    check-cast v2, Lcom/swof/bean/e;

    .line 121
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v3, 0xc8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;ILjava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/Object;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "JJ)V"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/swof/bean/e;

    .line 103
    invoke-static {p1, p2, p3}, Lcom/swof/transport/z;->a(Lcom/swof/bean/e;J)V

    .line 104
    iput-wide p2, p1, Lcom/swof/bean/e;->F:J

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    long-to-float p3, p4

    div-float/2addr p2, p3

    .line 107
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4, p1, p2}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;F)V

    return-void
.end method

.method public final c(Ljava/util/Map;)Lcom/swof/g/a/a$k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/swof/g/a/a$k;"
        }
    .end annotation

    const-string v0, "path"

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "_fileName"

    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    sget-object p1, Lcom/swof/g/c/c/j;->a:Lcom/swof/g/a/a$k;

    return-object p1

    .line 40
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "application/octet-stream"

    if-eqz v0, :cond_1

    .line 43
    :try_start_1
    new-instance v0, Lcom/swof/g/c/c/f$a;

    sget-object v3, Lcom/swof/g/a/a$k$b;->b:Lcom/swof/g/a/a$k$b;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/swof/g/c/c/f$a;-><init>(Lcom/swof/g/c/c/f;Lcom/swof/g/a/a$k$a;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/swof/g/a/a$k;

    sget-object v3, Lcom/swof/g/a/a$k$b;->b:Lcom/swof/g/a/a$k$b;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3, v2, v4}, Lcom/swof/g/a/a$k;-><init>(Lcom/swof/g/a/a$k$a;Ljava/lang/String;Ljava/io/InputStream;)V

    :goto_0
    const-string v1, "Content-Disposition"

    const-string v2, "attachment;filename="

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/swof/g/a/a$k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    iput-object p0, v0, Lcom/swof/g/a/a$k;->d:Lcom/swof/g/c/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 51
    :catch_0
    sget-object p1, Lcom/swof/g/c/c/j;->a:Lcom/swof/g/a/a$k;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 112
    check-cast p1, Lcom/swof/bean/e;

    .line 113
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/swof/f/a;->b(ZLcom/swof/bean/e;Z)V

    .line 114
    iget v0, p1, Lcom/swof/bean/e;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p1, Lcom/swof/bean/e;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/swof/bean/e;->d:Ljava/lang/String;

    .line 115
    invoke-static {p1, v1}, Lcom/swof/utils/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 2102
    new-instance v1, Lcom/swof/wa/c$a;

    invoke-direct {v1}, Lcom/swof/wa/c$a;-><init>()V

    const-string v3, "c_pc"

    .line 3054
    iput-object v3, v1, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v3, "download"

    .line 3064
    iput-object v3, v1, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v3, "filet"

    .line 2104
    invoke-virtual {v1, v3, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    const-string v1, "size"

    .line 2105
    invoke-virtual {v0, v1, v2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    const-string v1, "suf"

    .line 2106
    invoke-virtual {v0, v1, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    .line 3076
    invoke-virtual {p1}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/wa/c;->b()V

    return-void
.end method

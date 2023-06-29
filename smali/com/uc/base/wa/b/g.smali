.class public final Lcom/uc/base/wa/b/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/wa/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/wa/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/uc/base/wa/b/g;Ljava/lang/String;Lcom/uc/base/wa/b/b;)V
    .locals 5

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/wa/b/g;->h()Ljava/util/HashMap;

    move-result-object p0

    .line 195
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/wa/b/b;

    if-nez v0, :cond_1

    .line 197
    new-instance v0, Lcom/uc/base/wa/b/b;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1034
    iget-boolean v4, p2, Lcom/uc/base/wa/b/b;->c:Z

    .line 197
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uc/base/wa/b/b;-><init>(JIZ)V

    .line 198
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    :cond_1
    iget p0, p2, Lcom/uc/base/wa/b/b;->b:I

    if-gtz p0, :cond_2

    return-void

    .line 3021
    :cond_2
    iget p0, v0, Lcom/uc/base/wa/b/b;->b:I

    if-gtz p0, :cond_3

    .line 4017
    iget-wide p0, p2, Lcom/uc/base/wa/b/b;->a:J

    .line 4021
    iget p2, p2, Lcom/uc/base/wa/b/b;->b:I

    .line 206
    invoke-virtual {v0, p0, p1, p2}, Lcom/uc/base/wa/b/b;->a(JI)V

    return-void

    .line 5021
    :cond_3
    iget p0, v0, Lcom/uc/base/wa/b/b;->b:I

    .line 6021
    iget p1, p2, Lcom/uc/base/wa/b/b;->b:I

    add-int/2addr p0, p1

    const/4 p1, 0x1

    if-gt p0, p1, :cond_4

    .line 212
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    goto :goto_0

    .line 7017
    :cond_4
    iget-wide v1, p2, Lcom/uc/base/wa/b/b;->a:J

    .line 8017
    iget-wide v3, v0, Lcom/uc/base/wa/b/b;->a:J

    add-long/2addr v1, v3

    .line 215
    invoke-virtual {v0, v1, v2, p0}, Lcom/uc/base/wa/b/b;->a(JI)V

    .line 8034
    :goto_0
    iget-boolean p0, p2, Lcom/uc/base/wa/b/b;->c:Z

    if-eqz p0, :cond_5

    .line 219
    invoke-virtual {v0}, Lcom/uc/base/wa/b/b;->a()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Lcom/uc/base/wa/b/g;Ljava/lang/String;Ljava/lang/Long;IZ)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    new-instance v0, Lcom/uc/base/wa/b/b;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p3, p4}, Lcom/uc/base/wa/b/b;-><init>(JIZ)V

    invoke-static {p0, p1, v0}, Lcom/uc/base/wa/b/g;->a(Lcom/uc/base/wa/b/g;Ljava/lang/String;Lcom/uc/base/wa/b/b;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/uc/base/wa/b/g;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/uc/base/wa/b/g;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/uc/base/wa/b/g;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/uc/base/wa/b/g;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/uc/base/wa/b/g;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/uc/base/wa/b/g;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/wa/b/g;->a:Ljava/util/HashMap;

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/b/g;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/wa/b/a;",
            ">;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/uc/base/wa/b/g;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/wa/b/g;->b:Ljava/util/HashMap;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/b/g;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final h()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/wa/b/b;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/uc/base/wa/b/g;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/wa/b/g;->c:Ljava/util/HashMap;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/b/g;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public final i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/uc/base/wa/b/g;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/wa/b/g;->d:Ljava/util/HashMap;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/b/g;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final j()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/uc/base/wa/b/g;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/wa/b/g;->e:Ljava/util/HashMap;

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/b/g;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "last"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/base/wa/b/g;->a:Ljava/util/HashMap;

    const-string v2, "{}"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; avg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/wa/b/g;->b:Ljava/util/HashMap;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; sum"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/wa/b/g;->c:Ljava/util/HashMap;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; max"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/wa/b/g;->d:Ljava/util/HashMap;

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/wa/b/g;->e:Ljava/util/HashMap;

    if-nez v1, :cond_4

    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

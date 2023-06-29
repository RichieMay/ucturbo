.class public final Lcom/ucturbo/business/stat/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/business/stat/g$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 380
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ucturbo/business/stat/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 295
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "beTrueIf assert fail"

    .line 15133
    invoke-static {v0, v2, v3}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 296
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 297
    :goto_1
    array-length v3, p0

    div-int/lit8 v3, v3, 0x2

    if-ge v1, v3, :cond_1

    mul-int/lit8 v3, v1, 0x2

    .line 298
    aget-object v4, p0, v3

    add-int/2addr v3, v2

    aget-object v3, p0, v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static a()V
    .locals 6

    const-string v0, "notEmpty assert fail"

    const-string v1, "session"

    .line 13098
    invoke-static {v1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13088
    invoke-static {}, Lcom/ucturbo/business/stat/a/a;->a()Lcom/ucturbo/business/stat/a/a;

    move-result-object v2

    const-string v3, "app"

    .line 14098
    invoke-static {v3, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15098
    invoke-static {v1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14040
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 14041
    iget-object v0, v2, Lcom/ucturbo/business/stat/a/a;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v0, Lcom/ucturbo/business/stat/i;

    invoke-direct {v0}, Lcom/ucturbo/business/stat/i;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ucturbo/business/stat/b/a;)V
    .locals 1

    .line 17022
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 17068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 17084
    invoke-static {p0, v0}, Lcom/ucturbo/business/stat/p;->a(Lcom/ucturbo/business/stat/b/a;Z)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/ucturbo/business/stat/b/a;Ljava/lang/String;)V
    .locals 3

    .line 19022
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 19068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p0, :cond_1

    .line 19091
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19092
    invoke-interface {p0}, Lcom/ucturbo/business/stat/b/a;->getSpm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spm-cnt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19093
    invoke-interface {p0}, Lcom/ucturbo/business/stat/b/a;->getSpm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ucturbo/business/stat/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ev_ct"

    .line 19094
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19095
    invoke-interface {p0}, Lcom/ucturbo/business/stat/b/a;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcom/ucturbo/business/stat/b/a;->getSpm()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lcom/ucturbo/business/stat/p;->a(Lcom/ucturbo/business/stat/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/ucturbo/business/stat/b/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/business/stat/b/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21022
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 21068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 21103
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21104
    invoke-interface {p0}, Lcom/ucturbo/business/stat/b/a;->getSpm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spm-cnt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21105
    invoke-interface {p0}, Lcom/ucturbo/business/stat/b/a;->getSpm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ucturbo/business/stat/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ev_ct"

    .line 21106
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21107
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21108
    invoke-interface {p0}, Lcom/ucturbo/business/stat/b/a;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcom/ucturbo/business/stat/b/a;->getSpm()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/ucturbo/business/stat/p;->a(Lcom/ucturbo/business/stat/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static a(Lcom/ucturbo/business/stat/b/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/business/stat/b/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33022
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 33068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 35022
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 35068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-nez v0, :cond_1

    .line 35118
    sget-object v0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 33240
    invoke-virtual {v0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    invoke-static {p0, p1}, Lcom/d/a/p;->a(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/ucturbo/business/stat/b/d;)V
    .locals 1

    .line 420
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 421
    invoke-static {p0, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/business/stat/b/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27022
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 27068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 28029
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/business/stat/b/d;->a:Ljava/lang/String;

    .line 28033
    iget-object v1, p0, Lcom/ucturbo/business/stat/b/d;->b:Ljava/lang/String;

    .line 29025
    iget-object p0, p0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 413
    invoke-static {v0, v1, p0, p1}, Lcom/ucturbo/business/stat/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/ucturbo/business/stat/m$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/business/stat/m$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3022
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 3068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "notNull assert fail"

    .line 4054
    invoke-static {p0, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4321
    iget-object v0, p0, Lcom/ucturbo/business/stat/m$a;->d:Ljava/lang/String;

    const-string v1, "notEmpty assert fail"

    .line 5098
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6098
    invoke-static {p1, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7098
    invoke-static {p2, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "ev_ct"

    .line 8046
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const-string v1, "ev_ac"

    .line 8060
    invoke-virtual {v0, v1, p2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    if-eqz p3, :cond_1

    .line 176
    invoke-virtual {v0, p3}, Lcom/uc/base/wa/b;->a(Ljava/util/HashMap;)Lcom/uc/base/wa/b;

    .line 179
    :cond_1
    invoke-virtual {v0}, Lcom/uc/base/wa/b;->c()Lcom/uc/base/wa/b;

    .line 8321
    iget-object p0, p0, Lcom/ucturbo/business/stat/m$a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 180
    invoke-static {p0, v0, v1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    .line 182
    invoke-static {p1, p2, p3}, Lcom/ucturbo/business/stat/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 23022
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 23068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 25022
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 25068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-nez v0, :cond_1

    .line 23215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "spm-url"

    .line 23216
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23217
    invoke-static {v0}, Lcom/ucturbo/business/stat/p;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41022
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 41068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 43022
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 43068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-nez v0, :cond_3

    .line 41403
    new-instance v0, Lcom/d/a/e/e;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/d/a/e/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-nez p6, :cond_1

    .line 41405
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 41407
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "spm"

    .line 41408
    invoke-interface {p6, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41410
    :cond_2
    invoke-virtual {v0, p6}, Lcom/d/a/e/e;->a(Ljava/util/Map;)Lcom/d/a/k$c;

    .line 43118
    sget-object p0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 41411
    invoke-virtual {p0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    move-result-object p0

    invoke-virtual {v0}, Lcom/d/a/e/e;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/d/a/p;->a(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 77
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "__vl"

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p0, p1, p4}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 2

    const-string v0, "notEmpty assert fail"

    .line 1098
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "keyValues should be paired"

    .line 1126
    invoke-static {v0, v0, v1}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 62
    invoke-static {p4}, Lcom/ucturbo/business/stat/g;->a([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p4

    .line 63
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37022
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 37068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 39022
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 39068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-nez v0, :cond_2

    .line 37336
    new-instance v0, Lcom/d/a/e/e;

    const/16 v3, 0x2ee2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/d/a/e/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37340
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "spm"

    .line 37341
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37343
    :cond_1
    invoke-virtual {v0, p3}, Lcom/d/a/e/e;->a(Ljava/util/Map;)Lcom/d/a/k$c;

    .line 39118
    sget-object p0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 37344
    invoke-virtual {p0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    move-result-object p0

    invoke-virtual {v0}, Lcom/d/a/e/e;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/d/a/p;->a(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/ucturbo/business/stat/m$a;->a:Lcom/ucturbo/business/stat/m$a;

    invoke-static {v0, p0, p1, p2}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/m$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 115
    invoke-static {p2}, Lcom/ucturbo/business/stat/g;->a([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 116
    sget-object v0, Lcom/ucturbo/business/stat/m$a;->a:Lcom/ucturbo/business/stat/m$a;

    invoke-static {v0, p0, p1, p2}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/m$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 383
    sget-object p1, Lcom/ucturbo/business/stat/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 385
    :cond_0
    sget-object v0, Lcom/ucturbo/business/stat/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 390
    sget-object v0, Lcom/ucturbo/business/stat/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public static b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/business/stat/b/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30022
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 30068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 31029
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/business/stat/b/d;->a:Ljava/lang/String;

    .line 31033
    iget-object v1, p0, Lcom/ucturbo/business/stat/b/d;->b:Ljava/lang/String;

    .line 32025
    iget-object p0, p0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 429
    invoke-static {v0, v1, p0, p1}, Lcom/ucturbo/business/stat/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10022
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 10068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "notEmpty assert fail"

    .line 10098
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 11098
    invoke-static {p0, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "ev_ct"

    .line 12046
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const-string v1, "ev_ac"

    .line 12060
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    if-eqz p2, :cond_1

    .line 209
    invoke-virtual {v0, p2}, Lcom/uc/base/wa/b;->a(Ljava/util/HashMap;)Lcom/uc/base/wa/b;

    .line 211
    :cond_1
    new-instance v1, Lcom/uc/base/wa/c$h;

    invoke-direct {v1}, Lcom/uc/base/wa/c$h;-><init>()V

    const/4 v2, 0x0

    .line 212
    iput-boolean v2, v1, Lcom/uc/base/wa/c$h;->a:Z

    .line 213
    sget-object v3, Lcom/ucturbo/business/stat/m$a;->a:Lcom/ucturbo/business/stat/m$a;

    .line 12321
    iget-object v3, v3, Lcom/ucturbo/business/stat/m$a;->d:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    .line 213
    invoke-static {v3, v1, v0, v2}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/c$h;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    .line 215
    invoke-static {p0, p1, p2}, Lcom/ucturbo/business/stat/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 192
    invoke-static {p2}, Lcom/ucturbo/business/stat/g;->a([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 193
    invoke-static {p0, p1, p2}, Lcom/ucturbo/business/stat/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45022
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 45068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 520
    new-instance v1, Lcom/ucturbo/business/stat/l;

    invoke-direct {v1, p2, p0, p1}, Lcom/ucturbo/business/stat/l;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

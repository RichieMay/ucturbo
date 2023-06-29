.class public Lcom/uc/core/stat/StatServices;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/core/stat/StatServices$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "uc::stat"
.end annotation


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/uc/core/stat/StatServices;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/core/stat/StatServices;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static WaStat(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
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

    .line 28
    sget-boolean v0, Lcom/uc/core/stat/StatServices;->a:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 29
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/uc/core/stat/StatServices;->a:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    const-string v0, "core"

    const-string v1, "u4"

    .line 30
    invoke-static {v0, v1, p0, p1}, Lcom/uc/core/stat/StatServices;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(J)I
    .locals 3

    const-wide/32 v0, 0x186a0

    cmp-long v2, p0, v0

    if-gez v2, :cond_4

    const-wide/16 v0, 0x64

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const-wide/16 v0, 0xa

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/16 v0, 0x2710

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide/32 v0, 0x989680

    cmp-long v2, p0, v0

    if-gez v2, :cond_6

    const-wide/32 v0, 0xf4240

    cmp-long v2, p0, v0

    if-gez v2, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/32 v0, 0x5f5e100

    cmp-long v2, p0, v0

    if-gez v2, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/32 v0, 0x3b9aca00

    cmp-long v2, p0, v0

    if-gez v2, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static a()Lcom/uc/core/stat/StatServices;
    .locals 1

    .line 23
    invoke-static {}, Lcom/uc/core/stat/StatServices$a;->a()Lcom/uc/core/stat/StatServices;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/uc/core/stat/c$a;->a()Lcom/uc/core/stat/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uc/core/stat/c$a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    sget-boolean v0, Lcom/uc/core/stat/StatServices;->a:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 45
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/uc/core/stat/StatServices;->a:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 46
    :cond_3
    :goto_1
    sget-boolean v0, Lcom/uc/core/stat/StatServices;->a:Z

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 47
    :cond_5
    :goto_2
    sget-boolean v0, Lcom/uc/core/stat/StatServices;->a:Z

    if-nez v0, :cond_7

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 48
    :cond_7
    :goto_3
    invoke-static {}, Lcom/uc/core/stat/c$a;->a()Lcom/uc/core/stat/c$a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 49
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 50
    new-instance v1, Lcom/uc/core/stat/c$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uc/core/stat/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/uc/core/stat/c$a;->a(Lcom/uc/core/stat/c$b;)V

    :cond_8
    return-void
.end method

.method public static a(Ljava/lang/String;[I)V
    .locals 8

    .line 78
    :try_start_0
    invoke-static {}, Lcom/uc/core/stat/b;->a()Lcom/uc/core/stat/b;

    move-result-object v0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, v0, Lcom/uc/core/stat/b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/uc/core/stat/b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    array-length v4, p1

    array-length v5, v3

    if-le v4, v5, :cond_1

    array-length v4, v3

    goto :goto_0

    :cond_1
    array-length v4, p1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget v6, v3, v5

    aget v7, p1, v5

    add-int/2addr v6, v7

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/uc/core/stat/b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, v0, Lcom/uc/core/stat/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lcom/uc/core/stat/b;->b:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, v0, Lcom/uc/core/stat/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3c

    cmp-long p1, v3, v5

    if-gtz p1, :cond_5

    iget-object p1, v0, Lcom/uc/core/stat/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_6

    :cond_5
    invoke-virtual {v0, p0}, Lcom/uc/core/stat/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v0, Lcom/uc/core/stat/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x708

    cmp-long p1, v1, v3

    if-lez p1, :cond_6

    invoke-virtual {v0, p0}, Lcom/uc/core/stat/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_2
    return-void
.end method

.method private static waStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 59
    check-cast p3, Ljava/util/HashMap;

    const-string v0, "v8_stats"

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p3}, Lcom/uc/core/stat/d;->a(Ljava/util/HashMap;)Z

    return-void

    .line 74
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/uc/core/stat/StatServices;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

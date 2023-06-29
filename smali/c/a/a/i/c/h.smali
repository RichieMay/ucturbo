.class public Lc/a/a/i/c/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc/a/a/i/k;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lc/a/a/j/a/b;

.field public final c:Ljava/lang/String;

.field private final d:Lc/a/a/a/c;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lc/a/a/i/c/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/a/a/i/c/h;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lc/a/a/a/c;Lc/a/a/j/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/a/a/a/f;",
            ">;",
            "Ljava/util/List<",
            "Lc/a/a/a/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lc/a/a/a/c;",
            "Lc/a/a/j/a/b;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lc/a/a/i/c/h;->f:Ljava/util/List;

    .line 63
    iput-object p5, p0, Lc/a/a/i/c/h;->d:Lc/a/a/a/c;

    .line 64
    iput-object p6, p0, Lc/a/a/i/c/h;->b:Lc/a/a/j/a/b;

    .line 65
    iput-object p1, p0, Lc/a/a/i/c/h;->c:Ljava/lang/String;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lc/a/a/i/c/h;->e:Ljava/util/List;

    .line 67
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lc/a/a/i/c/h;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc/a/a/i/c/e;
    .locals 8

    const/4 v0, 0x0

    .line 122
    :try_start_0
    iget-object v1, p0, Lc/a/a/i/c/h;->b:Lc/a/a/j/a/b;

    invoke-interface {v1, p1}, Lc/a/a/j/a/b;->a(Ljava/lang/String;)Lc/a/a/i/c/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_2

    .line 1153
    :try_start_1
    iput-object p0, p1, Lc/a/a/i/c/e;->b:Lc/a/a/i/k;

    .line 1177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2107
    iget v3, p1, Lc/a/a/i/c/e;->d:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    sub-long/2addr v1, v3

    .line 3171
    iget-boolean v3, p1, Lc/a/a/i/c/e;->a:Z

    if-nez v3, :cond_1

    .line 3102
    iget-wide v3, p1, Lc/a/a/i/c/e;->c:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 127
    iget-object v1, p0, Lc/a/a/i/c/h;->b:Lc/a/a/j/a/b;

    invoke-interface {v1, p1}, Lc/a/a/j/a/b;->b(Lc/a/a/i/c/e;)Z

    .line 128
    sget-object v1, Lc/a/a/i/c/h;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Removed expired session {0}"

    new-array v4, v5, [Ljava/lang/Object;

    .line 4096
    iget-object v5, p1, Lc/a/a/i/c/e;->e:Ljava/lang/String;

    aput-object v5, v4, v6

    .line 128
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3172
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The session has been invalidated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    move-object v0, p1

    :catch_1
    :goto_1
    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/a/f;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lc/a/a/i/c/h;->e:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 79
    iget-object p2, p0, Lc/a/a/i/c/h;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lc/a/a/i/c/h;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/a/b;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lc/a/a/i/c/h;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lc/a/a/i/c/h;->c:Ljava/lang/String;

    return-object v0
.end method

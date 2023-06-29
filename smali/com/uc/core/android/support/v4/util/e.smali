.class public Lcom/uc/core/android/support/v4/util/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 48
    iput v0, p0, Lcom/uc/core/android/support/v4/util/e;->c:I

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/uc/core/android/support/v4/util/e;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 165
    :goto_0
    monitor-enter p0

    .line 166
    :try_start_0
    iget v0, p0, Lcom/uc/core/android/support/v4/util/e;->b:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/uc/core/android/support/v4/util/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/core/android/support/v4/util/e;->b:I

    if-nez v0, :cond_3

    .line 171
    :cond_0
    iget v0, p0, Lcom/uc/core/android/support/v4/util/e;->b:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/uc/core/android/support/v4/util/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/uc/core/android/support/v4/util/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lcom/uc/core/android/support/v4/util/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget v0, p0, Lcom/uc/core/android/support/v4/util/e;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/uc/core/android/support/v4/util/e;->b:I

    .line 180
    iget v0, p0, Lcom/uc/core/android/support/v4/util/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/core/android/support/v4/util/e;->e:I

    .line 181
    monitor-exit p0

    goto :goto_0

    .line 172
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 167
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 181
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/uc/core/android/support/v4/util/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    iget v0, p0, Lcom/uc/core/android/support/v4/util/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/core/android/support/v4/util/e;->f:I

    .line 87
    monitor-exit p0

    return-object p1

    .line 89
    :cond_0
    iget p1, p0, Lcom/uc/core/android/support/v4/util/e;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uc/core/android/support/v4/util/e;->g:I

    .line 90
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget v0, p0, Lcom/uc/core/android/support/v4/util/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/core/android/support/v4/util/e;->d:I

    .line 139
    iget v0, p0, Lcom/uc/core/android/support/v4/util/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/core/android/support/v4/util/e;->b:I

    .line 140
    iget-object v0, p0, Lcom/uc/core/android/support/v4/util/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 142
    iget p2, p0, Lcom/uc/core/android/support/v4/util/e;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/uc/core/android/support/v4/util/e;->b:I

    .line 144
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget p2, p0, Lcom/uc/core/android/support/v4/util/e;->c:I

    invoke-direct {p0, p2}, Lcom/uc/core/android/support/v4/util/e;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 133
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 338
    :try_start_0
    iget v0, p0, Lcom/uc/core/android/support/v4/util/e;->f:I

    iget v1, p0, Lcom/uc/core/android/support/v4/util/e;->g:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 339
    iget v2, p0, Lcom/uc/core/android/support/v4/util/e;->f:I

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 340
    iget v4, p0, Lcom/uc/core/android/support/v4/util/e;->c:I

    .line 341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget v4, p0, Lcom/uc/core/android/support/v4/util/e;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget v4, p0, Lcom/uc/core/android/support/v4/util/e;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 340
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

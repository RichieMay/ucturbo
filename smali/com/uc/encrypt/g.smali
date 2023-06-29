.class public final Lcom/uc/encrypt/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/encrypt/g$b;,
        Lcom/uc/encrypt/g$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/uc/encrypt/g$b;

.field public c:Lcom/uc/encrypt/g$b;

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Short;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/uc/encrypt/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/uc/encrypt/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 57
    sput-boolean v0, Lcom/uc/encrypt/g;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/encrypt/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "B8BCA277D19FDABA50AE27B06A9A9B77"

    .line 1164
    invoke-static {v0}, Lcom/uc/encrypt/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1167
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    const/4 v1, 0x0

    .line 1171
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/encrypt/g$b;

    iput-object v1, p0, Lcom/uc/encrypt/g;->b:Lcom/uc/encrypt/g$b;

    .line 1173
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/encrypt/g$b;

    iput-object v0, p0, Lcom/uc/encrypt/g;->c:Lcom/uc/encrypt/g$b;

    goto :goto_0

    .line 2092
    :cond_0
    new-instance v0, Lcom/uc/encrypt/g$b;

    const/4 v1, 0x3

    const-string v4, "3"

    invoke-direct {v0, v1, v4}, Lcom/uc/encrypt/g$b;-><init>(SLjava/lang/String;)V

    iput-object v0, p0, Lcom/uc/encrypt/g;->b:Lcom/uc/encrypt/g$b;

    .line 2093
    new-instance v0, Lcom/uc/encrypt/g$b;

    const/4 v1, 0x4

    const-string v4, "4"

    invoke-direct {v0, v1, v4}, Lcom/uc/encrypt/g$b;-><init>(SLjava/lang/String;)V

    iput-object v0, p0, Lcom/uc/encrypt/g;->c:Lcom/uc/encrypt/g$b;

    .line 2095
    sget-boolean v0, Lcom/uc/encrypt/g;->a:Z

    if-eqz v0, :cond_1

    .line 2096
    new-instance v0, Lcom/uc/encrypt/g$b;

    const-string v1, "1"

    invoke-direct {v0, v2, v1}, Lcom/uc/encrypt/g$b;-><init>(SLjava/lang/String;)V

    iput-object v0, p0, Lcom/uc/encrypt/g;->b:Lcom/uc/encrypt/g$b;

    .line 2097
    new-instance v0, Lcom/uc/encrypt/g$b;

    const-string v1, "2"

    invoke-direct {v0, v3, v1}, Lcom/uc/encrypt/g$b;-><init>(SLjava/lang/String;)V

    iput-object v0, p0, Lcom/uc/encrypt/g;->c:Lcom/uc/encrypt/g$b;

    .line 2101
    :cond_1
    invoke-virtual {p0}, Lcom/uc/encrypt/g;->a()V

    .line 1185
    :goto_0
    invoke-virtual {p0}, Lcom/uc/encrypt/g;->a()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/uc/encrypt/g;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/encrypt/g$b;",
            ">;"
        }
    .end annotation

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ";"

    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 202
    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 203
    array-length v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p0, v4

    .line 204
    invoke-static {v5}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ":"

    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 206
    array-length v6, v5

    if-ne v6, v2, :cond_0

    .line 208
    aget-object v6, v5, v3

    .line 4020
    invoke-static {v6, v3}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v6

    int-to-short v6, v6

    const/4 v7, 0x1

    .line 209
    aget-object v5, v5, v7

    if-eqz v6, :cond_0

    .line 211
    invoke-static {v5}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 212
    new-instance v7, Lcom/uc/encrypt/g$b;

    invoke-direct {v7, v6, v5}, Lcom/uc/encrypt/g$b;-><init>(SLjava/lang/String;)V

    .line 213
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(S)[B
    .locals 1

    const/4 v0, 0x2

    .line 234
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 2

    .line 136
    sget-object v0, Lcom/uc/encrypt/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(S)Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/uc/encrypt/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/uc/encrypt/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 106
    iget-object v0, p0, Lcom/uc/encrypt/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/uc/encrypt/g;->b:Lcom/uc/encrypt/g$b;

    iget-short v1, v1, Lcom/uc/encrypt/g$b;->a:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/encrypt/g;->b:Lcom/uc/encrypt/g$b;

    iget-object v2, v2, Lcom/uc/encrypt/g$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/uc/encrypt/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/uc/encrypt/g;->c:Lcom/uc/encrypt/g$b;

    iget-short v1, v1, Lcom/uc/encrypt/g$b;->a:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/encrypt/g;->c:Lcom/uc/encrypt/g$b;

    iget-object v2, v2, Lcom/uc/encrypt/g$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/uc/encrypt/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "1000"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/uc/encrypt/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "1001"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/uc/encrypt/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()S
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/uc/encrypt/g;->b:Lcom/uc/encrypt/g$b;

    const-string v1, "notNull assert fail"

    .line 3054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/uc/encrypt/g;->b:Lcom/uc/encrypt/g$b;

    if-eqz v0, :cond_0

    .line 121
    iget-short v0, v0, Lcom/uc/encrypt/g$b;->a:S

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

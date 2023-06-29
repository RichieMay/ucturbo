.class public Lcom/ucturbo/services/d/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static e:Z = false

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:I

.field d:Z

.field private f:Landroid/content/Context;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 223
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "MNC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/ucturbo/services/d/f;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/ucturbo/services/d/f;->d:Z

    .line 35
    iput-object p1, p0, Lcom/ucturbo/services/d/f;->f:Landroid/content/Context;

    .line 36
    iput p2, p0, Lcom/ucturbo/services/d/f;->a:I

    .line 37
    iput-object p3, p0, Lcom/ucturbo/services/d/f;->b:[Ljava/lang/String;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/services/d/f;->g:Ljava/util/List;

    .line 39
    iget-object p1, p0, Lcom/ucturbo/services/d/f;->b:[Ljava/lang/String;

    invoke-static {p1}, Lcom/ucturbo/services/d/f;->a([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/services/d/f;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .line 6227
    sget-boolean v0, Lcom/ucturbo/services/d/f;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    if-nez p0, :cond_1

    return v0

    .line 168
    :cond_1
    const-class v2, Lcom/ucturbo/services/d/f;

    monitor-enter v2

    .line 170
    :try_start_0
    sget-object v3, Lcom/ucturbo/services/d/f;->h:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "checkSelfPermission"

    new-array v6, v4, [Ljava/lang/Class;

    .line 172
    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 173
    sput-object v3, Lcom/ucturbo/services/d/f;->h:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 175
    :cond_2
    sget-object v3, Lcom/ucturbo/services/d/f;->h:Ljava/lang/reflect/Method;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :try_start_1
    monitor-exit v2

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 179
    :catch_0
    monitor-exit v2

    return v0

    .line 181
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static a([Ljava/lang/String;)I
    .locals 4

    if-eqz p0, :cond_2

    .line 53
    array-length v0, p0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x61

    .line 56
    aget-object v3, p0, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static declared-synchronized a(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 8

    const-class v0, Lcom/ucturbo/services/d/f;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 129
    monitor-exit v0

    return-void

    .line 133
    :cond_0
    :try_start_0
    sget-object v1, Lcom/ucturbo/services/d/f;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "requestPermissions"

    new-array v6, v3, [Ljava/lang/Class;

    .line 135
    const-class v7, [Ljava/lang/String;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 136
    sput-object v1, Lcom/ucturbo/services/d/f;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 139
    :cond_1
    sget-object v1, Lcom/ucturbo/services/d/f;->i:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 143
    :catch_0
    monitor-exit v0

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .line 150
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 151
    invoke-static {p0, v3}, Lcom/ucturbo/services/d/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/ucturbo/services/d/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1227
    sget-boolean v0, Lcom/ucturbo/services/d/f;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/services/d/f;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v3, p0, Lcom/ucturbo/services/d/f;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 78
    iget-object v4, p0, Lcom/ucturbo/services/d/f;->f:Landroid/content/Context;

    aget-object v3, v3, v0

    invoke-static {v4, v3}, Lcom/ucturbo/services/d/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    iget-object v3, p0, Lcom/ucturbo/services/d/f;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/services/d/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 2094
    sget-object v0, Lcom/ucturbo/services/d/g$a;->a:Lcom/ucturbo/services/d/g;

    .line 2124
    iget v2, p0, Lcom/ucturbo/services/d/f;->a:I

    .line 86
    invoke-virtual {v0, v2}, Lcom/ucturbo/services/d/g;->a(I)V

    :cond_4
    return v1
.end method

.method public final b()[Ljava/lang/String;
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/ucturbo/services/d/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 94
    iget-object v3, p0, Lcom/ucturbo/services/d/f;->b:[Ljava/lang/String;

    iget-object v4, p0, Lcom/ucturbo/services/d/f;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final c()Z
    .locals 7

    .line 100
    iget-boolean v0, p0, Lcom/ucturbo/services/d/f;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3094
    :cond_0
    sget-object v0, Lcom/ucturbo/services/d/g$a;->a:Lcom/ucturbo/services/d/g;

    .line 103
    iget v2, p0, Lcom/ucturbo/services/d/f;->c:I

    .line 3275
    iget-object v0, v0, Lcom/ucturbo/services/d/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 3279
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 3280
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 3282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFrequently permissionsHashCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 4094
    sget-object v0, Lcom/ucturbo/services/d/g$a;->a:Lcom/ucturbo/services/d/g;

    .line 4124
    iget v2, p0, Lcom/ucturbo/services/d/f;->a:I

    .line 106
    invoke-virtual {v0, v2}, Lcom/ucturbo/services/d/g;->a(I)V

    :cond_2
    return v1
.end method

.method public final d()V
    .locals 9

    .line 112
    iget-object v0, p0, Lcom/ucturbo/services/d/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 5094
    :cond_0
    sget-object v0, Lcom/ucturbo/services/d/g$a;->a:Lcom/ucturbo/services/d/g;

    .line 115
    iget v1, p0, Lcom/ucturbo/services/d/f;->c:I

    .line 5243
    iget-object v2, v0, Lcom/ucturbo/services/d/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 5245
    iget-object v7, v0, Lcom/ucturbo/services/d/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ucturbo/services/d/c;

    if-eqz v7, :cond_1

    .line 5247
    invoke-interface {v7}, Lcom/ucturbo/services/d/c;->c()Lcom/ucturbo/services/d/f;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 6064
    iget v7, v7, Lcom/ucturbo/services/d/f;->c:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    if-ne v7, v1, :cond_1

    add-int/lit8 v5, v5, 0x1

    if-le v5, v6, :cond_1

    .line 5254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "hasRunningHandler permissionsHashCode:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    return-void

    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/ucturbo/services/d/f;->b()[Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/ucturbo/services/d/f;->f:Landroid/content/Context;

    iget v2, p0, Lcom/ucturbo/services/d/f;->a:I

    invoke-static {v1, v0, v2}, Lcom/ucturbo/services/d/f;->a(Landroid/content/Context;[Ljava/lang/String;I)V

    return-void
.end method

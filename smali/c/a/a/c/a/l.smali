.class public final Lc/a/a/c/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc/a/a/c/e;


# instance fields
.field private a:Lc/a/a/a/c;


# direct methods
.method public constructor <init>(Lc/a/a/a/c;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lc/a/a/c/a/l;->a:Lc/a/a/a/c;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    iget-object v1, p0, Lc/a/a/c/a/l;->a:Lc/a/a/a/c;

    invoke-interface {v1}, Lc/a/a/a/c;->j()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, ", "

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/RuntimeException;)Lc/a/a/c/d;
    .locals 1

    .line 50
    :try_start_0
    instance-of v0, p1, Lc/a/a/d/a/e;

    if-eqz v0, :cond_6

    .line 51
    check-cast p1, Lc/a/a/d/a/e;

    .line 1095
    instance-of v0, p1, Lc/a/a/d/a/i;

    if-nez v0, :cond_5

    instance-of v0, p1, Lc/a/a/d/a/g;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1097
    :cond_0
    instance-of v0, p1, Lc/a/a/d/a/a;

    if-eqz v0, :cond_1

    .line 1098
    new-instance p1, Lc/a/a/c/a/e;

    invoke-direct {p1}, Lc/a/a/c/a/e;-><init>()V

    return-object p1

    .line 1099
    :cond_1
    instance-of v0, p1, Lc/a/a/d/a/h;

    if-eqz v0, :cond_2

    .line 1100
    new-instance p1, Lc/a/a/c/a/k;

    invoke-direct {p1}, Lc/a/a/c/a/k;-><init>()V

    return-object p1

    .line 1101
    :cond_2
    instance-of v0, p1, Lc/a/a/d/a/d;

    if-eqz v0, :cond_3

    .line 1102
    new-instance p1, Lc/a/a/c/a/f;

    invoke-direct {p1}, Lc/a/a/c/a/f;-><init>()V

    return-object p1

    .line 1103
    :cond_3
    instance-of p1, p1, Lc/a/a/d/a/f;

    if-eqz p1, :cond_4

    .line 1104
    new-instance p1, Lc/a/a/c/a/h;

    invoke-direct {p1}, Lc/a/a/c/a/h;-><init>()V

    return-object p1

    .line 1107
    :cond_4
    new-instance p1, Lc/a/a/c/a/a;

    invoke-direct {p1}, Lc/a/a/c/a/a;-><init>()V

    return-object p1

    .line 1096
    :cond_5
    :goto_0
    new-instance p1, Lc/a/a/c/a/g;

    invoke-direct {p1}, Lc/a/a/c/a/g;-><init>()V

    return-object p1

    .line 52
    :cond_6
    instance-of v0, p1, Lc/a/a/d/a;

    if-eqz v0, :cond_7

    .line 53
    new-instance p1, Lc/a/a/c/a/b;

    iget-object v0, p0, Lc/a/a/c/a/l;->a:Lc/a/a/a/c;

    invoke-interface {v0}, Lc/a/a/a/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/a/a/c/a/b;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 54
    :cond_7
    instance-of v0, p1, Lc/a/a/d/d;

    if-eqz v0, :cond_8

    .line 2070
    sget-object p1, Lc/a/a/j;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 56
    new-instance p1, Lc/a/a/c/a/c;

    iget-object v0, p0, Lc/a/a/c/a/l;->a:Lc/a/a/a/c;

    invoke-interface {v0}, Lc/a/a/a/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/a/a/c/a/c;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 57
    :cond_8
    instance-of v0, p1, Lc/a/a/d/c;

    if-eqz v0, :cond_9

    .line 58
    new-instance p1, Lc/a/a/c/a/d;

    invoke-direct {p0}, Lc/a/a/c/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/a/a/c/a/d;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2077
    :cond_9
    sget-object v0, Lc/a/a/j;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 67
    new-instance v0, Lc/a/a/c/a/i;

    invoke-direct {v0}, Lc/a/a/c/a/i;-><init>()V

    invoke-virtual {v0, p1}, Lc/a/a/c/a/i;->a(Ljava/lang/Throwable;)Lc/a/a/c/a/i;

    move-result-object p1

    return-object p1
.end method

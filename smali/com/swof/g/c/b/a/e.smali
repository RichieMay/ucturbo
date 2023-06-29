.class public final Lcom/swof/g/c/b/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/g/c/m;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Lcom/swof/bean/a;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, -0x6fb013cc

    const/16 v1, 0x24

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/swof/g/c/b/a/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/swof/bean/a;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/swof/g/c/b/a/e;->a:Lcom/swof/bean/a;

    return-object v0
.end method

.method public final a(Lcom/swof/g/b/p;)Lcom/swof/bean/a;
    .locals 2

    .line 29
    new-instance v0, Lcom/swof/bean/a;

    invoke-direct {v0}, Lcom/swof/bean/a;-><init>()V

    iput-object v0, p0, Lcom/swof/g/c/b/a/e;->a:Lcom/swof/bean/a;

    .line 1063
    iget-object v1, p1, Lcom/swof/g/b/p;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1066
    :cond_0
    iget-object p1, p1, Lcom/swof/g/b/p;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, v0, Lcom/swof/bean/a;->c:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/swof/g/c/b/a/e;->a:Lcom/swof/bean/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/swof/bean/a;->n:Ljava/lang/String;

    .line 32
    iget-object p1, p0, Lcom/swof/g/c/b/a/e;->a:Lcom/swof/bean/a;

    sget-object v0, Lcom/swof/g/c/b/a/e;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/swof/bean/a;->a:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lcom/swof/g/c/b/a/e;->a:Lcom/swof/bean/a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/swof/bean/a;->m:Z

    .line 34
    iput-boolean v0, p0, Lcom/swof/g/c/b/a/e;->b:Z

    .line 36
    new-instance p1, Lcom/swof/g/c/b/a/f;

    invoke-direct {p1, p0}, Lcom/swof/g/c/b/a/f;-><init>(Lcom/swof/g/c/b/a/e;)V

    invoke-static {p1}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    .line 46
    iget-object p1, p0, Lcom/swof/g/c/b/a/e;->a:Lcom/swof/bean/a;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 63
    iget-boolean v0, p0, Lcom/swof/g/c/b/a/e;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5067
    iget-object v0, p0, Lcom/swof/g/c/b/a/e;->a:Lcom/swof/bean/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/swof/bean/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/g/c/b/a/e;->a:Lcom/swof/bean/a;

    iget-object v0, v0, Lcom/swof/bean/a;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final b(Lcom/swof/g/b/p;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/swof/g/c/b/a/e;->a:Lcom/swof/bean/a;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2052
    iget-object v1, p1, Lcom/swof/g/b/p;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2055
    :cond_0
    iget-object p1, p1, Lcom/swof/g/b/p;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/swof/g/c/b/a/e;->a:Lcom/swof/bean/a;

    iget-object v1, v1, Lcom/swof/bean/a;->n:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 51
    :cond_1
    iput-object v0, p0, Lcom/swof/g/c/b/a/e;->a:Lcom/swof/bean/a;

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/swof/g/c/b/a/e;->b:Z

    .line 2063
    sget-object p1, Lcom/swof/g/a;->a:Lcom/swof/g/a;

    .line 2087
    iput-object v0, p1, Lcom/swof/g/a;->d:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/swof/g/c/j;->a()Lcom/swof/g/c/j;

    move-result-object p1

    .line 2127
    iget-object p1, p1, Lcom/swof/g/c/j;->e:Lcom/swof/g/c/d;

    if-eqz p1, :cond_2

    .line 55
    invoke-static {}, Lcom/swof/g/c/j;->a()Lcom/swof/g/c/j;

    move-result-object p1

    .line 3127
    iget-object p1, p1, Lcom/swof/g/c/j;->e:Lcom/swof/g/c/d;

    .line 55
    invoke-interface {p1}, Lcom/swof/g/c/d;->a()V

    .line 57
    :cond_2
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/swof/f/a;->a(ZZZLjava/lang/String;)V

    .line 4055
    sget-object p1, Lcom/swof/g/c/n;->a:Lcom/swof/g/c/n;

    .line 4059
    iget-object v0, p1, Lcom/swof/g/c/n;->b:Lcom/swof/g/c/c/h;

    if-eqz v0, :cond_3

    .line 4061
    :try_start_0
    new-instance v0, Lcom/swof/g/b/f;

    invoke-direct {v0}, Lcom/swof/g/b/f;-><init>()V

    .line 5032
    iput v1, v0, Lcom/swof/g/b/f;->a:I

    .line 4063
    iget-object v1, p1, Lcom/swof/g/c/n;->b:Lcom/swof/g/c/c/h;

    .line 5044
    iput-object v0, v1, Lcom/swof/g/c/c/h;->a:Lcom/swof/a/a/a/a/a;

    .line 4064
    iget-object v0, p1, Lcom/swof/g/c/n;->b:Lcom/swof/g/c/c/h;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4065
    :try_start_1
    iget-object p1, p1, Lcom/swof/g/c/n;->b:Lcom/swof/g/c/c/h;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 4066
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

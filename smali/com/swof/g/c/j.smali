.class public final Lcom/swof/g/c/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static f:Lcom/swof/g/c/j;


# instance fields
.field public a:Lcom/swof/g/c/h;

.field b:Lcom/swof/g/c/e;

.field public c:Lcom/swof/g/c/m;

.field public volatile d:Z

.field public e:Lcom/swof/g/c/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/swof/g/c/f;->b()Lcom/swof/g/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/g/c/j;->b:Lcom/swof/g/c/e;

    .line 26
    invoke-static {}, Lcom/swof/g/c/f;->a()Lcom/swof/g/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/g/c/j;->c:Lcom/swof/g/c/m;

    .line 1023
    new-instance v0, Lcom/swof/g/c/b/a/d;

    invoke-direct {v0}, Lcom/swof/g/c/b/a/d;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/swof/g/c/j;->a:Lcom/swof/g/c/h;

    return-void
.end method

.method public static final a()Lcom/swof/g/c/j;
    .locals 1

    .line 32
    sget-object v0, Lcom/swof/g/c/j;->f:Lcom/swof/g/c/j;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/swof/g/c/j;

    invoke-direct {v0}, Lcom/swof/g/c/j;-><init>()V

    sput-object v0, Lcom/swof/g/c/j;->f:Lcom/swof/g/c/j;

    .line 35
    :cond_0
    sget-object v0, Lcom/swof/g/c/j;->f:Lcom/swof/g/c/j;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/swof/g/b/p;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/swof/g/c/j;->c:Lcom/swof/g/c/m;

    invoke-interface {v0, p1}, Lcom/swof/g/c/m;->b(Lcom/swof/g/b/p;)V

    return-void
.end method

.method public final a(Lcom/swof/g/c/i;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/swof/g/c/j;->b:Lcom/swof/g/c/e;

    invoke-interface {v0, p1}, Lcom/swof/g/c/e;->a(Lcom/swof/g/c/i;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/swof/g/c/j;->a:Lcom/swof/g/c/h;

    invoke-interface {v0}, Lcom/swof/g/c/h;->c()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/swof/g/c/i;)Z
    .locals 2

    .line 78
    iget-boolean v0, p0, Lcom/swof/g/c/j;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-boolean v0, p0, Lcom/swof/g/c/j;->d:Z

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/swof/g/c/k;

    invoke-direct {v0, p0, p1}, Lcom/swof/g/c/k;-><init>(Lcom/swof/g/c/j;Lcom/swof/g/c/i;)V

    invoke-static {v0}, Lcom/swof/i/d;->c(Ljava/lang/Runnable;)V

    .line 87
    iput-boolean v1, p0, Lcom/swof/g/c/j;->d:Z

    const/4 p1, 0x0

    .line 88
    monitor-exit p0

    return p1

    .line 90
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final c()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/swof/g/c/j;->b:Lcom/swof/g/c/e;

    invoke-interface {v0}, Lcom/swof/g/c/e;->b()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/swof/g/c/j;->b:Lcom/swof/g/c/e;

    invoke-interface {v0}, Lcom/swof/g/c/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

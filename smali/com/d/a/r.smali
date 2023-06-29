.class public final Lcom/d/a/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/d/a/r;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/d/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/d/a/r;

    invoke-direct {v0}, Lcom/d/a/r;-><init>()V

    sput-object v0, Lcom/d/a/r;->a:Lcom/d/a/r;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/d/a/r;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/d/a/r;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/d/a/r;->c:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/d/a/r;->f:Lcom/d/a/m;

    .line 10
    iput-object v0, p0, Lcom/d/a/r;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/d/a/m;
    .locals 1

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/d/a/r;->f:Lcom/d/a/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/d/a/m;)V
    .locals 0

    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, Lcom/d/a/r;->f:Lcom/d/a/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

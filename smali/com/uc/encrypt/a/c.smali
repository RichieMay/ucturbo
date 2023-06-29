.class public final Lcom/uc/encrypt/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/encrypt/a/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/uc/encrypt/a/b;

.field private b:Lcom/uc/encrypt/a/a;

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/uc/encrypt/a/c;-><init>()V

    return-void
.end method

.method private declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget v0, p0, Lcom/uc/encrypt/a/c;->c:I

    if-eqz v0, :cond_0

    .line 63
    iget v0, p0, Lcom/uc/encrypt/a/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1075
    :cond_0
    :try_start_1
    sget v0, Lcom/uc/encrypt/a/e;->b:I

    .line 65
    iput v0, p0, Lcom/uc/encrypt/a/c;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/uc/encrypt/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/uc/encrypt/a/c;->a:Lcom/uc/encrypt/a/b;

    if-nez v0, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/uc/encrypt/a/c;->c()I

    move-result v0

    .line 40
    sget-object v1, Lcom/uc/encrypt/a/d;->a:[I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget v0, v1, v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lcom/uc/encrypt/a/a/b;

    invoke-direct {v0}, Lcom/uc/encrypt/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/uc/encrypt/a/c;->a:Lcom/uc/encrypt/a/b;

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/encrypt/a/c;->a:Lcom/uc/encrypt/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/uc/encrypt/a/a;
    .locals 3

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/uc/encrypt/a/c;->b:Lcom/uc/encrypt/a/a;

    if-nez v0, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/uc/encrypt/a/c;->c()I

    move-result v0

    .line 52
    sget-object v1, Lcom/uc/encrypt/a/d;->a:[I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget v0, v1, v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/uc/encrypt/a/a/a;

    invoke-direct {v0}, Lcom/uc/encrypt/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/uc/encrypt/a/c;->b:Lcom/uc/encrypt/a/a;

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/encrypt/a/c;->b:Lcom/uc/encrypt/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

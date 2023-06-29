.class public final Lorg/greenrobot/greendao/internal/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lorg/greenrobot/greendao/a/a;

.field public final b:Ljava/lang/String;

.field public c:Lorg/greenrobot/greendao/a/c;

.field public volatile d:Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private g:Lorg/greenrobot/greendao/a/c;

.field private h:Lorg/greenrobot/greendao/a/c;

.field private i:Lorg/greenrobot/greendao/a/c;

.field private j:Lorg/greenrobot/greendao/a/c;

.field private volatile k:Ljava/lang/String;

.field private volatile l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/a/a;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/greenrobot/greendao/internal/d;->a:Lorg/greenrobot/greendao/a/a;

    .line 44
    iput-object p2, p0, Lorg/greenrobot/greendao/internal/d;->b:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lorg/greenrobot/greendao/internal/d;->e:[Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lorg/greenrobot/greendao/internal/d;->f:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/greenrobot/greendao/a/c;
    .locals 3

    .line 50
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->g:Lorg/greenrobot/greendao/a/c;

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->e:[Ljava/lang/String;

    const-string v2, "INSERT INTO "

    invoke-static {v2, v0, v1}, Lorg/greenrobot/greendao/internal/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->a:Lorg/greenrobot/greendao/a/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/a/a;->b(Ljava/lang/String;)Lorg/greenrobot/greendao/a/c;

    move-result-object v0

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->g:Lorg/greenrobot/greendao/a/c;

    if-nez v1, :cond_0

    .line 55
    iput-object v0, p0, Lorg/greenrobot/greendao/internal/d;->g:Lorg/greenrobot/greendao/a/c;

    .line 57
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->g:Lorg/greenrobot/greendao/a/c;

    if-eq v1, v0, :cond_1

    .line 59
    invoke-interface {v0}, Lorg/greenrobot/greendao/a/c;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->g:Lorg/greenrobot/greendao/a/c;

    return-object v0
.end method

.method public final b()Lorg/greenrobot/greendao/a/c;
    .locals 3

    .line 66
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->h:Lorg/greenrobot/greendao/a/c;

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->e:[Ljava/lang/String;

    const-string v2, "INSERT OR REPLACE INTO "

    invoke-static {v2, v0, v1}, Lorg/greenrobot/greendao/internal/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->a:Lorg/greenrobot/greendao/a/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/a/a;->b(Ljava/lang/String;)Lorg/greenrobot/greendao/a/c;

    move-result-object v0

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->h:Lorg/greenrobot/greendao/a/c;

    if-nez v1, :cond_0

    .line 71
    iput-object v0, p0, Lorg/greenrobot/greendao/internal/d;->h:Lorg/greenrobot/greendao/a/c;

    .line 73
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->h:Lorg/greenrobot/greendao/a/c;

    if-eq v1, v0, :cond_1

    .line 75
    invoke-interface {v0}, Lorg/greenrobot/greendao/a/c;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->h:Lorg/greenrobot/greendao/a/c;

    return-object v0
.end method

.method public final c()Lorg/greenrobot/greendao/a/c;
    .locals 2

    .line 82
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->j:Lorg/greenrobot/greendao/a/c;

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->f:[Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/greenrobot/greendao/internal/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->a:Lorg/greenrobot/greendao/a/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/a/a;->b(Ljava/lang/String;)Lorg/greenrobot/greendao/a/c;

    move-result-object v0

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->j:Lorg/greenrobot/greendao/a/c;

    if-nez v1, :cond_0

    .line 87
    iput-object v0, p0, Lorg/greenrobot/greendao/internal/d;->j:Lorg/greenrobot/greendao/a/c;

    .line 89
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->j:Lorg/greenrobot/greendao/a/c;

    if-eq v1, v0, :cond_1

    .line 91
    invoke-interface {v0}, Lorg/greenrobot/greendao/a/c;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 94
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->j:Lorg/greenrobot/greendao/a/c;

    return-object v0
.end method

.method public final d()Lorg/greenrobot/greendao/a/c;
    .locals 5

    .line 98
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->i:Lorg/greenrobot/greendao/a/c;

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->e:[Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/internal/d;->f:[Ljava/lang/String;

    .line 1141
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1142
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " SET "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    invoke-static {v3, v1}, Lorg/greenrobot/greendao/internal/c;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    .line 1145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    invoke-static {v3, v0, v2}, Lorg/greenrobot/greendao/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->a:Lorg/greenrobot/greendao/a/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/a/a;->b(Ljava/lang/String;)Lorg/greenrobot/greendao/a/c;

    move-result-object v0

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->i:Lorg/greenrobot/greendao/a/c;

    if-nez v1, :cond_0

    .line 103
    iput-object v0, p0, Lorg/greenrobot/greendao/internal/d;->i:Lorg/greenrobot/greendao/a/c;

    .line 105
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->i:Lorg/greenrobot/greendao/a/c;

    if-eq v1, v0, :cond_1

    .line 107
    invoke-interface {v0}, Lorg/greenrobot/greendao/a/c;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 110
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->i:Lorg/greenrobot/greendao/a/c;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 123
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->e:[Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "T"

    invoke-static {v0, v3, v1, v2}, Lorg/greenrobot/greendao/internal/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/d;->k:Ljava/lang/String;

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 139
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/greenrobot/greendao/internal/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "WHERE "

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/d;->f:[Ljava/lang/String;

    const-string v2, "T"

    invoke-static {v0, v2, v1}, Lorg/greenrobot/greendao/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/d;->l:Ljava/lang/String;

    .line 145
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/d;->l:Ljava/lang/String;

    return-object v0
.end method

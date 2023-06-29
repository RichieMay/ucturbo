.class public abstract Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;
.super Lorg/greenrobot/greendao/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/a<",
        "TT;TP;>;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DB.BaseDatabaseDao"


# instance fields
.field private mBindValueSuccess:Z

.field protected mNonPkInsertOrReplaceStatement:Lorg/greenrobot/greendao/a/c;

.field protected mNonPkInsertStatement:Lorg/greenrobot/greendao/a/c;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/a;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mBindValueSuccess:Z

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/a;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mBindValueSuccess:Z

    return-void
.end method

.method private executeInsert(Ljava/lang/Object;Lorg/greenrobot/greendao/a/c;ZZ)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/greendao/a/c;",
            "ZZ)J"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->db:Lorg/greenrobot/greendao/a/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-direct {p0, p1, p2, p4}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->insertInsideTx(Ljava/lang/Object;Lorg/greenrobot/greendao/a/c;Z)J

    move-result-wide v0

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->db:Lorg/greenrobot/greendao/a/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/a/a;->a()V

    .line 247
    :try_start_0
    invoke-direct {p0, p1, p2, p4}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->insertInsideTx(Ljava/lang/Object;Lorg/greenrobot/greendao/a/c;Z)J

    move-result-wide v0

    .line 248
    iget-object p2, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->db:Lorg/greenrobot/greendao/a/a;

    invoke-interface {p2}, Lorg/greenrobot/greendao/a/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    iget-object p2, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->db:Lorg/greenrobot/greendao/a/a;

    invoke-interface {p2}, Lorg/greenrobot/greendao/a/a;->b()V

    :goto_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 255
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    :cond_1
    return-wide v0

    :catchall_0
    move-exception p1

    .line 250
    iget-object p2, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->db:Lorg/greenrobot/greendao/a/a;

    invoke-interface {p2}, Lorg/greenrobot/greendao/a/a;->b()V

    .line 251
    throw p1
.end method

.method private executeInsertInTx(Lorg/greenrobot/greendao/a/c;Ljava/lang/Iterable;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a/c;",
            "Ljava/lang/Iterable<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->db:Lorg/greenrobot/greendao/a/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/a/a;->a()V

    .line 149
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150
    :try_start_1
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->identityScope:Lorg/greenrobot/greendao/b/a;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->identityScope:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->isStandardSQLite:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 156
    invoke-interface {p1}, Lorg/greenrobot/greendao/a/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 157
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 159
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz p4, :cond_1

    .line 162
    invoke-virtual {p0, v0, v2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->bindNonPkValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 168
    :goto_1
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->isBindValueSuccess()Z

    move-result v3

    if-nez v3, :cond_2

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bind value fail when save data, plz check "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 176
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    .line 177
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_0

    .line 183
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 185
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 186
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz p4, :cond_5

    .line 188
    invoke-virtual {p0, p1, v0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->bindValues(Lorg/greenrobot/greendao/a/c;Ljava/lang/Object;)V

    goto :goto_3

    .line 190
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->bindNonPkValues(Lorg/greenrobot/greendao/a/c;Ljava/lang/Object;)V

    .line 194
    :goto_3
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->isBindValueSuccess()Z

    move-result v2

    if-nez v2, :cond_6

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bind value fail when save data, plz check "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    .line 202
    invoke-interface {p1}, Lorg/greenrobot/greendao/a/c;->c()J

    move-result-wide v2

    .line 203
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    goto :goto_2

    .line 205
    :cond_7
    invoke-interface {p1}, Lorg/greenrobot/greendao/a/c;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 210
    :cond_8
    :try_start_3
    iget-object p2, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->identityScope:Lorg/greenrobot/greendao/b/a;

    if-eqz p2, :cond_9

    .line 211
    iget-object p2, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->identityScope:Lorg/greenrobot/greendao/b/a;

    invoke-interface {p2}, Lorg/greenrobot/greendao/b/a;->c()V

    .line 215
    :cond_9
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    :try_start_4
    iget-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->db:Lorg/greenrobot/greendao/a/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/a/a;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    iget-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->db:Lorg/greenrobot/greendao/a/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/a/a;->b()V

    return-void

    :catchall_0
    move-exception p2

    .line 210
    :try_start_5
    iget-object p3, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->identityScope:Lorg/greenrobot/greendao/b/a;

    if-eqz p3, :cond_a

    .line 211
    iget-object p3, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->identityScope:Lorg/greenrobot/greendao/b/a;

    invoke-interface {p3}, Lorg/greenrobot/greendao/b/a;->c()V

    .line 214
    :cond_a
    throw p2

    :catchall_1
    move-exception p2

    .line 215
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 219
    iget-object p2, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->db:Lorg/greenrobot/greendao/a/a;

    invoke-interface {p2}, Lorg/greenrobot/greendao/a/a;->b()V

    .line 220
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private getInsertOrReplaceStatement(Z)Lorg/greenrobot/greendao/a/c;
    .locals 0

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->statements:Lorg/greenrobot/greendao/internal/d;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/d;->b()Lorg/greenrobot/greendao/a/c;

    move-result-object p1

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getInsertOrReplaceStatement()Lorg/greenrobot/greendao/a/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getInsertStatement(Z)Lorg/greenrobot/greendao/a/c;
    .locals 0

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->statements:Lorg/greenrobot/greendao/internal/d;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/d;->a()Lorg/greenrobot/greendao/a/c;

    move-result-object p1

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getInsertStatement()Lorg/greenrobot/greendao/a/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private insertInsideTx(Ljava/lang/Object;Lorg/greenrobot/greendao/a/c;Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/greendao/a/c;",
            "Z)J"
        }
    .end annotation

    .line 262
    monitor-enter p2

    .line 263
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->isStandardSQLite:Z

    if-eqz v0, :cond_1

    .line 264
    invoke-interface {p2}, Lorg/greenrobot/greendao/a/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    if-eqz p3, :cond_0

    .line 266
    invoke-virtual {p0, v0, p1}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->bindNonPkValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 271
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    monitor-exit p2

    return-wide v0

    :cond_1
    if-eqz p3, :cond_2

    .line 274
    invoke-virtual {p0, p2, p1}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->bindValues(Lorg/greenrobot/greendao/a/c;Ljava/lang/Object;)V

    goto :goto_1

    .line 276
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->bindNonPkValues(Lorg/greenrobot/greendao/a/c;Ljava/lang/Object;)V

    .line 278
    :goto_1
    invoke-interface {p2}, Lorg/greenrobot/greendao/a/c;->c()J

    move-result-wide v0

    monitor-exit p2

    return-wide v0

    :catchall_0
    move-exception p1

    .line 280
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected bindNonPkValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation

    .line 295
    new-instance v0, Lorg/greenrobot/greendao/a/e;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/a/e;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {p0, v0, p2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->bindNonPkValues(Lorg/greenrobot/greendao/a/c;Ljava/lang/Object;)V

    return-void
.end method

.method protected bindNonPkValues(Lorg/greenrobot/greendao/a/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a/c;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation

    .line 319
    new-instance v0, Lorg/greenrobot/greendao/a/e;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/a/e;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {p0, v0, p2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->bindValues(Lorg/greenrobot/greendao/a/c;Ljava/lang/Object;)V

    return-void
.end method

.method protected containPkColumn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public deleteBuilder()Lcom/uc/umodel/data/persistence/database/internal/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uc/umodel/data/persistence/database/internal/j<",
            "TT;>;"
        }
    .end annotation

    .line 4033
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/j;

    invoke-direct {v0, p0}, Lcom/uc/umodel/data/persistence/database/internal/j;-><init>(Lorg/greenrobot/greendao/a;)V

    return-object v0
.end method

.method protected execConvertFromData(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "TT;)V"
        }
    .end annotation

    .line 5029
    sget-object p2, Lcom/uc/umodel/data/persistence/database/a/r$a;->a:Lcom/uc/umodel/data/persistence/database/a/r;

    .line 5043
    iget-object p2, p2, Lcom/uc/umodel/data/persistence/database/a/r;->a:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 330
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected execSerializeData(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "TT;)V"
        }
    .end annotation

    .line 7029
    sget-object p2, Lcom/uc/umodel/data/persistence/database/a/r$a;->a:Lcom/uc/umodel/data/persistence/database/a/r;

    .line 7043
    iget-object p2, p2, Lcom/uc/umodel/data/persistence/database/a/r;->a:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 345
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected getBoolean(Landroid/database/Cursor;I)Z
    .locals 1

    .line 314
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getInsertOrReplaceStatement()Lorg/greenrobot/greendao/a/c;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mNonPkInsertOrReplaceStatement:Lorg/greenrobot/greendao/a/c;

    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getTablename()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v1, v1, Lorg/greenrobot/greendao/internal/DaoConfig;->nonPkColumns:[Ljava/lang/String;

    const-string v2, "INSERT OR REPLACE INTO "

    invoke-static {v2, v0, v1}, Lorg/greenrobot/greendao/internal/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->db:Lorg/greenrobot/greendao/a/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/a/a;->b(Ljava/lang/String;)Lorg/greenrobot/greendao/a/c;

    move-result-object v0

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mNonPkInsertOrReplaceStatement:Lorg/greenrobot/greendao/a/c;

    if-nez v1, :cond_0

    .line 61
    iput-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mNonPkInsertOrReplaceStatement:Lorg/greenrobot/greendao/a/c;

    .line 63
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v1, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mNonPkInsertOrReplaceStatement:Lorg/greenrobot/greendao/a/c;

    if-eq v1, v0, :cond_1

    .line 66
    invoke-interface {v0}, Lorg/greenrobot/greendao/a/c;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mNonPkInsertOrReplaceStatement:Lorg/greenrobot/greendao/a/c;

    return-object v0
.end method

.method public getInsertStatement()Lorg/greenrobot/greendao/a/c;
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mNonPkInsertStatement:Lorg/greenrobot/greendao/a/c;

    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getTablename()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v1, v1, Lorg/greenrobot/greendao/internal/DaoConfig;->nonPkColumns:[Ljava/lang/String;

    const-string v2, "INSERT INTO "

    invoke-static {v2, v0, v1}, Lorg/greenrobot/greendao/internal/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->db:Lorg/greenrobot/greendao/a/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/a/a;->b(Ljava/lang/String;)Lorg/greenrobot/greendao/a/c;

    move-result-object v0

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mNonPkInsertStatement:Lorg/greenrobot/greendao/a/c;

    if-nez v1, :cond_0

    .line 80
    iput-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mNonPkInsertStatement:Lorg/greenrobot/greendao/a/c;

    .line 82
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v1, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mNonPkInsertStatement:Lorg/greenrobot/greendao/a/c;

    if-eq v1, v0, :cond_1

    .line 85
    invoke-interface {v0}, Lorg/greenrobot/greendao/a/c;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mNonPkInsertStatement:Lorg/greenrobot/greendao/a/c;

    return-object v0
.end method

.method protected getLong(Landroid/database/Cursor;I)J
    .locals 1

    .line 310
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    return-wide p1
.end method

.method protected getString(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    .line 306
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public insert(Ljava/lang/Object;Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)J"
        }
    .end annotation

    .line 225
    invoke-direct {p0, p2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getInsertStatement(Z)Lorg/greenrobot/greendao/a/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 226
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->executeInsert(Ljava/lang/Object;Lorg/greenrobot/greendao/a/c;ZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public insertInTx(Ljava/lang/Iterable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->containPkColumn()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getInsertStatement(Z)Lorg/greenrobot/greendao/a/c;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->containPkColumn()Z

    move-result v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->executeInsertInTx(Lorg/greenrobot/greendao/a/c;Ljava/lang/Iterable;ZZ)V

    return-void
.end method

.method public varargs insertInTx(Z[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[TT;)V"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->containPkColumn()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getInsertStatement(Z)Lorg/greenrobot/greendao/a/c;

    move-result-object v0

    .line 125
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->containPkColumn()Z

    move-result v1

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->executeInsertInTx(Lorg/greenrobot/greendao/a/c;Ljava/lang/Iterable;ZZ)V

    return-void
.end method

.method public insertOrReplace(Ljava/lang/Object;Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)J"
        }
    .end annotation

    .line 235
    invoke-direct {p0, p2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getInsertOrReplaceStatement(Z)Lorg/greenrobot/greendao/a/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 236
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->executeInsert(Ljava/lang/Object;Lorg/greenrobot/greendao/a/c;ZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public insertOrReplaceInTx(Ljava/lang/Iterable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->containPkColumn()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getInsertOrReplaceStatement(Z)Lorg/greenrobot/greendao/a/c;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->containPkColumn()Z

    move-result v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->executeInsertInTx(Lorg/greenrobot/greendao/a/c;Ljava/lang/Iterable;ZZ)V

    return-void
.end method

.method public insertOrReplaceInTx(Ljava/lang/Iterable;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0, p3}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getInsertOrReplaceStatement(Z)Lorg/greenrobot/greendao/a/c;

    move-result-object v0

    .line 131
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->executeInsertInTx(Lorg/greenrobot/greendao/a/c;Ljava/lang/Iterable;ZZ)V

    return-void
.end method

.method public varargs insertOrReplaceInTx(Z[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[TT;)V"
        }
    .end annotation

    .line 142
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertWithoutSettingPk(Ljava/lang/Object;Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)J"
        }
    .end annotation

    .line 230
    invoke-direct {p0, p2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getInsertStatement(Z)Lorg/greenrobot/greendao/a/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 231
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->executeInsert(Ljava/lang/Object;Lorg/greenrobot/greendao/a/c;ZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected isBindValueSuccess()Z
    .locals 1

    .line 353
    iget-boolean v0, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mBindValueSuccess:Z

    return v0
.end method

.method protected setBindValueSuccess(Z)V
    .locals 0

    .line 357
    iput-boolean p1, p0, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->mBindValueSuccess:Z

    return-void
.end method

.method public updateBuilder()Lcom/uc/umodel/data/persistence/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uc/umodel/data/persistence/database/internal/m<",
            "TT;>;"
        }
    .end annotation

    .line 3042
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/m;

    invoke-direct {v0, p0}, Lcom/uc/umodel/data/persistence/database/internal/m;-><init>(Lorg/greenrobot/greendao/a;)V

    return-object v0
.end method

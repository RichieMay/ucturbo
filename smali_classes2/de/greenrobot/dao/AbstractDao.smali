.class public abstract Lde/greenrobot/dao/AbstractDao;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final config:Lde/greenrobot/dao/internal/DaoConfig;

.field protected final db:Landroid/database/sqlite/SQLiteDatabase;

.field protected identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/identityscope/IdentityScope<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field protected identityScopeLong:Lde/greenrobot/dao/identityscope/IdentityScopeLong;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/identityscope/IdentityScopeLong<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final pkOrdinal:I

.field protected final session:Lde/greenrobot/dao/AbstractDaoSession;

.field protected statements:Lde/greenrobot/dao/internal/TableStatements;


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/internal/DaoConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lde/greenrobot/dao/AbstractDao;->config:Lde/greenrobot/dao/internal/DaoConfig;

    .line 76
    iput-object p2, p0, Lde/greenrobot/dao/AbstractDao;->session:Lde/greenrobot/dao/AbstractDaoSession;

    .line 77
    iget-object p2, p1, Lde/greenrobot/dao/internal/DaoConfig;->db:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    invoke-virtual {p1}, Lde/greenrobot/dao/internal/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/identityscope/IdentityScope;

    move-result-object p2

    iput-object p2, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    .line 79
    instance-of v0, p2, Lde/greenrobot/dao/identityscope/IdentityScopeLong;

    if-eqz v0, :cond_0

    .line 80
    check-cast p2, Lde/greenrobot/dao/identityscope/IdentityScopeLong;

    iput-object p2, p0, Lde/greenrobot/dao/AbstractDao;->identityScopeLong:Lde/greenrobot/dao/identityscope/IdentityScopeLong;

    .line 82
    :cond_0
    iget-object p2, p1, Lde/greenrobot/dao/internal/DaoConfig;->statements:Lde/greenrobot/dao/internal/TableStatements;

    iput-object p2, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    .line 83
    iget-object p2, p1, Lde/greenrobot/dao/internal/DaoConfig;->pkProperty:Lde/greenrobot/dao/Property;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lde/greenrobot/dao/internal/DaoConfig;->pkProperty:Lde/greenrobot/dao/Property;

    iget p1, p1, Lde/greenrobot/dao/Property;->ordinal:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lde/greenrobot/dao/AbstractDao;->pkOrdinal:I

    return-void
.end method

.method private deleteByKeyInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Landroid/database/sqlite/SQLiteStatement;",
            ")V"
        }
    .end annotation

    .line 526
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 527
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 533
    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void

    .line 529
    :cond_1
    new-instance p1, Lde/greenrobot/dao/DaoException;

    const-string p2, "Cannot delete entity, key is null"

    invoke-direct {p1, p2}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "TK;>;)V"
        }
    .end annotation

    .line 537
    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->assertSinglePk()V

    .line 538
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->getDeleteStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 542
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 543
    :try_start_1
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v1, :cond_0

    .line 544
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v1}, Lde/greenrobot/dao/identityscope/IdentityScope;->lock()V

    .line 545
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 549
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 550
    invoke-virtual {p0, v2}, Lde/greenrobot/dao/AbstractDao;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 551
    invoke-direct {p0, v2, v0}, Lde/greenrobot/dao/AbstractDao;->deleteByKeyInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V

    if-eqz v1, :cond_1

    .line 553
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_5

    .line 558
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 559
    invoke-direct {p0, p2, v0}, Lde/greenrobot/dao/AbstractDao;->deleteByKeyInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V

    if-eqz v1, :cond_3

    .line 561
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 566
    :goto_3
    :try_start_3
    iget-object p2, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz p2, :cond_4

    .line 567
    iget-object p2, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {p2}, Lde/greenrobot/dao/identityscope/IdentityScope;->unlock()V

    :cond_4
    throw p1

    .line 566
    :cond_5
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz p1, :cond_6

    .line 567
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {p1}, Lde/greenrobot/dao/identityscope/IdentityScope;->unlock()V

    .line 570
    :cond_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 571
    :try_start_4
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    if-eqz v1, :cond_7

    .line 572
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz p1, :cond_7

    .line 573
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {p1, v1}, Lde/greenrobot/dao/identityscope/IdentityScope;->remove(Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 576
    :cond_7
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    move-exception p1

    .line 570
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 576
    iget-object p2, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private executeInsert(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/sqlite/SQLiteStatement;",
            ")J"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    monitor-enter p2

    .line 339
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lde/greenrobot/dao/AbstractDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 340
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    .line 341
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 344
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 346
    :try_start_1
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 347
    :try_start_2
    invoke-virtual {p0, p2, p1}, Lde/greenrobot/dao/AbstractDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 348
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    .line 349
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 350
    :try_start_3
    iget-object p2, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 352
    iget-object p2, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    const/4 p2, 0x1

    .line 355
    invoke-virtual {p0, p1, v0, v1, p2}, Lde/greenrobot/dao/AbstractDao;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    return-wide v0

    :catchall_1
    move-exception p1

    .line 349
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 352
    iget-object p2, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method private executeInsertInTx(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Iterable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 261
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 262
    :try_start_1
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    :cond_0
    :try_start_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 267
    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 269
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 270
    invoke-virtual {p0, v0, v1, v2, v3}, Lde/greenrobot/dao/AbstractDao;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 276
    :cond_2
    :try_start_3
    iget-object p2, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz p2, :cond_3

    .line 277
    iget-object p2, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {p2}, Lde/greenrobot/dao/identityscope/IdentityScope;->unlock()V

    .line 280
    :cond_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    :try_start_4
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 283
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    .line 276
    :try_start_5
    iget-object p3, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz p3, :cond_4

    .line 277
    iget-object p3, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {p3}, Lde/greenrobot/dao/identityscope/IdentityScope;->unlock()V

    :cond_4
    throw p2

    :catchall_1
    move-exception p2

    .line 280
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 283
    iget-object p2, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected assertSinglePk()V
    .locals 3

    .line 753
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->config:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->pkColumns:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 754
    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->config:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v2, v2, Lde/greenrobot/dao/internal/DaoConfig;->tablename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not have a single-column primary key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected attachEntity(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected final attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;Z)V"
        }
    .end annotation

    .line 692
    invoke-virtual {p0, p2}, Lde/greenrobot/dao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    .line 693
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 695
    invoke-interface {v0, p1, p2}, Lde/greenrobot/dao/identityscope/IdentityScope;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 697
    :cond_0
    invoke-interface {v0, p1, p2}, Lde/greenrobot/dao/identityscope/IdentityScope;->putNoLock(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected abstract bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method public count()J
    .locals 3

    .line 759
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->config:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v2, v2, Lde/greenrobot/dao/internal/DaoConfig;->tablename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public delete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 495
    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->assertSinglePk()V

    .line 496
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 497
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->deleteByKey(Ljava/lang/Object;)V

    return-void
.end method

.method public deleteAll()V
    .locals 3

    .line 487
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DELETE FROM \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->config:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v2, v2, Lde/greenrobot/dao/internal/DaoConfig;->tablename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_0

    .line 489
    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->clear()V

    :cond_0
    return-void
.end method

.method public deleteByKey(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 502
    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->assertSinglePk()V

    .line 503
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->getDeleteStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    monitor-enter v0

    .line 506
    :try_start_0
    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->deleteByKeyInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V

    .line 507
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 510
    :cond_0
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 512
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 513
    :try_start_2
    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->deleteByKeyInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V

    .line 514
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 515
    :try_start_3
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 517
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 520
    :goto_0
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_1

    .line 521
    invoke-interface {v0, p1}, Lde/greenrobot/dao/identityscope/IdentityScope;->remove(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 514
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 517
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public deleteByKeyInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 607
    invoke-direct {p0, v0, p1}, Lde/greenrobot/dao/AbstractDao;->deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs deleteByKeyInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)V"
        }
    .end annotation

    .line 617
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lde/greenrobot/dao/AbstractDao;->deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public deleteInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 587
    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs deleteInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 597
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public detach(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v1, v0, p1}, Lde/greenrobot/dao/identityscope/IdentityScope;->detach(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAllColumns()[Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->config:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->allColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 778
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method protected abstract getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation
.end method

.method protected getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    .line 764
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 767
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Entity may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 769
    :cond_0
    new-instance p1, Lde/greenrobot/dao/DaoException;

    const-string v0, "Entity has no key"

    invoke-direct {p1, v0}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public getNonPkColumns()[Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->config:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->nonPkColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getPkColumns()[Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->config:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->pkColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getPkProperty()Lde/greenrobot/dao/Property;
    .locals 1

    .line 103
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->config:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->pkProperty:Lde/greenrobot/dao/Property;

    return-object v0
.end method

.method public getProperties()[Lde/greenrobot/dao/Property;
    .locals 1

    .line 99
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->config:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->properties:[Lde/greenrobot/dao/Property;

    return-object v0
.end method

.method public getSession()Lde/greenrobot/dao/AbstractDaoSession;
    .locals 1

    .line 87
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->session:Lde/greenrobot/dao/AbstractDaoSession;

    return-object v0
.end method

.method getStatements()Lde/greenrobot/dao/internal/TableStatements;
    .locals 1

    .line 91
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->config:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->statements:Lde/greenrobot/dao/internal/TableStatements;

    return-object v0
.end method

.method public getTablename()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->config:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->tablename:Ljava/lang/String;

    return-object v0
.end method

.method public insert(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->getInsertStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->executeInsert(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->insertInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertInTx(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->getInsertStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 221
    invoke-direct {p0, v0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->executeInsertInTx(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public varargs insertInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 207
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->insertInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertOrReplace(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->getInsertOrReplaceStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->executeInsert(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertOrReplaceInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 245
    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertOrReplaceInTx(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->getInsertOrReplaceStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 235
    invoke-direct {p0, v0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->executeInsertInTx(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public varargs insertOrReplaceInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 255
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertWithoutSettingPk(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->getInsertStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    monitor-enter v0

    .line 307
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lde/greenrobot/dao/AbstractDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    .line 309
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 312
    :cond_0
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 314
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 315
    :try_start_2
    invoke-virtual {p0, v0, p1}, Lde/greenrobot/dao/AbstractDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 316
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    .line 317
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    :try_start_3
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 320
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    return-wide v1

    :catchall_1
    move-exception p1

    .line 317
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 320
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method protected abstract isEntityUpdateable()Z
.end method

.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->assertSinglePk()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_1

    .line 131
    invoke-interface {v0, p1}, Lde/greenrobot/dao/identityscope/IdentityScope;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 136
    :cond_1
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->getSelectByKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 138
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v1}, Lde/greenrobot/dao/internal/TableStatements;->getSelectAll()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/AbstractDao;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 184
    :try_start_0
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->loadAllFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method protected loadAllFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 371
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 372
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    instance-of v2, p1, Landroid/database/CrossProcessCursor;

    if-eqz v2, :cond_1

    .line 374
    move-object v2, p1

    check-cast v2, Landroid/database/CrossProcessCursor;

    invoke-interface {v2}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 376
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 377
    new-instance p1, Lde/greenrobot/dao/internal/FastCursor;

    invoke-direct {p1, v2}, Lde/greenrobot/dao/internal/FastCursor;-><init>(Landroid/database/CursorWindow;)V

    goto :goto_0

    .line 379
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Window vs. result size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/greenrobot/dao/DaoLog;->d(Ljava/lang/String;)I

    .line 384
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 385
    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v2, :cond_2

    .line 386
    invoke-interface {v2}, Lde/greenrobot/dao/identityscope/IdentityScope;->lock()V

    .line 387
    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v2, v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->reserveRoom(I)V

    :cond_2
    const/4 v0, 0x0

    .line 391
    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Lde/greenrobot/dao/AbstractDao;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 394
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz p1, :cond_4

    .line 395
    invoke-interface {p1}, Lde/greenrobot/dao/identityscope/IdentityScope;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 394
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_3

    .line 395
    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->unlock()V

    :cond_3
    throw p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public loadByRowId(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 144
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p2, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {p2}, Lde/greenrobot/dao/internal/TableStatements;->getSelectByRowId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "IZ)TT;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScopeLong:Lde/greenrobot/dao/identityscope/IdentityScopeLong;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    .line 407
    iget v0, p0, Lde/greenrobot/dao/AbstractDao;->pkOrdinal:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 412
    :cond_0
    iget v0, p0, Lde/greenrobot/dao/AbstractDao;->pkOrdinal:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 413
    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->identityScopeLong:Lde/greenrobot/dao/identityscope/IdentityScopeLong;

    if-eqz p3, :cond_1

    invoke-virtual {v2, v0, v1}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->get2(J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->get2NoLock(J)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    .line 417
    :cond_2
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    .line 418
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 420
    iget-object p2, p0, Lde/greenrobot/dao/AbstractDao;->identityScopeLong:Lde/greenrobot/dao/identityscope/IdentityScopeLong;

    invoke-virtual {p2, v0, v1, p1}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->put2(JLjava/lang/Object;)V

    goto :goto_1

    .line 422
    :cond_3
    iget-object p2, p0, Lde/greenrobot/dao/AbstractDao;->identityScopeLong:Lde/greenrobot/dao/identityscope/IdentityScopeLong;

    invoke-virtual {p2, v0, v1, p1}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->put2NoLock(JLjava/lang/Object;)V

    :goto_1
    return-object p1

    .line 426
    :cond_4
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_8

    .line 427
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_5

    if-nez v0, :cond_5

    return-object v1

    .line 432
    :cond_5
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz p3, :cond_6

    invoke-interface {v1, v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-interface {v1, v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->getNoLock(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    return-object v1

    .line 436
    :cond_7
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    .line 437
    invoke-virtual {p0, v0, p1, p3}, Lde/greenrobot/dao/AbstractDao;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1

    :cond_8
    if-eqz p2, :cond_9

    .line 443
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_9

    return-object v1

    .line 449
    :cond_9
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    .line 450
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final loadCurrentOther(Lde/greenrobot/dao/AbstractDao;Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/greenrobot/dao/AbstractDao<",
            "TO;*>;",
            "Landroid/database/Cursor;",
            "I)TO;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 457
    invoke-virtual {p1, p2, p3, v0}, Lde/greenrobot/dao/AbstractDao;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected loadUnique(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 157
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 160
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 163
    invoke-virtual {p0, p1, v0, v1}, Lde/greenrobot/dao/AbstractDao;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 161
    :cond_1
    new-instance v0, Lde/greenrobot/dao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected unique result, but count was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 150
    :try_start_0
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->loadUnique(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 664
    invoke-static {p0}, Lde/greenrobot/dao/query/QueryBuilder;->internalCreate(Lde/greenrobot/dao/AbstractDao;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public varargs queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v2}, Lde/greenrobot/dao/internal/TableStatements;->getSelectAll()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 463
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs queryRawCreate(Ljava/lang/String;[Ljava/lang/Object;)Lde/greenrobot/dao/query/Query;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lde/greenrobot/dao/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 471
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 472
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->queryRawCreateListArgs(Ljava/lang/String;Ljava/util/Collection;)Lde/greenrobot/dao/query/Query;

    move-result-object p1

    return-object p1
.end method

.method public queryRawCreateListArgs(Ljava/lang/String;Ljava/util/Collection;)Lde/greenrobot/dao/query/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lde/greenrobot/dao/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v1}, Lde/greenrobot/dao/internal/TableStatements;->getSelectAll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lde/greenrobot/dao/query/Query;->internalCreate(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;)Lde/greenrobot/dao/query/Query;

    move-result-object p1

    return-object p1
.end method

.method protected abstract readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TT;"
        }
    .end annotation
.end method

.method protected abstract readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TT;I)V"
        }
    .end annotation
.end method

.method protected abstract readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TK;"
        }
    .end annotation
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 622
    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->assertSinglePk()V

    .line 623
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 624
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v1}, Lde/greenrobot/dao/internal/TableStatements;->getSelectByKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 626
    iget-object v4, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 628
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 632
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 635
    invoke-virtual {p0, v1, p1, v5}, Lde/greenrobot/dao/AbstractDao;->readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V

    .line 636
    invoke-virtual {p0, v0, p1, v2}, Lde/greenrobot/dao/AbstractDao;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    .line 633
    :cond_0
    :try_start_1
    new-instance p1, Lde/greenrobot/dao/DaoException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected unique result, but count was "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 630
    :cond_1
    new-instance v2, Lde/greenrobot/dao/DaoException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Entity does not exist in the database anymore: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with key "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 638
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public update(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 643
    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->assertSinglePk()V

    .line 644
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->getUpdateStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 645
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 646
    monitor-enter v0

    .line 647
    :try_start_0
    invoke-virtual {p0, p1, v0, v2}, Lde/greenrobot/dao/AbstractDao;->updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    .line 648
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 651
    :cond_0
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 653
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 654
    :try_start_2
    invoke-virtual {p0, p1, v0, v2}, Lde/greenrobot/dao/AbstractDao;->updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    .line 655
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 656
    :try_start_3
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 658
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    move-exception p1

    .line 655
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 658
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public updateInTx(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 719
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->statements:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->getUpdateStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 720
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 722
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 723
    :try_start_1
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v1, :cond_0

    .line 724
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v1}, Lde/greenrobot/dao/identityscope/IdentityScope;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 727
    :cond_0
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 728
    invoke-virtual {p0, v1, v0, v2}, Lde/greenrobot/dao/AbstractDao;->updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 731
    :cond_1
    :try_start_3
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz p1, :cond_2

    .line 732
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {p1}, Lde/greenrobot/dao/identityscope/IdentityScope;->unlock()V

    .line 735
    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 736
    :try_start_4
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 738
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    .line 731
    :try_start_5
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v1, :cond_3

    .line 732
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->identityScope:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v1}, Lde/greenrobot/dao/identityscope/IdentityScope;->unlock()V

    :cond_3
    throw p1

    :catchall_1
    move-exception p1

    .line 735
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 738
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public varargs updateInTx([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 749
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->updateInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method protected updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/sqlite/SQLiteStatement;",
            "Z)V"
        }
    .end annotation

    .line 669
    invoke-virtual {p0, p2, p1}, Lde/greenrobot/dao/AbstractDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 670
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->config:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->allColumns:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 671
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 672
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 673
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 679
    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 680
    invoke-virtual {p0, v1, p1, p3}, Lde/greenrobot/dao/AbstractDao;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    .line 675
    :cond_1
    new-instance p1, Lde/greenrobot/dao/DaoException;

    const-string p2, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, p2}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)TK;"
        }
    .end annotation
.end method

.method protected updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 361
    invoke-virtual {p0, p1, p2, p3}, Lde/greenrobot/dao/AbstractDao;->updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 362
    invoke-virtual {p0, p2, p1, p4}, Lde/greenrobot/dao/AbstractDao;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    const-string p1, "Could not insert row (executeInsert returned -1)"

    .line 365
    invoke-static {p1}, Lde/greenrobot/dao/DaoLog;->w(Ljava/lang/String;)I

    return-void
.end method

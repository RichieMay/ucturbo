.class public abstract Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;
.super Lde/greenrobot/dao/test/AbstractDaoTest;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lde/greenrobot/dao/AbstractDao<",
        "TT;TK;>;T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lde/greenrobot/dao/test/AbstractDaoTest<",
        "TD;TT;TK;>;"
    }
.end annotation


# instance fields
.field private pkColumn:Lde/greenrobot/dao/Property;

.field protected usedPks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TD;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lde/greenrobot/dao/test/AbstractDaoTest;-><init>(Ljava/lang/Class;)V

    .line 46
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->usedPks:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected abstract createEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation
.end method

.method protected createEntityWithRandomPk()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 319
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract createRandomPk()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation
.end method

.method protected nextPk()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const v1, 0x186a0

    if-ge v0, v1, :cond_1

    .line 310
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createRandomPk()Ljava/lang/Object;

    move-result-object v1

    .line 311
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->usedPks:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find a new PK"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected queryWithDummyColumnsInFront(ILjava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TK;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 278
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 280
    :cond_0
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "T"

    invoke-static {v0, v3, v2}, Lde/greenrobot/dao/internal/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->getTablename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " T"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const-string v3, " WHERE "

    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v3}, Lde/greenrobot/dao/AbstractDao;->getPkColumns()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    invoke-static {v2, v3}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(II)V

    .line 286
    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v3}, Lde/greenrobot/dao/AbstractDao;->getPkColumns()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-static {v0, p3}, Landroid/database/DatabaseUtils;->appendValueToSql(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 290
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 292
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    invoke-static {v3}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertTrue(Z)V

    :goto_1
    if-ge v1, p1, :cond_2

    .line 295
    :try_start_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 298
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-static {v2, p1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 301
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 302
    throw p1

    :cond_3
    :goto_3
    return-object v0
.end method

.method protected runLoadPkTest(I)V
    .locals 3

    .line 262
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    move-result-object v0

    .line 263
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 264
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    const-string v1, "42"

    .line 266
    invoke-virtual {p0, p1, v1, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->queryWithDummyColumnsInFront(ILjava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    .line 268
    :try_start_0
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    invoke-virtual {v2, v1, p1}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    .line 269
    invoke-static {v0, p1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method protected setUp()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-super {p0}, Lde/greenrobot/dao/test/AbstractDaoTest;->setUp()V

    .line 52
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    invoke-virtual {v0}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getProperties()[Lde/greenrobot/dao/Property;

    move-result-object v0

    .line 53
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 54
    iget-boolean v4, v3, Lde/greenrobot/dao/Property;->primaryKey:Z

    if-eqz v4, :cond_1

    .line 55
    iget-object v4, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->pkColumn:Lde/greenrobot/dao/Property;

    if-nez v4, :cond_0

    .line 58
    iput-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->pkColumn:Lde/greenrobot/dao/Property;

    goto :goto_1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Test does not work with multiple PK columns"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->pkColumn:Lde/greenrobot/dao/Property;

    if-eqz v0, :cond_3

    return-void

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Test does not work without a PK column"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public testCount()V
    .locals 4

    .line 87
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    .line 88
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(JJ)V

    .line 89
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 90
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(JJ)V

    .line 91
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 92
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    invoke-static {v2, v3, v0, v1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(JJ)V

    return-void
.end method

.method public testDelete()V
    .locals 3

    .line 133
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->deleteByKey(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 136
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 137
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertNotNull(Ljava/lang/Object;)V

    .line 138
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->deleteByKey(Ljava/lang/Object;)V

    .line 139
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertNull(Ljava/lang/Object;)V

    return-void
.end method

.method public testDeleteAll()V
    .locals 5

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 145
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    move-result-object v2

    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    .line 149
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    const-wide/16 v1, 0x0

    .line 150
    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v3}, Lde/greenrobot/dao/AbstractDao;->count()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(JJ)V

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 152
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 153
    invoke-static {v1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertNotNull(Ljava/lang/Object;)V

    .line 154
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public testDeleteByKeyInTx()V
    .locals 5

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 182
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    move-result-object v3

    .line 183
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    :cond_0
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2, v0}, Lde/greenrobot/dao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    const/16 v3, 0x8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/AbstractDao;->deleteByKeyInTx(Ljava/lang/Iterable;)V

    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v3}, Lde/greenrobot/dao/AbstractDao;->count()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(JJ)V

    .line 193
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 194
    invoke-static {v1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertNotNull(Ljava/lang/Object;)V

    .line 195
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public testDeleteInTx()V
    .locals 5

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 161
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    move-result-object v3

    .line 162
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    :cond_0
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2, v0}, Lde/greenrobot/dao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v3}, Lde/greenrobot/dao/AbstractDao;->count()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(JJ)V

    .line 172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 174
    invoke-static {v1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertNotNull(Ljava/lang/Object;)V

    .line 175
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public testInsertAndLoad()V
    .locals 3

    .line 67
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 70
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2, v0}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertNotNull(Ljava/lang/Object;)V

    .line 73
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    invoke-virtual {v2, v0}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public testInsertInTx()V
    .locals 4

    .line 77
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    .line 80
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->count()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(JJ)V

    return-void
.end method

.method public testInsertOrReplaceInTx()V
    .locals 5

    .line 117
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x14

    if-ge v2, v3, :cond_1

    .line 121
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    move-result-object v3

    .line 122
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_0

    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    :cond_1
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2, v0}, Lde/greenrobot/dao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 128
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 129
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->count()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(JJ)V

    return-void
.end method

.method public testInsertOrReplaceTwice()V
    .locals 6

    .line 108
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    move-result-wide v1

    .line 110
    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v3, v0}, Lde/greenrobot/dao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    move-result-wide v3

    .line 111
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getPkProperty()Lde/greenrobot/dao/Property;

    move-result-object v0

    iget-object v0, v0, Lde/greenrobot/dao/Property;->type:Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    if-ne v0, v5, :cond_0

    .line 112
    invoke-static {v1, v2, v3, v4}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(JJ)V

    :cond_0
    return-void
.end method

.method public testInsertTwice()V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 100
    :try_start_0
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    const-string v0, "Inserting twice should not work"

    .line 101
    invoke-static {v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->fail(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public testLoadAll()V
    .locals 3

    .line 208
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xf

    if-ge v1, v2, :cond_0

    .line 211
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 212
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    :cond_0
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    .line 215
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->loadAll()Ljava/util/List;

    move-result-object v1

    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(II)V

    return-void
.end method

.method public testLoadPk()V
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->runLoadPkTest(I)V

    return-void
.end method

.method public testLoadPkWithOffset()V
    .locals 1

    const/16 v0, 0xa

    .line 254
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->runLoadPkTest(I)V

    return-void
.end method

.method public testQuery()V
    .locals 7

    .line 220
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 221
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 223
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WHERE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->getPkColumns()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v2, v1, v5}, Lde/greenrobot/dao/AbstractDao;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 227
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v4, v2}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(II)V

    .line 228
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public testReadWithOffset()V
    .locals 4

    .line 240
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    move-result-object v0

    .line 241
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 242
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    const/4 v1, 0x5

    const-string v2, "42"

    .line 244
    invoke-virtual {p0, v1, v2, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->queryWithDummyColumnsInFront(ILjava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    .line 246
    :try_start_0
    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    invoke-virtual {v3, v2, v1}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v1

    .line 247
    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    invoke-virtual {v3, v1}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public testRowId()V
    .locals 5

    .line 200
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    move-result-object v1

    .line 202
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2, v0}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    move-result-wide v2

    .line 203
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 204
    :goto_0
    invoke-static {v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertTrue(Z)V

    return-void
.end method

.method public testUpdate()V
    .locals 4

    .line 232
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    .line 233
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 235
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->assertEquals(JJ)V

    return-void
.end method

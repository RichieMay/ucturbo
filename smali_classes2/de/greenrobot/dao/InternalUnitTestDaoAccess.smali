.class public Lde/greenrobot/dao/InternalUnitTestDaoAccess;
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
.field private final dao:Lde/greenrobot/dao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/AbstractDao<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Lde/greenrobot/dao/identityscope/IdentityScope;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Class<",
            "Lde/greenrobot/dao/AbstractDao<",
            "TT;TK;>;>;",
            "Lde/greenrobot/dao/identityscope/IdentityScope<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lde/greenrobot/dao/internal/DaoConfig;

    invoke-direct {v0, p1, p2}, Lde/greenrobot/dao/internal/DaoConfig;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {v0, p3}, Lde/greenrobot/dao/internal/DaoConfig;->setIdentityScope(Lde/greenrobot/dao/identityscope/IdentityScope;)V

    const/4 p1, 0x1

    new-array p3, p1, [Ljava/lang/Class;

    .line 34
    const-class v1, Lde/greenrobot/dao/internal/DaoConfig;

    const/4 v2, 0x0

    aput-object v1, p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v2

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/greenrobot/dao/AbstractDao;

    iput-object p1, p0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->dao:Lde/greenrobot/dao/AbstractDao;

    return-void
.end method


# virtual methods
.method public getDao()Lde/greenrobot/dao/AbstractDao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/AbstractDao<",
            "TT;TK;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->dao:Lde/greenrobot/dao/AbstractDao;

    return-object v0
.end method

.method public getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0, p1}, Lde/greenrobot/dao/AbstractDao;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProperties()[Lde/greenrobot/dao/Property;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getProperties()[Lde/greenrobot/dao/Property;

    move-result-object v0

    return-object v0
.end method

.method public isEntityUpdateable()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->isEntityUpdateable()Z

    move-result v0

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TT;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TK;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public abstract Lde/greenrobot/dao/test/AbstractDaoTest;
.super Lde/greenrobot/dao/test/DbTest;
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
        "Lde/greenrobot/dao/test/DbTest;"
    }
.end annotation


# instance fields
.field protected dao:Lde/greenrobot/dao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field protected daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/InternalUnitTestDaoAccess<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field protected final daoClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TD;>;"
        }
    .end annotation
.end field

.field protected identityScopeForDao:Lde/greenrobot/dao/identityscope/IdentityScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/identityscope/IdentityScope<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field protected pkColumn:Lde/greenrobot/dao/Property;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TD;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/test/AbstractDaoTest;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TD;>;Z)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p2}, Lde/greenrobot/dao/test/DbTest;-><init>(Z)V

    .line 54
    iput-object p1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected clearIdentityScopeIfAny()V
    .locals 1

    .line 84
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->identityScopeForDao:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->clear()V

    const-string v0, "Identity scope cleared"

    .line 86
    invoke-static {v0}, Lde/greenrobot/dao/DaoLog;->d(Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "No identity scope to clear"

    .line 88
    invoke-static {v0}, Lde/greenrobot/dao/DaoLog;->d(Ljava/lang/String;)I

    return-void
.end method

.method protected logTableDump()V
    .locals 1

    .line 93
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getTablename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTest;->logTableDump(Ljava/lang/String;)V

    return-void
.end method

.method public setIdentityScopeBeforeSetUp(Lde/greenrobot/dao/identityscope/IdentityScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/identityscope/IdentityScope<",
            "TK;TT;>;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->identityScopeForDao:Lde/greenrobot/dao/identityscope/IdentityScope;

    return-void
.end method

.method protected setUp()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-super {p0}, Lde/greenrobot/dao/test/DbTest;->setUp()V

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTest;->setUpTableForDao()V

    .line 67
    new-instance v0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoClass:Ljava/lang/Class;

    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->identityScopeForDao:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-direct {v0, v1, v2, v3}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Lde/greenrobot/dao/identityscope/IdentityScope;)V

    iput-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    .line 68
    invoke-virtual {v0}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not prepare DAO Test"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected setUpTableForDao()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoClass:Ljava/lang/Class;

    const-string v1, "createTable"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->db:Landroid/database/sqlite/SQLiteDatabase;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "No createTable method"

    .line 79
    invoke-static {v0}, Lde/greenrobot/dao/DaoLog;->i(Ljava/lang/String;)I

    return-void
.end method

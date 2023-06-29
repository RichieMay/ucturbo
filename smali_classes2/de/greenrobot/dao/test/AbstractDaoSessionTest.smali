.class public abstract Lde/greenrobot/dao/test/AbstractDaoSessionTest;
.super Lde/greenrobot/dao/test/DbTest;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lde/greenrobot/dao/AbstractDaoMaster;",
        "S:",
        "Lde/greenrobot/dao/AbstractDaoSession;",
        ">",
        "Lde/greenrobot/dao/test/DbTest;"
    }
.end annotation


# instance fields
.field protected daoMaster:Lde/greenrobot/dao/AbstractDaoMaster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final daoMasterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected daoSession:Lde/greenrobot/dao/AbstractDaoSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/test/AbstractDaoSessionTest;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p2}, Lde/greenrobot/dao/test/DbTest;-><init>(Z)V

    .line 47
    iput-object p1, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->daoMasterClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected setUp()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-super {p0}, Lde/greenrobot/dao/test/DbTest;->setUp()V

    .line 55
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->daoMasterClass:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 56
    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->db:Landroid/database/sqlite/SQLiteDatabase;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/AbstractDaoMaster;

    iput-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->daoMaster:Lde/greenrobot/dao/AbstractDaoMaster;

    .line 58
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->daoMasterClass:Ljava/lang/Class;

    const-string v2, "createAllTables"

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v6, v5, v4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    iget-object v5, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->db:Landroid/database/sqlite/SQLiteDatabase;

    aput-object v5, v3, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->daoMaster:Lde/greenrobot/dao/AbstractDaoMaster;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDaoMaster;->newSession()Lde/greenrobot/dao/AbstractDaoSession;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->daoSession:Lde/greenrobot/dao/AbstractDaoSession;

    return-void

    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not prepare DAO session test"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

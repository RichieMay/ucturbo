.class public Lde/greenrobot/dao/query/DeleteQuery;
.super Lde/greenrobot/dao/query/AbstractQuery;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/dao/query/DeleteQuery$QueryData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lde/greenrobot/dao/query/AbstractQuery<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final queryData:Lde/greenrobot/dao/query/DeleteQuery$QueryData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/query/DeleteQuery$QueryData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/greenrobot/dao/query/DeleteQuery$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/query/DeleteQuery$QueryData<",
            "TT;>;",
            "Lde/greenrobot/dao/AbstractDao<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p2, p3, p4}, Lde/greenrobot/dao/query/AbstractQuery;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lde/greenrobot/dao/query/DeleteQuery;->queryData:Lde/greenrobot/dao/query/DeleteQuery$QueryData;

    return-void
.end method

.method synthetic constructor <init>(Lde/greenrobot/dao/query/DeleteQuery$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;Lde/greenrobot/dao/query/DeleteQuery$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lde/greenrobot/dao/query/DeleteQuery;-><init>(Lde/greenrobot/dao/query/DeleteQuery$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static create(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;)Lde/greenrobot/dao/query/DeleteQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/greenrobot/dao/AbstractDao<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lde/greenrobot/dao/query/DeleteQuery<",
            "TT2;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lde/greenrobot/dao/query/DeleteQuery$QueryData;

    invoke-static {p2}, Lde/greenrobot/dao/query/DeleteQuery;->toStringArray([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lde/greenrobot/dao/query/DeleteQuery$QueryData;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;Lde/greenrobot/dao/query/DeleteQuery$1;)V

    .line 45
    invoke-virtual {v0}, Lde/greenrobot/dao/query/DeleteQuery$QueryData;->forCurrentThread()Lde/greenrobot/dao/query/AbstractQuery;

    move-result-object p0

    check-cast p0, Lde/greenrobot/dao/query/DeleteQuery;

    return-object p0
.end method


# virtual methods
.method public executeDeleteWithoutDetachingEntities()V
    .locals 4

    .line 65
    invoke-virtual {p0}, Lde/greenrobot/dao/query/DeleteQuery;->checkThread()V

    .line 66
    iget-object v0, p0, Lde/greenrobot/dao/query/DeleteQuery;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v0, p0, Lde/greenrobot/dao/query/DeleteQuery;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/query/DeleteQuery;->sql:Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/query/DeleteQuery;->parameters:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 74
    :try_start_0
    iget-object v1, p0, Lde/greenrobot/dao/query/DeleteQuery;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lde/greenrobot/dao/query/DeleteQuery;->sql:Ljava/lang/String;

    iget-object v3, p0, Lde/greenrobot/dao/query/DeleteQuery;->parameters:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method

.method public forCurrentThread()Lde/greenrobot/dao/query/DeleteQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/DeleteQuery<",
            "TT;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lde/greenrobot/dao/query/DeleteQuery;->queryData:Lde/greenrobot/dao/query/DeleteQuery$QueryData;

    invoke-virtual {v0, p0}, Lde/greenrobot/dao/query/DeleteQuery$QueryData;->forCurrentThread(Lde/greenrobot/dao/query/AbstractQuery;)Lde/greenrobot/dao/query/AbstractQuery;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/query/DeleteQuery;

    return-object v0
.end method

.method public bridge synthetic setParameter(ILjava/lang/Object;)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lde/greenrobot/dao/query/AbstractQuery;->setParameter(ILjava/lang/Object;)V

    return-void
.end method

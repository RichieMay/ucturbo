.class final Lde/greenrobot/dao/query/DeleteQuery$QueryData;
.super Lde/greenrobot/dao/query/AbstractQueryData;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/query/DeleteQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "QueryData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Lde/greenrobot/dao/query/AbstractQueryData<",
        "TT2;",
        "Lde/greenrobot/dao/query/DeleteQuery<",
        "TT2;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/AbstractDao<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lde/greenrobot/dao/query/AbstractQueryData;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;Lde/greenrobot/dao/query/DeleteQuery$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lde/greenrobot/dao/query/DeleteQuery$QueryData;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic createQuery()Lde/greenrobot/dao/query/AbstractQuery;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lde/greenrobot/dao/query/DeleteQuery$QueryData;->createQuery()Lde/greenrobot/dao/query/DeleteQuery;

    move-result-object v0

    return-object v0
.end method

.method protected final createQuery()Lde/greenrobot/dao/query/DeleteQuery;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/DeleteQuery<",
            "TT2;>;"
        }
    .end annotation

    .line 39
    new-instance v6, Lde/greenrobot/dao/query/DeleteQuery;

    iget-object v2, p0, Lde/greenrobot/dao/query/DeleteQuery$QueryData;->dao:Lde/greenrobot/dao/AbstractDao;

    iget-object v3, p0, Lde/greenrobot/dao/query/DeleteQuery$QueryData;->sql:Ljava/lang/String;

    iget-object v0, p0, Lde/greenrobot/dao/query/DeleteQuery$QueryData;->initialValues:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/query/DeleteQuery;-><init>(Lde/greenrobot/dao/query/DeleteQuery$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;Lde/greenrobot/dao/query/DeleteQuery$1;)V

    return-object v6
.end method

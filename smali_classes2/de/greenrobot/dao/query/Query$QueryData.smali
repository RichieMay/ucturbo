.class final Lde/greenrobot/dao/query/Query$QueryData;
.super Lde/greenrobot/dao/query/AbstractQueryData;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/query/Query;
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
        "Lde/greenrobot/dao/query/Query<",
        "TT2;>;>;"
    }
.end annotation


# instance fields
.field private final limitPosition:I

.field private final offsetPosition:I


# direct methods
.method constructor <init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/AbstractDao<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lde/greenrobot/dao/query/AbstractQueryData;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    iput p4, p0, Lde/greenrobot/dao/query/Query$QueryData;->limitPosition:I

    .line 45
    iput p5, p0, Lde/greenrobot/dao/query/Query$QueryData;->offsetPosition:I

    return-void
.end method


# virtual methods
.method protected final bridge synthetic createQuery()Lde/greenrobot/dao/query/AbstractQuery;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lde/greenrobot/dao/query/Query$QueryData;->createQuery()Lde/greenrobot/dao/query/Query;

    move-result-object v0

    return-object v0
.end method

.method protected final createQuery()Lde/greenrobot/dao/query/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/Query<",
            "TT2;>;"
        }
    .end annotation

    .line 50
    new-instance v8, Lde/greenrobot/dao/query/Query;

    iget-object v2, p0, Lde/greenrobot/dao/query/Query$QueryData;->dao:Lde/greenrobot/dao/AbstractDao;

    iget-object v3, p0, Lde/greenrobot/dao/query/Query$QueryData;->sql:Ljava/lang/String;

    iget-object v0, p0, Lde/greenrobot/dao/query/Query$QueryData;->initialValues:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    iget v5, p0, Lde/greenrobot/dao/query/Query$QueryData;->limitPosition:I

    iget v6, p0, Lde/greenrobot/dao/query/Query$QueryData;->offsetPosition:I

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lde/greenrobot/dao/query/Query;-><init>(Lde/greenrobot/dao/query/Query$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;IILde/greenrobot/dao/query/Query$1;)V

    return-object v8
.end method

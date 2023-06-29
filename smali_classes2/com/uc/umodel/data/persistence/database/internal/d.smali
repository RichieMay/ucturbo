.class public final Lcom/uc/umodel/data/persistence/database/internal/d;
.super Lorg/greenrobot/greendao/a/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/umodel/data/persistence/database/internal/d$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/uc/umodel/data/persistence/database/internal/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/umodel/data/persistence/database/internal/d$a;)V
    .locals 2

    .line 36
    invoke-interface {p2}, Lcom/uc/umodel/data/persistence/database/internal/d$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/uc/umodel/data/persistence/database/internal/d$a;->d()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lorg/greenrobot/greendao/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    iput-object p2, p0, Lcom/uc/umodel/data/persistence/database/internal/d;->a:Lcom/uc/umodel/data/persistence/database/internal/d$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/a/a;
    .locals 1

    .line 62
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/c;

    invoke-direct {v0, p1}, Lcom/uc/umodel/data/persistence/database/internal/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p1, 0x1

    .line 1102
    iput-boolean p1, v0, Lcom/uc/umodel/data/persistence/database/internal/c;->a:Z

    return-object v0
.end method

.method public final a(Lorg/greenrobot/greendao/a/a;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lorg/greenrobot/greendao/a/b;->a(Lorg/greenrobot/greendao/a/a;)V

    .line 43
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/d;->a:Lcom/uc/umodel/data/persistence/database/internal/d$a;

    invoke-interface {v0, p1}, Lcom/uc/umodel/data/persistence/database/internal/d$a;->a(Lorg/greenrobot/greendao/a/a;)V

    return-void
.end method

.method public final a(Lorg/greenrobot/greendao/a/a;II)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2, p3}, Lorg/greenrobot/greendao/a/b;->a(Lorg/greenrobot/greendao/a/a;II)V

    .line 49
    iget-object p2, p0, Lcom/uc/umodel/data/persistence/database/internal/d;->a:Lcom/uc/umodel/data/persistence/database/internal/d$a;

    invoke-interface {p2, p1}, Lcom/uc/umodel/data/persistence/database/internal/d$a;->b(Lorg/greenrobot/greendao/a/a;)V

    return-void
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 54
    invoke-super {p0}, Lorg/greenrobot/greendao/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    return-object v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

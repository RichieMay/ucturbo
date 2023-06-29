.class public abstract Lorg/greenrobot/greendao/a/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/greenrobot/greendao/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;IB)V
    .locals 0

    const/4 p4, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p4, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p4, 0x1

    .line 34
    iput-boolean p4, p0, Lorg/greenrobot/greendao/a/b;->d:Z

    .line 42
    iput-object p1, p0, Lorg/greenrobot/greendao/a/b;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lorg/greenrobot/greendao/a/b;->b:Ljava/lang/String;

    .line 44
    iput p3, p0, Lorg/greenrobot/greendao/a/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/greenrobot/greendao/a/a;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/a/a;
    .locals 1

    .line 71
    new-instance v0, Lorg/greenrobot/greendao/a/d;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/a/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public a(Lorg/greenrobot/greendao/a/a;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/greenrobot/greendao/a/a;II)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a/b;->a(Lorg/greenrobot/greendao/a/a;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/a/a;

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/a/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/a/b;->a(Lorg/greenrobot/greendao/a/a;II)V

    return-void
.end method

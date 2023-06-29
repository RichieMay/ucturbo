.class public final Lcom/raizlabs/android/dbflow/structure/database/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/i;


# instance fields
.field final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/structure/database/a;
    .locals 1

    .line 15
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/database/a;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/structure/database/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/structure/database/g;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1018
    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/b;

    invoke-direct {v1, p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/b;-><init>(Landroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/structure/database/j;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/structure/database/j;->a(Landroid/database/Cursor;)Lcom/raizlabs/android/dbflow/structure/database/j;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    return v0
.end method

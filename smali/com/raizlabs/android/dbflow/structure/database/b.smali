.class public final Lcom/raizlabs/android/dbflow/structure/database/b;
.super Lcom/raizlabs/android/dbflow/structure/database/d;
.source "ProGuard"


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteStatement;

.field private final b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/structure/database/d;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/b;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 27
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/structure/database/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0x0

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    .line 39
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/b;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    int-to-long v1, v0

    goto :goto_3

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/b;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v0, 0x0

    .line 45
    :try_start_0
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/structure/database/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT changes() AS affected_row_count"

    invoke-virtual {v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "affected_row_count"

    .line 47
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 53
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    return-wide v1
.end method

.method public final a(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/b;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/b;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/b;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/b;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/b;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/b;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

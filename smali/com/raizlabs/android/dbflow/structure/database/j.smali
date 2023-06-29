.class public final Lcom/raizlabs/android/dbflow/structure/database/j;
.super Landroid/database/CursorWrapper;
.source "ProGuard"


# instance fields
.field public a:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 26
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/j;->a:Landroid/database/Cursor;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/raizlabs/android/dbflow/structure/database/j;
    .locals 1

    .line 15
    instance-of v0, p0, Lcom/raizlabs/android/dbflow/structure/database/j;

    if-eqz v0, :cond_0

    .line 16
    check-cast p0, Lcom/raizlabs/android/dbflow/structure/database/j;

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/database/j;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/structure/database/j;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)J
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1181
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getWrappedCursor()Landroid/database/Cursor;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/j;->a:Landroid/database/Cursor;

    return-object v0
.end method

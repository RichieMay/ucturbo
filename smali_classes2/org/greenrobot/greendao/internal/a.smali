.class public final Lorg/greenrobot/greendao/internal/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/database/Cursor;


# instance fields
.field private final a:Landroid/database/CursorWindow;

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/database/CursorWindow;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/greenrobot/greendao/internal/a;->a:Landroid/database/CursorWindow;

    .line 36
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    iput p1, p0, Lorg/greenrobot/greendao/internal/a;->c:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 203
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    .line 157
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final deactivate()V
    .locals 1

    .line 193
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getBlob(I)[B
    .locals 2

    .line 147
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/a;->a:Landroid/database/CursorWindow;

    iget v1, p0, Lorg/greenrobot/greendao/internal/a;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object p1

    return-object p1
.end method

.method public final getColumnCount()I
    .locals 1

    .line 142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 0

    .line 122
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 127
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 132
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/a;->a:Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .line 182
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/a;->a:Landroid/database/CursorWindow;

    iget v1, p0, Lorg/greenrobot/greendao/internal/a;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getDouble(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 243
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getFloat(I)F
    .locals 2

    .line 177
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/a;->a:Landroid/database/CursorWindow;

    iget v1, p0, Lorg/greenrobot/greendao/internal/a;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getFloat(II)F

    move-result p1

    return p1
.end method

.method public final getInt(I)I
    .locals 2

    .line 167
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/a;->a:Landroid/database/CursorWindow;

    iget v1, p0, Lorg/greenrobot/greendao/internal/a;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 172
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/a;->a:Landroid/database/CursorWindow;

    iget v1, p0, Lorg/greenrobot/greendao/internal/a;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 46
    iget v0, p0, Lorg/greenrobot/greendao/internal/a;->b:I

    return v0
.end method

.method public final getShort(I)S
    .locals 2

    .line 162
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/a;->a:Landroid/database/CursorWindow;

    iget v1, p0, Lorg/greenrobot/greendao/internal/a;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getShort(II)S

    move-result p1

    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .line 152
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/a;->a:Landroid/database/CursorWindow;

    iget v1, p0, Lorg/greenrobot/greendao/internal/a;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getType(I)I
    .locals 0

    .line 253
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 1

    .line 238
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isAfterLast()Z
    .locals 1

    .line 117
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    .line 112
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 208
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isFirst()Z
    .locals 1

    .line 102
    iget v0, p0, Lorg/greenrobot/greendao/internal/a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLast()Z
    .locals 3

    .line 107
    iget v0, p0, Lorg/greenrobot/greendao/internal/a;->b:I

    iget v1, p0, Lorg/greenrobot/greendao/internal/a;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNull(I)Z
    .locals 2

    .line 188
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/a;->a:Landroid/database/CursorWindow;

    iget v1, p0, Lorg/greenrobot/greendao/internal/a;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result p1

    return p1
.end method

.method public final move(I)Z
    .locals 1

    .line 51
    iget v0, p0, Lorg/greenrobot/greendao/internal/a;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/internal/a;->moveToPosition(I)Z

    move-result p1

    return p1
.end method

.method public final moveToFirst()Z
    .locals 2

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lorg/greenrobot/greendao/internal/a;->b:I

    .line 67
    iget v1, p0, Lorg/greenrobot/greendao/internal/a;->c:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final moveToLast()Z
    .locals 2

    .line 72
    iget v0, p0, Lorg/greenrobot/greendao/internal/a;->c:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 73
    iput v0, p0, Lorg/greenrobot/greendao/internal/a;->b:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToNext()Z
    .locals 3

    .line 82
    iget v0, p0, Lorg/greenrobot/greendao/internal/a;->b:I

    iget v1, p0, Lorg/greenrobot/greendao/internal/a;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v2

    .line 83
    iput v0, p0, Lorg/greenrobot/greendao/internal/a;->b:I

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 56
    iget v0, p0, Lorg/greenrobot/greendao/internal/a;->c:I

    if-ge p1, v0, :cond_0

    .line 57
    iput p1, p0, Lorg/greenrobot/greendao/internal/a;->b:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final moveToPrevious()Z
    .locals 2

    .line 92
    iget v0, p0, Lorg/greenrobot/greendao/internal/a;->b:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 93
    iput v0, p0, Lorg/greenrobot/greendao/internal/a;->b:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 213
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 223
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final requery()Z
    .locals 1

    .line 198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 248
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 233
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 218
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 228
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

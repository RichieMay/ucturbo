.class public final Lcom/uc/umodel/data/persistence/database/internal/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/database/Cursor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 0

    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final getColumnCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFloat(I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getInt(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getShort(I)S
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isAfterLast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isFirst()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isNull(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final move(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final moveToFirst()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final moveToPrevious()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public final requery()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

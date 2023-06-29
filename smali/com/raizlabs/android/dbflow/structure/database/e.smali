.class public final Lcom/raizlabs/android/dbflow/structure/database/e;
.super Lcom/raizlabs/android/dbflow/structure/database/c;
.source "ProGuard"


# instance fields
.field private b:Lcom/raizlabs/android/dbflow/structure/database/f;

.field private final c:Lcom/raizlabs/android/dbflow/structure/database/l;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/f;Lcom/raizlabs/android/dbflow/config/c;Lcom/raizlabs/android/dbflow/structure/database/l;)V
    .locals 0

    .line 39
    invoke-direct {p0, p2}, Lcom/raizlabs/android/dbflow/structure/database/c;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    .line 40
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/e;->b:Lcom/raizlabs/android/dbflow/structure/database/f;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/e;->c:Lcom/raizlabs/android/dbflow/structure/database/l;

    return-void
.end method

.method static a(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x400

    new-array p0, p0, [B

    .line 224
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 225
    invoke-virtual {v0, p0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 229
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 230
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/structure/database/i;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/c;->a(Lcom/raizlabs/android/dbflow/structure/database/i;)V

    return-void
.end method

.method public final a(Lcom/raizlabs/android/dbflow/structure/database/i;II)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/structure/database/c;->a(Lcom/raizlabs/android/dbflow/structure/database/i;II)V

    return-void
.end method

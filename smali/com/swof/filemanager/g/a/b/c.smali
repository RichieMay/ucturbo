.class public final Lcom/swof/filemanager/g/a/b/c;
.super Lcom/swof/filemanager/g/a/b/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/filemanager/g/a/b/d<",
        "Lcom/swof/filemanager/b/c;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "AudioFileSearcher"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/swof/filemanager/c;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/swof/filemanager/g/a/b/d;-><init>(Lcom/swof/filemanager/c;)V

    return-void
.end method

.method private a(Landroid/database/Cursor;Lcom/swof/filemanager/b/c;)Z
    .locals 2

    :try_start_0
    const-string v0, "title_key"

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/g/a/b/c;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/swof/filemanager/b/c;->a:Ljava/lang/String;

    const-string v0, "album"

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/g/a/b/c;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/swof/filemanager/b/c;->f:Ljava/lang/String;

    const-string v0, "album_key"

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/g/a/b/c;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/swof/filemanager/b/c;->g:Ljava/lang/String;

    const-string v0, "artist"

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/g/a/b/c;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/swof/filemanager/b/c;->d:Ljava/lang/String;

    const-string v0, "artist_key"

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/g/a/b/c;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/swof/filemanager/b/c;->e:Ljava/lang/String;

    const-string v0, "album_id"

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/g/a/b/c;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/swof/filemanager/b/c;->h:I

    const-string v0, "composer"

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/g/a/b/c;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/swof/filemanager/b/c;->c:Ljava/lang/String;

    const-string v0, "duration"

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/g/a/b/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/swof/filemanager/b/c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final bridge synthetic a(Landroid/database/Cursor;Lcom/swof/filemanager/b/e;)Z
    .locals 0

    .line 18
    check-cast p2, Lcom/swof/filemanager/b/c;

    invoke-direct {p0, p1, p2}, Lcom/swof/filemanager/g/a/b/c;->a(Landroid/database/Cursor;Lcom/swof/filemanager/b/c;)Z

    move-result p1

    return p1
.end method

.method final c()Landroid/net/Uri;
    .locals 1

    const-string v0, "content://filestore/audio"

    .line 1084
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected final d()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_display_name"

    aput-object v2, v0, v1

    return-object v0
.end method

.method final synthetic f()Lcom/swof/filemanager/b/e;
    .locals 1

    .line 2033
    new-instance v0, Lcom/swof/filemanager/b/c;

    invoke-direct {v0}, Lcom/swof/filemanager/b/c;-><init>()V

    return-object v0
.end method

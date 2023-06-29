.class public final Lcom/swof/filemanager/g/a/b/l;
.super Lcom/swof/filemanager/g/a/b/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/filemanager/g/a/b/d<",
        "Lcom/swof/filemanager/b/g;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "ImageFileSearcher"


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

.method private a(Landroid/database/Cursor;Lcom/swof/filemanager/b/g;)Z
    .locals 2

    :try_start_0
    const-string v0, "album"

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/g/a/b/l;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/swof/filemanager/b/g;->c:Ljava/lang/String;

    const-string v0, "artist"

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/g/a/b/l;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/swof/filemanager/b/g;->b:Ljava/lang/String;

    const-string v0, "duration"

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/g/a/b/l;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/swof/filemanager/b/g;->a:J

    const-string v0, "datetaken"

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/g/a/b/l;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/swof/filemanager/b/g;->d:J

    const-string v0, "resolution"

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/g/a/b/l;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/swof/filemanager/b/g;->e:Ljava/lang/String;

    const-string v0, "tags"

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/g/a/b/l;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/swof/filemanager/b/g;->f:Ljava/lang/String;

    const-string v0, "language"

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/g/a/b/l;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/swof/filemanager/b/g;->g:Ljava/lang/String;

    const-string v0, "category"

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/g/a/b/l;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/swof/filemanager/b/g;->h:Ljava/lang/String;

    const-string v0, "latitude"

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/g/a/b/l;->d(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p2, Lcom/swof/filemanager/b/g;->r:D

    const-string v0, "longitude"

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/g/a/b/l;->d(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p2, Lcom/swof/filemanager/b/g;->s:D

    const-string v0, "primary_id"

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/g/a/b/l;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/swof/filemanager/b/g;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final bridge synthetic a(Landroid/database/Cursor;Lcom/swof/filemanager/b/e;)Z
    .locals 0

    .line 18
    check-cast p2, Lcom/swof/filemanager/b/g;

    invoke-direct {p0, p1, p2}, Lcom/swof/filemanager/g/a/b/l;->a(Landroid/database/Cursor;Lcom/swof/filemanager/b/g;)Z

    move-result p1

    return p1
.end method

.method final c()Landroid/net/Uri;
    .locals 1

    const-string v0, "content://filestore/video"

    .line 1101
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method final synthetic f()Lcom/swof/filemanager/b/e;
    .locals 1

    .line 2033
    new-instance v0, Lcom/swof/filemanager/b/g;

    invoke-direct {v0}, Lcom/swof/filemanager/b/g;-><init>()V

    return-object v0
.end method

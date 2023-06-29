.class public final Lcom/swof/filemanager/g/a/b/a;
.super Lcom/swof/filemanager/g/a/b/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/filemanager/g/a/b/d<",
        "Lcom/swof/filemanager/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "AppFileSearcher"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/swof/filemanager/c;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/swof/filemanager/g/a/b/d;-><init>(Lcom/swof/filemanager/c;)V

    return-void
.end method

.method private a(Landroid/database/Cursor;Lcom/swof/filemanager/b/a;)Z
    .locals 2

    :try_start_0
    const-string v0, "package"

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/g/a/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/swof/filemanager/b/a;->a:Ljava/lang/String;

    const-string v0, "versionname"

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/g/a/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/swof/filemanager/b/a;->b:Ljava/lang/String;

    const-string v0, "versioncode"

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/g/a/b/a;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/swof/filemanager/b/a;->c:J

    const-string v0, "date_firstinstall"

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/g/a/b/a;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/swof/filemanager/b/a;->d:J

    const-string v0, "date_lastupdate"

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/g/a/b/a;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/swof/filemanager/b/a;->e:J

    const-string v0, "is_system"

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/g/a/b/a;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/swof/filemanager/b/a;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final bridge synthetic a(Landroid/database/Cursor;Lcom/swof/filemanager/b/e;)Z
    .locals 0

    .line 19
    check-cast p2, Lcom/swof/filemanager/b/a;

    invoke-direct {p0, p1, p2}, Lcom/swof/filemanager/g/a/b/a;->a(Landroid/database/Cursor;Lcom/swof/filemanager/b/a;)Z

    move-result p1

    return p1
.end method

.method final c()Landroid/net/Uri;
    .locals 1

    const-string v0, "content://filestore/app"

    .line 1170
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected final d()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "versionname"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "title"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 3

    .line 63
    invoke-super {p0}, Lcom/swof/filemanager/g/a/b/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AND"

    if-eqz v0, :cond_0

    .line 67
    invoke-static {v1, v0, v2}, Lcom/swof/filemanager/utils/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "is_system = 0 "

    .line 71
    invoke-static {v1, v0, v2}, Lcom/swof/filemanager/utils/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic f()Lcom/swof/filemanager/b/e;
    .locals 1

    .line 2034
    new-instance v0, Lcom/swof/filemanager/b/a;

    invoke-direct {v0}, Lcom/swof/filemanager/b/a;-><init>()V

    return-object v0
.end method

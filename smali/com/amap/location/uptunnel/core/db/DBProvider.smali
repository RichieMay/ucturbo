.class public Lcom/amap/location/uptunnel/core/db/DBProvider;
.super Lcom/amap/location/common/database/AbstractContentProvider;
.source "ProGuard"


# static fields
.field public static d:Ljava/lang/String; = "com.amap.android.uptunnel.dbPersistent"

.field private static e:Ljava/lang/Object;

.field private static volatile f:Lcom/amap/location/uptunnel/core/db/DBProvider;

.field private static g:Landroid/content/Context;


# instance fields
.field private h:Lcom/amap/location/uptunnel/core/db/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amap/location/uptunnel/core/db/DBProvider;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/location/common/database/AbstractContentProvider;-><init>()V

    sput-object p1, Lcom/amap/location/uptunnel/core/db/DBProvider;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/amap/location/uptunnel/core/db/DBProvider;->onCreate()Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/amap/location/uptunnel/core/db/DBProvider;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/amap/location/uptunnel/core/db/DBProvider;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/amap/location/uptunnel/core/db/DBProvider;->f:Lcom/amap/location/uptunnel/core/db/DBProvider;

    if-nez v0, :cond_1

    sget-object v0, Lcom/amap/location/uptunnel/core/db/DBProvider;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/amap/location/uptunnel/core/db/DBProvider;->f:Lcom/amap/location/uptunnel/core/db/DBProvider;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amap/location/uptunnel/core/db/DBProvider;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/amap/location/uptunnel/core/db/DBProvider;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amap/location/uptunnel/core/db/DBProvider;->f:Lcom/amap/location/uptunnel/core/db/DBProvider;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    :goto_0
    sget-object p0, Lcom/amap/location/uptunnel/core/db/DBProvider;->f:Lcom/amap/location/uptunnel/core/db/DBProvider;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/location/uptunnel/core/db/DBProvider;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 3

    new-instance v0, Lcom/amap/location/uptunnel/core/db/a;

    sget-object v1, Lcom/amap/location/uptunnel/core/db/DBProvider;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/location/uptunnel/core/db/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/location/uptunnel/core/db/DBProvider;->h:Lcom/amap/location/uptunnel/core/db/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/location/uptunnel/core/db/DBProvider;->a(Ljava/lang/Integer;Ljava/lang/String;Landroid/database/sqlite/SQLiteOpenHelper;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/location/uptunnel/core/db/DBProvider;->a(Ljava/lang/Integer;Ljava/lang/String;Landroid/database/sqlite/SQLiteOpenHelper;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "key_log"

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/location/uptunnel/core/db/DBProvider;->a(Ljava/lang/Integer;Ljava/lang/String;Landroid/database/sqlite/SQLiteOpenHelper;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "log"

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/location/uptunnel/core/db/DBProvider;->a(Ljava/lang/Integer;Ljava/lang/String;Landroid/database/sqlite/SQLiteOpenHelper;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "data_block"

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/location/uptunnel/core/db/DBProvider;->a(Ljava/lang/Integer;Ljava/lang/String;Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-void
.end method

.method public c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/location/uptunnel/core/db/DBProvider;->h:Lcom/amap/location/uptunnel/core/db/a;

    invoke-virtual {v0}, Lcom/amap/location/uptunnel/core/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

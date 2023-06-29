.class public abstract Lde/greenrobot/dao/test/DbTest;
.super Landroid/test/AndroidTestCase;
.source "ProGuard"


# static fields
.field public static final DB_NAME:Ljava/lang/String; = "greendao-unittest-db.temp"


# instance fields
.field private application:Landroid/app/Application;

.field protected db:Landroid/database/sqlite/SQLiteDatabase;

.field protected final inMemory:Z

.field protected final random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, v0}, Lde/greenrobot/dao/test/DbTest;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroid/test/AndroidTestCase;-><init>()V

    .line 53
    iput-boolean p1, p0, Lde/greenrobot/dao/test/DbTest;->inMemory:Z

    .line 54
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/test/DbTest;->random:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public createApplication(Ljava/lang/Class;)Landroid/app/Application;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->application:Landroid/app/Application;

    const-string v1, "Application already created"

    invoke-static {v1, v0}, Lde/greenrobot/dao/test/DbTest;->assertNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lde/greenrobot/dao/test/DbTest;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/Class;Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    invoke-virtual {p1}, Landroid/app/Application;->onCreate()V

    .line 73
    iput-object p1, p0, Lde/greenrobot/dao/test/DbTest;->application:Landroid/app/Application;

    return-object p1

    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Could not create application "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected createDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 92
    iget-boolean v0, p0, Lde/greenrobot/dao/test/DbTest;->inMemory:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {v1}, Landroid/database/sqlite/SQLiteDatabase;->create(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lde/greenrobot/dao/test/DbTest;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "greendao-unittest-db.temp"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 96
    invoke-virtual {p0}, Lde/greenrobot/dao/test/DbTest;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">()TT;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->application:Landroid/app/Application;

    const-string v1, "Application not yet created"

    invoke-static {v1, v0}, Lde/greenrobot/dao/test/DbTest;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->application:Landroid/app/Application;

    return-object v0
.end method

.method protected logTableDump(Ljava/lang/String;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lde/greenrobot/dao/DbUtils;->logTableDump(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method protected setUp()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-super {p0}, Landroid/test/AndroidTestCase;->setUp()V

    .line 60
    invoke-virtual {p0}, Lde/greenrobot/dao/test/DbTest;->createDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/test/DbTest;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method protected tearDown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lde/greenrobot/dao/test/DbTest;->terminateApplication()V

    .line 106
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 107
    iget-boolean v0, p0, Lde/greenrobot/dao/test/DbTest;->inMemory:Z

    if-nez v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lde/greenrobot/dao/test/DbTest;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "greendao-unittest-db.temp"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 110
    :cond_1
    invoke-super {p0}, Landroid/test/AndroidTestCase;->tearDown()V

    return-void
.end method

.method public terminateApplication()V
    .locals 2

    .line 79
    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->application:Landroid/app/Application;

    const-string v1, "Application not yet created"

    invoke-static {v1, v0}, Lde/greenrobot/dao/test/DbTest;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lde/greenrobot/dao/test/DbTest;->application:Landroid/app/Application;

    return-void
.end method

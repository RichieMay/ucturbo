.class public final Lcom/swof/filemanager/filestore/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/filestore/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/filemanager/filestore/c/d$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "MSAppSysSource"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()Landroid/database/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/OperationCanceledException;
        }
    .end annotation

    .line 1040
    sget-object v0, Lcom/swof/filemanager/utils/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FileManager not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    nop

    .line 2040
    :goto_0
    sget-object v0, Lcom/swof/filemanager/utils/b;->b:Landroid/content/Context;

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x80

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    .line 59
    new-instance v2, Lcom/swof/filemanager/filestore/c/d$a;

    invoke-direct {v2, v1, v0}, Lcom/swof/filemanager/filestore/c/d$a;-><init>(Ljava/util/List;Landroid/content/pm/PackageManager;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/OperationCanceledException;
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/swof/filemanager/filestore/c/d;->b()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

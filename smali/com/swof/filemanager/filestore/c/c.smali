.class public abstract Lcom/swof/filemanager/filestore/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/filestore/c/a;


# static fields
.field private static a:Ljava/lang/String; = "MSFSource"


# instance fields
.field private b:Landroid/os/CancellationSignal;

.field private c:Lcom/swof/filemanager/utils/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/swof/filemanager/filestore/c/c;->b:Landroid/os/CancellationSignal;

    .line 30
    new-instance v0, Lcom/swof/filemanager/utils/a/c;

    invoke-direct {v0}, Lcom/swof/filemanager/utils/a/c;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/filestore/c/c;->c:Lcom/swof/filemanager/utils/a/c;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/c/c;->e()Lcom/swof/filemanager/filestore/c/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/c/c;->e()Lcom/swof/filemanager/filestore/c/b/a;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private f()Landroid/database/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/OperationCanceledException;
        }
    .end annotation

    .line 1040
    sget-object v0, Lcom/swof/filemanager/utils/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
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

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/swof/filemanager/filestore/c/c;->c:Lcom/swof/filemanager/utils/a/c;

    .line 2016
    invoke-virtual {v0}, Lcom/swof/filemanager/utils/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/swof/filemanager/filestore/c/c;->c:Lcom/swof/filemanager/utils/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/swof/filemanager/utils/a/c;->a(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/c/c;->d()Lcom/swof/filemanager/filestore/c/a/a;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/swof/filemanager/filestore/c/a/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-interface {v0}, Lcom/swof/filemanager/filestore/c/a/a;->b()[Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    .line 57
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 58
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p0, Lcom/swof/filemanager/filestore/c/c;->b:Landroid/os/CancellationSignal;

    .line 2040
    sget-object v1, Lcom/swof/filemanager/utils/b;->b:Landroid/content/Context;

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/c/c;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/c/c;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/swof/filemanager/filestore/c/c;->a(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/swof/filemanager/filestore/c/c;->b:Landroid/os/CancellationSignal;

    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    .line 3040
    :cond_1
    sget-object v1, Lcom/swof/filemanager/utils/b;->b:Landroid/content/Context;

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/c/c;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/c/c;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/swof/filemanager/filestore/c/c;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :goto_1
    iget-object v2, p0, Lcom/swof/filemanager/filestore/c/c;->c:Lcom/swof/filemanager/utils/a/c;

    invoke-virtual {v2, v0}, Lcom/swof/filemanager/utils/a/c;->a(Z)V

    return-object v1

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/swof/filemanager/filestore/c/c;->c:Lcom/swof/filemanager/utils/a/c;

    invoke-virtual {v2, v0}, Lcom/swof/filemanager/utils/a/c;->a(Z)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/OperationCanceledException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/c/c;->f()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()[Ljava/lang/String;
.end method

.method protected abstract c()Landroid/net/Uri;
.end method

.method protected abstract d()Lcom/swof/filemanager/filestore/c/a/a;
.end method

.method protected abstract e()Lcom/swof/filemanager/filestore/c/b/a;
.end method

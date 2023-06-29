.class public abstract Lcom/swof/filemanager/g/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/swof/filemanager/b/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/swof/filemanager/d/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "BaseFileListSearcher"


# instance fields
.field protected a:Lcom/swof/filemanager/c;

.field private c:Landroid/os/CancellationSignal;

.field private d:Lcom/swof/filemanager/utils/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/swof/filemanager/c;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/swof/filemanager/g/a/a/a;->c:Landroid/os/CancellationSignal;

    .line 32
    new-instance v0, Lcom/swof/filemanager/utils/a/c;

    invoke-direct {v0}, Lcom/swof/filemanager/utils/a/c;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/g/a/a/a;->d:Lcom/swof/filemanager/utils/a/c;

    .line 37
    iput-object p1, p0, Lcom/swof/filemanager/g/a/a/a;->a:Lcom/swof/filemanager/c;

    return-void
.end method

.method private static a(Ljava/io/File;Lcom/swof/filemanager/b/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "TT;)Z"
        }
    .end annotation

    .line 103
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/swof/filemanager/b/e;->j:Ljava/lang/String;

    .line 105
    iget-object v0, p1, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/filemanager/utils/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/swof/filemanager/b/e;->l:Ljava/lang/String;

    .line 106
    iget-object v0, p1, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/filemanager/utils/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/swof/filemanager/b/e;->o:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/swof/filemanager/b/e;->n:J

    .line 108
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/swof/filemanager/b/e;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method private e()Z
    .locals 2

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/swof/filemanager/g/a/a/a;->c:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/OperationCanceledException;
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/swof/filemanager/g/a/a/a;->d:Lcom/swof/filemanager/utils/a/c;

    .line 1016
    invoke-virtual {v1}, Lcom/swof/filemanager/utils/a/c;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 44
    iget-object v1, p0, Lcom/swof/filemanager/g/a/a/a;->d:Lcom/swof/filemanager/utils/a/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/swof/filemanager/utils/a/c;->a(Z)V

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 47
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p0, Lcom/swof/filemanager/g/a/a/a;->c:Landroid/os/CancellationSignal;

    :cond_0
    const/4 v1, 0x0

    .line 51
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 52
    iget-object v3, p0, Lcom/swof/filemanager/g/a/a/a;->a:Lcom/swof/filemanager/c;

    .line 1080
    iget-object v3, v3, Lcom/swof/filemanager/c;->j:[Ljava/lang/String;

    .line 52
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 53
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/swof/filemanager/g/a/a/a;->c()Ljava/io/FileFilter;

    move-result-object v3

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-direct {p0}, Lcom/swof/filemanager/g/a/a/a;->e()Z

    move-result v4

    if-nez v4, :cond_5

    .line 59
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 60
    invoke-virtual {v4, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 64
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 65
    invoke-direct {p0}, Lcom/swof/filemanager/g/a/a/a;->e()Z

    move-result v8

    if-nez v8, :cond_2

    .line 68
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 69
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/swof/filemanager/g/a/a/a;->d()Lcom/swof/filemanager/b/e;

    move-result-object v8

    .line 72
    invoke-static {v7, v8}, Lcom/swof/filemanager/g/a/a/a;->a(Ljava/io/File;Lcom/swof/filemanager/b/e;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 73
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 79
    :cond_5
    iget-object v2, p0, Lcom/swof/filemanager/g/a/a/a;->d:Lcom/swof/filemanager/utils/a/c;

    invoke-virtual {v2, v1}, Lcom/swof/filemanager/utils/a/c;->a(Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/swof/filemanager/g/a/a/a;->d:Lcom/swof/filemanager/utils/a/c;

    invoke-virtual {v2, v1}, Lcom/swof/filemanager/utils/a/c;->a(Z)V

    throw v0

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/OperationCanceledException;
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/swof/filemanager/g/a/a/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method abstract c()Ljava/io/FileFilter;
.end method

.method abstract d()Lcom/swof/filemanager/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

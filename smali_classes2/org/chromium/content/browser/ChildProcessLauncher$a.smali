.class final Lorg/chromium/content/browser/ChildProcessLauncher$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/ChildProcessLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final synthetic g:Z


# instance fields
.field final a:[Lorg/chromium/content/browser/g;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;

.field d:Ljava/lang/String;

.field final e:Z

.field final f:Lorg/chromium/content/browser/ChildProcessLauncher$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    const-class v0, Lorg/chromium/content/browser/ChildProcessLauncher;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/ChildProcessLauncher$a;->g:Z

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncher$a;->c:Ljava/lang/Object;

    .line 79
    new-instance v0, Lorg/chromium/content/browser/ChildProcessLauncher$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/content/browser/ChildProcessLauncher$c;-><init>(B)V

    iput-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncher$a;->f:Lorg/chromium/content/browser/ChildProcessLauncher$c;

    .line 83
    new-array v0, p2, [Lorg/chromium/content/browser/h;

    iput-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncher$a;->a:[Lorg/chromium/content/browser/g;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncher$a;->b:Ljava/util/ArrayList;

    :goto_0
    if-ge v1, p2, :cond_0

    .line 86
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncher$a;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_0
    iput-object p3, p0, Lorg/chromium/content/browser/ChildProcessLauncher$a;->d:Ljava/lang/String;

    .line 89
    iput-boolean p1, p0, Lorg/chromium/content/browser/ChildProcessLauncher$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/chromium/content/browser/g$b;Lorg/chromium/content/app/d;ZLorg/chromium/content/browser/m;)Lorg/chromium/content/browser/g;
    .locals 14

    move-object v1, p0

    .line 97
    iget-object v2, v1, Lorg/chromium/content/browser/ChildProcessLauncher$a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 98
    :try_start_0
    iget-object v0, v1, Lorg/chromium/content/browser/ChildProcessLauncher$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    const-string v3, "ChildProcLauncher"

    const-string v4, "Ran out of services to allocate."

    invoke-virtual {v0, v3, v4}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 100
    monitor-exit v2

    return-object v0

    .line 102
    :cond_0
    iget-object v0, v1, Lorg/chromium/content/browser/ChildProcessLauncher$a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 103
    sget-boolean v3, Lorg/chromium/content/browser/ChildProcessLauncher$a;->g:Z

    if-nez v3, :cond_2

    iget-object v3, v1, Lorg/chromium/content/browser/ChildProcessLauncher$a;->a:[Lorg/chromium/content/browser/g;

    aget-object v3, v3, v0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 104
    :cond_2
    :goto_0
    iget-object v12, v1, Lorg/chromium/content/browser/ChildProcessLauncher$a;->a:[Lorg/chromium/content/browser/g;

    new-instance v13, Lorg/chromium/content/browser/h;

    iget-boolean v6, v1, Lorg/chromium/content/browser/ChildProcessLauncher$a;->e:Z

    iget-object v8, v1, Lorg/chromium/content/browser/ChildProcessLauncher$a;->d:Ljava/lang/String;

    move-object v3, v13

    move-object v4, p1

    move v5, v0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v3 .. v11}, Lorg/chromium/content/browser/h;-><init>(Landroid/content/Context;IZLorg/chromium/content/browser/g$b;Ljava/lang/String;Lorg/chromium/content/app/d;ZLorg/chromium/content/browser/m;)V

    aput-object v13, v12, v0

    .line 107
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v3

    const-string v4, "ChildProcLauncher"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Allocator allocated a connection - sandbox = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Lorg/chromium/content/browser/ChildProcessLauncher$a;->e:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", slot = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v3, v1, Lorg/chromium/content/browser/ChildProcessLauncher$a;->a:[Lorg/chromium/content/browser/g;

    aget-object v0, v3, v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    .line 131
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncher$a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lorg/chromium/content/browser/ChildProcessLauncher$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

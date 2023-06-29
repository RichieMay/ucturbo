.class public final Lcom/d/a/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static b:Lcom/d/a/b/c;

.field private static volatile f:Z


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public c:Z

.field private d:Lcom/d/a/b/a;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/d/a/b/c;

    invoke-direct {v0}, Lcom/d/a/b/c;-><init>()V

    sput-object v0, Lcom/d/a/b/c;->b:Lcom/d/a/b/c;

    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lcom/d/a/b/c;->f:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/d/a/b/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 23
    iput-object v0, p0, Lcom/d/a/b/c;->d:Lcom/d/a/b/a;

    .line 24
    iput-object v0, p0, Lcom/d/a/b/c;->e:Landroid/content/Context;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/d/a/b/c;->c:Z

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    const/16 v0, 0xa

    .line 71
    :try_start_0
    sget-boolean v1, Lcom/d/a/b/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/d/a/b/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_0

    .line 124
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 127
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 128
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 72
    :try_start_1
    sput-boolean v1, Lcom/d/a/b/c;->f:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const-string v3, "Caught Exception By UTCrashHandler.Please see log as follows!"

    new-array v4, v2, [Ljava/lang/Object;

    .line 75
    invoke-static {v3, v4}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_2
    invoke-static {p2}, Lcom/d/a/b/b;->a(Ljava/lang/Throwable;)Lcom/d/a/b/b$a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 81
    iget-object v4, v3, Lcom/d/a/b/b$a;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/d/a/b/b$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 83
    iget-object v4, v3, Lcom/d/a/b/b$a;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 96
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v4, "StackTrace"

    .line 1104
    iget-object v5, v3, Lcom/d/a/b/b$a;->c:Ljava/lang/String;

    .line 99
    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v4, Lcom/d/a/e/e;

    const-string v6, "UT"

    const/4 v7, 0x1

    .line 2096
    iget-object v8, v3, Lcom/d/a/b/b$a;->b:Ljava/lang/String;

    .line 3088
    iget-object v9, v3, Lcom/d/a/b/b$a;->a:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v5, v4

    .line 103
    invoke-direct/range {v5 .. v11}, Lcom/d/a/e/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "_priority"

    const-string v5, "5"

    .line 105
    invoke-virtual {v4, v3, v5}, Lcom/d/a/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/k$c;

    const-string v3, "_sls"

    const-string v5, "yes"

    .line 108
    invoke-virtual {v4, v3, v5}, Lcom/d/a/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/k$c;

    .line 3118
    sget-object v3, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 111
    invoke-virtual {v3}, Lcom/d/a/c;->b()Lcom/d/a/p;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 113
    invoke-virtual {v4}, Lcom/d/a/e/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/d/a/p;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string v3, "Record crash stacktrace error"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Fatal Error,must call setRequestAuthentication method first."

    aput-object v4, v1, v2

    .line 115
    invoke-static {v3, v1}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/d/a/b/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_0

    .line 124
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    nop

    .line 123
    iget-object v1, p0, Lcom/d/a/b/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_0

    .line 124
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

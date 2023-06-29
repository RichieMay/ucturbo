.class final Lcom/alibaba/b/a/a/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:Lcom/alibaba/b/a/a/c/b;


# direct methods
.method constructor <init>(Lcom/alibaba/b/a/a/c/b;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/alibaba/b/a/a/c/d;->a:Lcom/alibaba/b/a/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "oss-android-log-thread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

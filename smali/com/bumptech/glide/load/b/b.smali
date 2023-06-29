.class final Lcom/bumptech/glide/load/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bumptech/glide/load/b/c;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/b/c;-><init>(Lcom/bumptech/glide/load/b/b;Ljava/lang/Runnable;)V

    const-string p1, "glide-active-resources"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

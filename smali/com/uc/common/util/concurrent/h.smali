.class final Lcom/uc/common/util/concurrent/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/uc/common/util/concurrent/e;


# direct methods
.method constructor <init>(Lcom/uc/common/util/concurrent/e;Ljava/lang/Throwable;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/uc/common/util/concurrent/h;->b:Lcom/uc/common/util/concurrent/e;

    iput-object p2, p0, Lcom/uc/common/util/concurrent/h;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 286
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/uc/common/util/concurrent/h;->a:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/uc/common/util/g/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/common/util/concurrent/h;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

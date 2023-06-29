.class final Lcom/uc/common/util/concurrent/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uc/common/util/concurrent/d;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/uc/common/util/concurrent/d;->a:Ljava/lang/Exception;

    invoke-static {v1}, Lcom/uc/common/util/g/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/common/util/concurrent/d;->a:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

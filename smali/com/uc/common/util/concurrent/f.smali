.class final Lcom/uc/common/util/concurrent/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/common/util/concurrent/e;


# direct methods
.method constructor <init>(Lcom/uc/common/util/concurrent/e;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/uc/common/util/concurrent/f;->a:Lcom/uc/common/util/concurrent/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1039
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->c:Lcom/uc/common/util/h/b;

    .line 250
    new-instance v1, Lcom/uc/common/util/concurrent/g;

    invoke-direct {v1, p0}, Lcom/uc/common/util/concurrent/g;-><init>(Lcom/uc/common/util/concurrent/f;)V

    invoke-virtual {v0, v1}, Lcom/uc/common/util/h/b;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

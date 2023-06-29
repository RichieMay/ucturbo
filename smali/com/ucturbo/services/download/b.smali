.class final Lcom/ucturbo/services/download/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/e/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/e/m;)V
    .locals 3

    .line 1087
    new-instance v0, Lcom/ucturbo/services/download/d;

    invoke-direct {v0, p1}, Lcom/ucturbo/services/download/d;-><init>(Lcom/uc/e/m;)V

    const/4 p1, 0x0

    const-wide/16 v1, 0x1f4

    invoke-static {p1, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

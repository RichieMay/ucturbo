.class final Lcom/ucturbo/feature/r/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/r/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/r/h;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/ucturbo/feature/r/i;->a:Lcom/ucturbo/feature/r/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 86
    new-instance v0, Lcom/ucturbo/feature/r/j;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/r/j;-><init>(Lcom/ucturbo/feature/r/i;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

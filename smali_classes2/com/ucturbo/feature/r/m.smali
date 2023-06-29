.class final Lcom/ucturbo/feature/r/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/r/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/r/h;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/ucturbo/feature/r/m;->a:Lcom/ucturbo/feature/r/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 208
    new-instance v0, Lcom/ucturbo/feature/r/n;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/r/n;-><init>(Lcom/ucturbo/feature/r/m;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

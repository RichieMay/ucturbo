.class final Lcom/ucturbo/feature/downloadpage/b/e;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/b/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/b/d;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/e;->a:Lcom/ucturbo/feature/downloadpage/b/d;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/e;->a:Lcom/ucturbo/feature/downloadpage/b/d;

    const/4 v1, 0x1

    .line 1048
    iput v1, v0, Lcom/ucturbo/feature/downloadpage/b/d;->f:I

    return-void
.end method

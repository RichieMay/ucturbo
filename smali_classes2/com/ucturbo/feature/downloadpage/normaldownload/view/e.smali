.class public final Lcom/ucturbo/feature/downloadpage/normaldownload/view/e;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/e;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/e;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    .line 1048
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->f:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 291
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/e;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    const/4 v1, 0x0

    .line 2048
    iput v1, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->c:I

    return-void
.end method

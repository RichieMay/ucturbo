.class public final Lcom/ucturbo/feature/downloadpage/normaldownload/view/d;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/d;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/d;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    const/4 v1, 0x1

    .line 1048
    iput v1, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->c:I

    return-void
.end method

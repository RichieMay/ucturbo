.class final Lcom/ucturbo/feature/privatespace/base/c;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/privatespace/base/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/privatespace/base/a;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/base/c;->a:Lcom/ucturbo/feature/privatespace/base/a;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/base/c;->a:Lcom/ucturbo/feature/privatespace/base/a;

    const/4 v1, 0x0

    .line 1023
    iput v1, v0, Lcom/ucturbo/feature/privatespace/base/a;->f:I

    return-void
.end method

.class final Lcom/ucturbo/feature/t/i/i;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/i/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/i/h;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ucturbo/feature/t/i/i;->a:Lcom/ucturbo/feature/t/i/h;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/i;->a:Lcom/ucturbo/feature/t/i/h;

    .line 1024
    iget-object v0, v0, Lcom/ucturbo/feature/t/i/h;->b:Lcom/ucturbo/feature/t/i/g;

    .line 66
    iget-object v1, p0, Lcom/ucturbo/feature/t/i/i;->a:Lcom/ucturbo/feature/t/i/h;

    .line 1026
    iput-object v1, v0, Lcom/ucturbo/feature/t/i/g;->a:Lcom/ucturbo/feature/t/i/h;

    return-void
.end method

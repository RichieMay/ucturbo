.class final Lcom/ucturbo/feature/inputenhance/u;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic c:Lcom/ucturbo/feature/inputenhance/r;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/r;I)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/u;->c:Lcom/ucturbo/feature/inputenhance/r;

    iput p2, p0, Lcom/ucturbo/feature/inputenhance/u;->a:I

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/u;->c:Lcom/ucturbo/feature/inputenhance/r;

    .line 1046
    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/r;->p:Lcom/ucturbo/feature/inputenhance/r$a;

    .line 340
    iget v1, p0, Lcom/ucturbo/feature/inputenhance/u;->a:I

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/inputenhance/r$a;->c(I)V

    return-void
.end method

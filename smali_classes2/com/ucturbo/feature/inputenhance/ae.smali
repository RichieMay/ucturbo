.class final Lcom/ucturbo/feature/inputenhance/ae;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/inputenhance/ac;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/ac;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/ae;->a:Lcom/ucturbo/feature/inputenhance/ac;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/ae;->a:Lcom/ucturbo/feature/inputenhance/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/inputenhance/ac;->a(I)V

    return-void
.end method

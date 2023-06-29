.class final Lcom/uc/e/s;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/e/q;


# direct methods
.method constructor <init>(Lcom/uc/e/q;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uc/e/s;->a:Lcom/uc/e/q;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 151
    invoke-static {}, Lcom/uc/e/q;->b()Ljava/util/List;

    move-result-object v0

    .line 1734
    iput-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    return-void
.end method

.class public final Lcom/ucturbo/feature/o/i;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1738
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 29
    sget v1, Lcom/ucweb/a/a/f/c;->eQ:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 3015
    sput-object v0, Lcom/ucturbo/feature/o/h;->a:Lcom/uc/common/util/concurrent/ThreadManager$b;

    return-void
.end method

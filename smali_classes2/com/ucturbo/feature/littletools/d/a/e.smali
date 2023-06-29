.class final Lcom/ucturbo/feature/littletools/d/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/j/b;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/d/a/c$a;

.field final synthetic b:Lcom/ucturbo/feature/littletools/d/a/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/d/a/c;Lcom/ucturbo/feature/littletools/d/a/c$a;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/a/e;->b:Lcom/ucturbo/feature/littletools/d/a/c;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/d/a/e;->a:Lcom/ucturbo/feature/littletools/d/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 90
    new-instance v0, Lcom/ucturbo/feature/littletools/d/a/g;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/littletools/d/a/g;-><init>(Lcom/ucturbo/feature/littletools/d/a/e;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/ucturbo/feature/littletools/d/a/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/ucturbo/feature/littletools/d/a/f;-><init>(Lcom/ucturbo/feature/littletools/d/a/e;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

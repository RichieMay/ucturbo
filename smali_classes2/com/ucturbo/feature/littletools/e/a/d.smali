.class final Lcom/ucturbo/feature/littletools/e/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/littletools/e/a/a$a;


# instance fields
.field a:Z

.field final synthetic b:Lcom/ucturbo/feature/littletools/e/a/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/e/a/c;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/a/d;->b:Lcom/ucturbo/feature/littletools/e/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/ucturbo/feature/littletools/e/a/d;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/littletools/e/a/j;)V
    .locals 1

    .line 56
    new-instance v0, Lcom/ucturbo/feature/littletools/e/a/e;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/littletools/e/a/e;-><init>(Lcom/ucturbo/feature/littletools/e/a/d;Lcom/ucturbo/feature/littletools/e/a/j;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

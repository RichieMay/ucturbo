.class public final Lcom/alibaba/b/a/a/e/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public b:Lcom/alibaba/b/a/a/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/alibaba/b/a/a/e/f;

    invoke-direct {v0}, Lcom/alibaba/b/a/a/e/f;-><init>()V

    const/4 v1, 0x5

    .line 38
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alibaba/b/a/a/e/e;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/b/a/a/e/h;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/alibaba/b/a/a/e/e;->b:Lcom/alibaba/b/a/a/e/h;

    return-void
.end method

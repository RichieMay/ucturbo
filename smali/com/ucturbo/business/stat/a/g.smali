.class final Lcom/ucturbo/business/stat/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/a/h$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/business/stat/a/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/stat/a/c;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/ucturbo/business/stat/a/g;->a:Lcom/ucturbo/business/stat/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 434
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Z

    .line 436
    new-instance v3, Lcom/ucturbo/business/stat/a/h;

    invoke-direct {v3, p0, v2, v0}, Lcom/ucturbo/business/stat/a/h;-><init>(Lcom/ucturbo/business/stat/a/g;[ZLjava/util/concurrent/Semaphore;)V

    invoke-static {v3}, Lcom/ucturbo/feature/f/d/g;->a(Lcom/ucturbo/feature/f/d/g$a;)V

    .line 445
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :catch_0
    aget-boolean v0, v2, v1

    return v0
.end method

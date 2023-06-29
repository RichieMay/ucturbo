.class final Lcom/ucturbo/business/stat/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/f/d/g$a;


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/util/concurrent/Semaphore;

.field final synthetic c:Lcom/ucturbo/business/stat/a/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/stat/a/g;[ZLjava/util/concurrent/Semaphore;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/ucturbo/business/stat/a/h;->c:Lcom/ucturbo/business/stat/a/g;

    iput-object p2, p0, Lcom/ucturbo/business/stat/a/h;->a:[Z

    iput-object p3, p0, Lcom/ucturbo/business/stat/a/h;->b:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    .line 439
    iget-object p2, p0, Lcom/ucturbo/business/stat/a/h;->a:[Z

    const/4 v0, 0x0

    aput-boolean p1, p2, v0

    .line 440
    iget-object p1, p0, Lcom/ucturbo/business/stat/a/h;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

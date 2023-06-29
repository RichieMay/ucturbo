.class final Lcom/uc/qrcode/h;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field private final a:Lcom/uc/qrcode/c/a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/uc/qrcode/c/a;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/google/zxing/ResultPointCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/qrcode/c/a;",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/google/zxing/ResultPointCallback;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uc/qrcode/h;->a:Lcom/uc/qrcode/c/a;

    .line 51
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/uc/qrcode/h;->d:Ljava/util/concurrent/CountDownLatch;

    .line 53
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcom/google/zxing/DecodeHintType;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/uc/qrcode/h;->b:Ljava/util/Map;

    if-eqz p3, :cond_0

    .line 55
    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 61
    :cond_1
    const-class p1, Lcom/google/zxing/BarcodeFormat;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    .line 62
    sget-object p1, Lcom/uc/qrcode/b/a$a;->a:Lcom/uc/qrcode/b/a$a;

    .line 1044
    iget-boolean p1, p1, Lcom/uc/qrcode/b/a$a;->r:Z

    if-eqz p1, :cond_2

    .line 63
    sget-object p1, Lcom/uc/qrcode/f;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 65
    :cond_2
    sget-object p1, Lcom/uc/qrcode/b/a$a;->b:Lcom/uc/qrcode/b/a$a;

    .line 2044
    iget-boolean p1, p1, Lcom/uc/qrcode/b/a$a;->r:Z

    if-eqz p1, :cond_3

    .line 66
    sget-object p1, Lcom/uc/qrcode/f;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_3
    sget-object p1, Lcom/uc/qrcode/b/a$a;->c:Lcom/uc/qrcode/b/a$a;

    .line 3044
    iget-boolean p1, p1, Lcom/uc/qrcode/b/a$a;->r:Z

    if-eqz p1, :cond_4

    .line 69
    sget-object p1, Lcom/uc/qrcode/f;->d:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 71
    :cond_4
    sget-object p1, Lcom/uc/qrcode/b/a$a;->d:Lcom/uc/qrcode/b/a$a;

    .line 4044
    iget-boolean p1, p1, Lcom/uc/qrcode/b/a$a;->r:Z

    if-eqz p1, :cond_5

    .line 72
    sget-object p1, Lcom/uc/qrcode/f;->e:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_5
    sget-object p1, Lcom/uc/qrcode/b/a$a;->e:Lcom/uc/qrcode/b/a$a;

    .line 5044
    iget-boolean p1, p1, Lcom/uc/qrcode/b/a$a;->r:Z

    if-eqz p1, :cond_6

    .line 75
    sget-object p1, Lcom/uc/qrcode/f;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 77
    :cond_6
    sget-object p1, Lcom/uc/qrcode/b/a$a;->f:Lcom/uc/qrcode/b/a$a;

    .line 6044
    iget-boolean p1, p1, Lcom/uc/qrcode/b/a$a;->r:Z

    if-eqz p1, :cond_7

    .line 78
    sget-object p1, Lcom/uc/qrcode/f;->g:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 81
    :cond_7
    iget-object p1, p0, Lcom/uc/qrcode/h;->b:Ljava/util/Map;

    sget-object p3, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_8

    .line 84
    iget-object p1, p0, Lcom/uc/qrcode/h;->b:Ljava/util/Map;

    sget-object p2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_8
    iget-object p1, p0, Lcom/uc/qrcode/h;->b:Ljava/util/Map;

    sget-object p2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Hints: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/uc/qrcode/h;->b:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method final a()Landroid/os/Handler;
    .locals 1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/uc/qrcode/h;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    iget-object v0, p0, Lcom/uc/qrcode/h;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public final run()V
    .locals 3

    .line 101
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 102
    new-instance v0, Lcom/uc/qrcode/g;

    iget-object v1, p0, Lcom/uc/qrcode/h;->a:Lcom/uc/qrcode/c/a;

    iget-object v2, p0, Lcom/uc/qrcode/h;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/uc/qrcode/g;-><init>(Lcom/uc/qrcode/c/a;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/uc/qrcode/h;->c:Landroid/os/Handler;

    .line 103
    iget-object v0, p0, Lcom/uc/qrcode/h;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 104
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

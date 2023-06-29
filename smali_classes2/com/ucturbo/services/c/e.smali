.class final Lcom/ucturbo/services/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/ucturbo/services/c/b;

.field b:Lcom/ucturbo/services/c/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 92
    new-instance v0, Lcom/ucturbo/services/c/f;

    invoke-direct {v0, p0}, Lcom/ucturbo/services/c/f;-><init>(Lcom/ucturbo/services/c/e;)V

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 1108
    invoke-static {v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/services/c/b;)V
    .locals 1

    .line 75
    iput-object p1, p0, Lcom/ucturbo/services/c/e;->a:Lcom/ucturbo/services/c/b;

    .line 76
    invoke-interface {p1}, Lcom/ucturbo/services/c/b;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendRequest thread name:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/ucturbo/services/c/e;->a()V

    return-void
.end method

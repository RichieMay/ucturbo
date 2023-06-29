.class final Lcom/ucturbo/services/b/b/i$a;
.super Lcom/uc/common/util/h/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/services/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ucturbo/services/b/b/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;Lcom/ucturbo/services/b/b/i;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/uc/common/util/h/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 174
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ucturbo/services/b/b/i$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    .line 222
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 223
    sget-boolean v0, Lcom/ucturbo/services/b/b/h;->a:Z

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "==doRequestFromLocal, resCodeList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    new-instance v1, Lcom/ucturbo/services/b/b/i$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ucturbo/services/b/b/i$b;-><init>(B)V

    .line 228
    iput-object v0, v1, Lcom/ucturbo/services/b/b/i$b;->a:Ljava/lang/String;

    .line 230
    new-instance v0, Lcom/ucturbo/services/b/b/l;

    invoke-direct {v0, p0}, Lcom/ucturbo/services/b/b/l;-><init>(Lcom/ucturbo/services/b/b/i$a;)V

    .line 2734
    iput-object v1, v0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 241
    new-instance v3, Lcom/ucturbo/services/b/b/m;

    invoke-direct {v3, p0}, Lcom/ucturbo/services/b/b/m;-><init>(Lcom/ucturbo/services/b/b/i$a;)V

    .line 3734
    iput-object v1, v3, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 252
    invoke-static {v2, v0, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/ucturbo/services/b/b/i$a;Lcom/ucturbo/services/b/b/i$b;)V
    .locals 2

    .line 4257
    sget-boolean v0, Lcom/ucturbo/services/b/b/h;->a:Z

    if-eqz v0, :cond_0

    .line 4258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "==handleDataFromLocal, resCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ucturbo/services/b/b/i$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4260
    :cond_0
    iget-object p0, p0, Lcom/ucturbo/services/b/b/i$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/services/b/b/i;

    if-eqz p0, :cond_1

    .line 4262
    iget-object v0, p1, Lcom/ucturbo/services/b/b/i$b;->b:[B

    .line 5035
    invoke-static {v0}, Lcom/ucturbo/services/b/b/i;->a([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4264
    iget-object p0, p0, Lcom/ucturbo/services/b/b/i;->b:Lcom/ucturbo/services/b/b/n;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/ucturbo/services/b/b/i$b;->a:Ljava/lang/String;

    invoke-interface {p0, v1, p1, v0}, Lcom/ucturbo/services/b/b/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 179
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-direct {p0, p1}, Lcom/ucturbo/services/b/b/i$a;->a(Landroid/os/Message;)V

    :goto_0
    return-void

    .line 1193
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 1194
    sget-boolean v0, Lcom/ucturbo/services/b/b/h;->a:Z

    if-eqz v0, :cond_2

    .line 1195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "==doRequestFromServer, resCodeList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 p1, 0x0

    .line 1200
    invoke-static {}, Lcom/uc/b/e/ad;->a()Lcom/uc/b/e/r;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2067
    iget-object p1, v0, Lcom/uc/b/e/r;->d:Ljava/lang/String;

    .line 1203
    sget-boolean v0, Lcom/ucturbo/services/b/b/h;->a:Z

    .line 1208
    :cond_3
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1210
    sget-boolean p1, Lcom/ucturbo/services/b/b/h;->a:Z

    :cond_4
    return-void
.end method

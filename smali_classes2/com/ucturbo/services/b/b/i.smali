.class final Lcom/ucturbo/services/b/b/i;
.super Lcom/ucturbo/services/b/b/h;
.source "ProGuard"

# interfaces
.implements Lcom/uc/b/e/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/services/b/b/i$a;,
        Lcom/ucturbo/services/b/b/i$b;
    }
.end annotation


# instance fields
.field private c:Lcom/ucturbo/services/b/b/i$a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/services/b/b/n;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1}, Lcom/ucturbo/services/b/b/h;-><init>(Lcom/ucturbo/services/b/b/n;)V

    .line 41
    new-instance p1, Lcom/ucturbo/services/b/b/i$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "CmsDataSourceAdapter"

    invoke-direct {p1, v1, v0, p0}, Lcom/ucturbo/services/b/b/i$a;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/ucturbo/services/b/b/i;)V

    iput-object p1, p0, Lcom/ucturbo/services/b/b/i;->c:Lcom/ucturbo/services/b/b/i$a;

    return-void
.end method

.method static a([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 135
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    .line 142
    :goto_0
    sget-boolean p0, Lcom/ucturbo/services/b/b/i;->a:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    const-string p0, "\r\n"

    .line 1151
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-static {p1}, Lcom/uc/b/e/aa;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    invoke-static {p1}, Lcom/ucturbo/services/b/b/i;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/uc/b/d/f;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p2}, Lcom/uc/b/d/f;->d()Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-boolean v1, Lcom/ucturbo/services/b/b/i;->a:Z

    .line 89
    invoke-static {p2}, Lcom/ucturbo/business/f/e/a;->a(Lcom/uc/b/d/f;)[B

    move-result-object v1

    .line 1084
    iget v2, p2, Lcom/uc/b/d/f;->b:I

    const/4 v3, 0x1

    .line 93
    invoke-virtual {p2}, Lcom/uc/b/d/f;->e()Ljava/lang/String;

    move-result-object p2

    const-string v2, "00000000"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "0"

    .line 94
    invoke-static {p1, v2}, Lcom/uc/common/util/j/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    .line 97
    :goto_0
    sget-boolean v2, Lcom/ucturbo/services/b/b/i;->a:Z

    if-eqz v2, :cond_2

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "reqType: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " updateType: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/4 p1, 0x0

    if-nez p2, :cond_4

    .line 105
    invoke-static {v1}, Lcom/ucturbo/services/b/b/i;->a([B)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 107
    new-instance v2, Lcom/ucturbo/services/b/b/j;

    invoke-direct {v2, p0, v0, v1}, Lcom/ucturbo/services/b/b/j;-><init>(Lcom/ucturbo/services/b/b/i;Ljava/lang/String;[B)V

    invoke-static {p1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 114
    iget-object p1, p0, Lcom/ucturbo/services/b/b/i;->b:Lcom/ucturbo/services/b/b/n;

    invoke-interface {p1, v3, v0, p2}, Lcom/ucturbo/services/b/b/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 117
    :cond_4
    new-instance p2, Lcom/ucturbo/services/b/b/k;

    invoke-direct {p2, p0, v0}, Lcom/ucturbo/services/b/b/k;-><init>(Lcom/ucturbo/services/b/b/i;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 124
    iget-object p1, p0, Lcom/ucturbo/services/b/b/i;->b:Lcom/ucturbo/services/b/b/n;

    const/4 p2, 0x0

    invoke-interface {p1, v3, v0, p2}, Lcom/ucturbo/services/b/b/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    sget-boolean v0, Lcom/ucturbo/services/b/b/i;->a:Z

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "==getResFromLocal, resCodeList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 61
    iput v1, v0, Landroid/os/Message;->what:I

    .line 62
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lcom/ucturbo/services/b/b/i;->c:Lcom/ucturbo/services/b/b/i$a;

    invoke-virtual {p1, v0}, Lcom/ucturbo/services/b/b/i$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

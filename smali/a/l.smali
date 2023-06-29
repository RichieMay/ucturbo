.class public final La/l;
.super La/ac;
.source "ProGuard"


# instance fields
.field public a:La/ac;


# direct methods
.method public constructor <init>(La/ac;)V
    .locals 1

    .line 25
    invoke-direct {p0}, La/ac;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, La/l;->a:La/ac;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final clearDeadline()La/ac;
    .locals 1

    .line 66
    iget-object v0, p0, La/l;->a:La/ac;

    invoke-virtual {v0}, La/ac;->clearDeadline()La/ac;

    move-result-object v0

    return-object v0
.end method

.method public final clearTimeout()La/ac;
    .locals 1

    .line 62
    iget-object v0, p0, La/l;->a:La/ac;

    invoke-virtual {v0}, La/ac;->clearTimeout()La/ac;

    move-result-object v0

    return-object v0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .line 54
    iget-object v0, p0, La/l;->a:La/ac;

    invoke-virtual {v0}, La/ac;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final deadlineNanoTime(J)La/ac;
    .locals 1

    .line 58
    iget-object v0, p0, La/l;->a:La/ac;

    invoke-virtual {v0, p1, p2}, La/ac;->deadlineNanoTime(J)La/ac;

    move-result-object p1

    return-object p1
.end method

.method public final hasDeadline()Z
    .locals 1

    .line 50
    iget-object v0, p0, La/l;->a:La/ac;

    invoke-virtual {v0}, La/ac;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, La/l;->a:La/ac;

    invoke-virtual {v0}, La/ac;->throwIfReached()V

    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)La/ac;
    .locals 1

    .line 42
    iget-object v0, p0, La/l;->a:La/ac;

    invoke-virtual {v0, p1, p2, p3}, La/ac;->timeout(JLjava/util/concurrent/TimeUnit;)La/ac;

    move-result-object p1

    return-object p1
.end method

.method public final timeoutNanos()J
    .locals 2

    .line 46
    iget-object v0, p0, La/l;->a:La/ac;

    invoke-virtual {v0}, La/ac;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method

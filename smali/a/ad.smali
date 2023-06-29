.class final La/ad;
.super La/ac;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, La/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final deadlineNanoTime(J)La/ac;
    .locals 0

    return-object p0
.end method

.method public final throwIfReached()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)La/ac;
    .locals 0

    return-object p0
.end method

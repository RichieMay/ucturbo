.class Lokhttp3/internal/connection/RealConnection$1;
.super Lokhttp3/internal/ws/RealWebSocket$Streams;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lokhttp3/internal/connection/RealConnection;

.field final synthetic val$streamAllocation:Lokhttp3/internal/connection/StreamAllocation;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/RealConnection;ZLa/h;La/g;Lokhttp3/internal/connection/StreamAllocation;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$1;->this$0:Lokhttp3/internal/connection/RealConnection;

    iput-object p5, p0, Lokhttp3/internal/connection/RealConnection$1;->val$streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    invoke-direct {p0, p2, p3, p4}, Lokhttp3/internal/ws/RealWebSocket$Streams;-><init>(ZLa/h;La/g;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 536
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$1;->val$streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->codec()Lokhttp3/internal/http/HttpCodec;

    move-result-object v2

    const/4 v1, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/StreamAllocation;->streamFinished(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    return-void
.end method

.class public final La/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements La/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final timeout()La/ac;
    .locals 1

    .line 208
    sget-object v0, La/ac;->NONE:La/ac;

    return-object v0
.end method

.method public final write(La/e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    invoke-virtual {p1, p2, p3}, La/e;->i(J)V

    return-void
.end method

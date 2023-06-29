.class public final Lcom/uc/udrive/model/b/u;
.super Lcom/uc/udrive/model/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/udrive/model/b/a;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private j:I


# direct methods
.method public constructor <init>(ZJILcom/uc/umodel/network/framework/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJI",
            "Lcom/uc/umodel/network/framework/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p5}, Lcom/uc/udrive/model/b/a;-><init>(Lcom/uc/umodel/network/framework/b;)V

    .line 29
    iput-boolean p1, p0, Lcom/uc/udrive/model/b/u;->a:Z

    .line 30
    iput-wide p2, p0, Lcom/uc/udrive/model/b/u;->b:J

    .line 31
    iput p4, p0, Lcom/uc/udrive/model/b/u;->j:I

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    iget-boolean v1, p0, Lcom/uc/udrive/model/b/u;->a:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/uc/udrive/model/b/u;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/uc/udrive/model/b/u;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "/api/v1/transfer/list?status=%s&timestamp=%s&page_size=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

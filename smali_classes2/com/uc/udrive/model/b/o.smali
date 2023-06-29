.class public final Lcom/uc/udrive/model/b/o;
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
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>(JILcom/uc/umodel/network/framework/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/uc/umodel/network/framework/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p4}, Lcom/uc/udrive/model/b/a;-><init>(Lcom/uc/umodel/network/framework/b;)V

    .line 34
    iput-wide p1, p0, Lcom/uc/udrive/model/b/o;->a:J

    const/16 p1, 0xa

    .line 35
    iput p1, p0, Lcom/uc/udrive/model/b/o;->b:I

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    iget-wide v1, p0, Lcom/uc/udrive/model/b/o;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/uc/udrive/model/b/o;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "/api/v1/recently_used_records/list?timestamp=%s&page_size=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

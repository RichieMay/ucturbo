.class public final Lcom/UCMobile/Apollo/upstream/HttpDataSource$InvalidResponseCodeException;
.super Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidResponseCodeException"
.end annotation


# instance fields
.field public final headerFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final responseCode:I


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/UCMobile/Apollo/upstream/DataSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/UCMobile/Apollo/upstream/DataSpec;",
            ")V"
        }
    .end annotation

    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Response code: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/UCMobile/Apollo/upstream/DataSpec;I)V

    .line 121
    iput p1, p0, Lcom/UCMobile/Apollo/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 122
    iput-object p2, p0, Lcom/UCMobile/Apollo/upstream/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    return-void
.end method

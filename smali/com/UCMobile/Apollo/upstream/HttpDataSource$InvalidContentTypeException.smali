.class public final Lcom/UCMobile/Apollo/upstream/HttpDataSource$InvalidContentTypeException;
.super Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidContentTypeException"
.end annotation


# instance fields
.field public final contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/UCMobile/Apollo/upstream/DataSpec;)V
    .locals 2

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid content type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/UCMobile/Apollo/upstream/DataSpec;I)V

    .line 98
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/HttpDataSource$InvalidContentTypeException;->contentType:Ljava/lang/String;

    return-void
.end method

.class public Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;
.super Ljava/io/IOException;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDataSourceException"
.end annotation


# static fields
.field public static final TYPE_CLOSE:I = 0x3

.field public static final TYPE_OPEN:I = 0x1

.field public static final TYPE_READ:I = 0x2


# instance fields
.field public final dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

.field public final type:I


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/upstream/DataSpec;I)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

    .line 66
    iput p2, p0, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/UCMobile/Apollo/upstream/DataSpec;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    iput-object p2, p0, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

    .line 78
    iput p3, p0, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/UCMobile/Apollo/upstream/DataSpec;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    iput-object p2, p0, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

    .line 72
    iput p3, p0, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/UCMobile/Apollo/upstream/DataSpec;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    iput-object p3, p0, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

    .line 84
    iput p4, p0, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method

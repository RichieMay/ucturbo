.class public Lcom/uc/sdk/supercache/bundle/ResponseRecord;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public data:[B

.field public encoding:Ljava/lang/String;

.field public errorId:I

.field public errorMsg:Ljava/lang/String;

.field public inputStream:Ljava/io/InputStream;

.field public mimeType:Ljava/lang/String;

.field public reasonPhrase:Ljava/lang/String;

.field public responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 9
    iput v0, p0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->statusCode:I

    const-string v0, "OK"

    .line 10
    iput-object v0, p0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->reasonPhrase:Ljava/lang/String;

    return-void
.end method

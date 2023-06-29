.class public Lcom/uc/sdk/supercache/bundle/PreloadRecord;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public referer:Ljava/lang/String;

.field public requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public responseRecord:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

.field public start:J

.field public timeout:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lorg/chromium/media/MediaDrmBridge$KeyStatus;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaDrmBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyStatus"
.end annotation


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatus;->a:[B

    .line 109
    iput p2, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatus;->b:I

    return-void
.end method

.method private getKeyId()[B
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatus;->a:[B

    return-object v0
.end method

.method private getStatusCode()I
    .locals 1

    .line 119
    iget v0, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatus;->b:I

    return v0
.end method

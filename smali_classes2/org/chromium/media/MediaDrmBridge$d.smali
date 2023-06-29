.class final Lorg/chromium/media/MediaDrmBridge$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaDrmBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:[B

.field final b:Ljava/lang/String;

.field final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:J


# direct methods
.method private constructor <init>([BLjava/lang/String;Ljava/util/HashMap;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge$d;->a:[B

    .line 146
    iput-object p2, p0, Lorg/chromium/media/MediaDrmBridge$d;->b:Ljava/lang/String;

    .line 147
    iput-object p3, p0, Lorg/chromium/media/MediaDrmBridge$d;->c:Ljava/util/HashMap;

    .line 148
    iput-wide p4, p0, Lorg/chromium/media/MediaDrmBridge$d;->d:J

    return-void
.end method

.method synthetic constructor <init>([BLjava/lang/String;Ljava/util/HashMap;JB)V
    .locals 0

    .line 137
    invoke-direct/range {p0 .. p5}, Lorg/chromium/media/MediaDrmBridge$d;-><init>([BLjava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method

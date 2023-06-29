.class final Lorg/libtorrent4j/i$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libtorrent4j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 144
    iput-wide v0, p0, Lorg/libtorrent4j/i$a;->b:J

    .line 145
    iput-wide v0, p0, Lorg/libtorrent4j/i$a;->c:J

    .line 146
    iput-wide v0, p0, Lorg/libtorrent4j/i$a;->a:J

    return-void
.end method

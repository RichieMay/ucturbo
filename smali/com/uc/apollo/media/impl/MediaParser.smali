.class Lcom/uc/apollo/media/impl/MediaParser;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/MediaParser$ParseResultHandle;,
        Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;
    }
.end annotation


# static fields
.field public static final INVALID_PARSE_ID:I = 0x0

.field private static final MSG_ON_GOT_TYPE_FAILURE:I = 0x1

.field private static final MSG_ON_GOT_TYPE_SUCCESS:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static sNextParseRequestID:I

.field private static sParseResultHandle:Landroid/os/Handler;


# instance fields
.field private mDumpContent:Z

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOnGotTypeListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestID:I

.field private mUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/impl/LogStrategy;->PRE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaParser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/impl/MediaParser;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 33
    sput v0, Lcom/uc/apollo/media/impl/MediaParser;->sNextParseRequestID:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget v0, Lcom/uc/apollo/media/impl/MediaParser;->sNextParseRequestID:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/apollo/media/impl/MediaParser;->sNextParseRequestID:I

    iput v0, p0, Lcom/uc/apollo/media/impl/MediaParser;->mRequestID:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 45
    sput v0, Lcom/uc/apollo/media/impl/MediaParser;->sNextParseRequestID:I

    :cond_0
    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;",
            "Z)I"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/uc/apollo/media/impl/MediaParser;->sParseResultHandle:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/uc/apollo/media/impl/MediaParser$ParseResultHandle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/apollo/media/impl/MediaParser$ParseResultHandle;-><init>(Lcom/uc/apollo/media/impl/MediaParser$1;)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaParser;->sParseResultHandle:Landroid/os/Handler;

    .line 55
    :cond_0
    new-instance v0, Lcom/uc/apollo/media/impl/MediaParser;

    invoke-direct {v0}, Lcom/uc/apollo/media/impl/MediaParser;-><init>()V

    .line 56
    iput-object p0, v0, Lcom/uc/apollo/media/impl/MediaParser;->mUri:Ljava/lang/String;

    .line 57
    iput-object p1, v0, Lcom/uc/apollo/media/impl/MediaParser;->mHeaders:Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 59
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/uc/apollo/media/impl/MediaParser;->mOnGotTypeListener:Ljava/lang/ref/WeakReference;

    .line 60
    :cond_1
    iput-boolean p3, v0, Lcom/uc/apollo/media/impl/MediaParser;->mDumpContent:Z

    .line 61
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 62
    iget p0, v0, Lcom/uc/apollo/media/impl/MediaParser;->mRequestID:I

    return p0
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 67
    sget-object v0, Lcom/uc/apollo/media/impl/MediaType;->UNKNOWN:Lcom/uc/apollo/media/impl/MediaType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 70
    :try_start_0
    iget-object v5, p0, Lcom/uc/apollo/media/impl/MediaParser;->mUri:Ljava/lang/String;

    iget-object v6, p0, Lcom/uc/apollo/media/impl/MediaParser;->mHeaders:Ljava/util/Map;

    invoke-static {v5, v6}, Lcom/uc/apollo/media/m3u8/M3u8ContextLoader;->load(Ljava/lang/String;Ljava/util/Map;)Lcom/uc/apollo/media/m3u8/M3u8Context;

    move-result-object v5
    :try_end_0
    .catch Lcom/uc/apollo/media/m3u8/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    .line 73
    :try_start_1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaType;->M3U8:Lcom/uc/apollo/media/impl/MediaType;

    .line 74
    invoke-virtual {v5}, Lcom/uc/apollo/media/m3u8/M3u8Context;->isLive()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 75
    sget-object v0, Lcom/uc/apollo/media/impl/MediaType;->M3U8_LIVE:Lcom/uc/apollo/media/impl/MediaType;

    .line 76
    :cond_0
    iget-boolean v4, p0, Lcom/uc/apollo/media/impl/MediaParser;->mDumpContent:Z

    if-eqz v4, :cond_1

    .line 78
    invoke-virtual {v5, v3}, Lcom/uc/apollo/media/m3u8/M3u8Context;->toString(Z)Ljava/lang/String;
    :try_end_1
    .catch Lcom/uc/apollo/media/m3u8/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_1
    move-object v4, v5

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    .line 82
    :cond_2
    :try_start_2
    sget-object v0, Lcom/uc/apollo/media/impl/MediaType;->PARSE_FAILURE:Lcom/uc/apollo/media/impl/MediaType;
    :try_end_2
    .catch Lcom/uc/apollo/media/m3u8/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object v5, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 96
    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaParser;->mOnGotTypeListener:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_3

    .line 97
    sget-object v5, Lcom/uc/apollo/media/impl/MediaParser;->sParseResultHandle:Landroid/os/Handler;

    iget v6, p0, Lcom/uc/apollo/media/impl/MediaParser;->mRequestID:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "parse failure: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v5, v3, v6, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void

    :catch_1
    move-exception v5

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    .line 85
    :goto_1
    invoke-virtual {v4}, Lcom/uc/apollo/media/m3u8/ParseException;->startData()[B

    move-result-object v6

    if-eqz v6, :cond_5

    .line 86
    array-length v7, v6

    const/16 v8, 0x8

    if-lt v7, v8, :cond_5

    const/4 v7, 0x4

    .line 87
    aget-byte v7, v6, v7

    const/16 v8, 0x66

    if-eq v7, v8, :cond_4

    const/4 v7, 0x5

    aget-byte v7, v6, v7

    const/16 v8, 0x74

    if-eq v7, v8, :cond_4

    const/4 v7, 0x6

    aget-byte v7, v6, v7

    const/16 v8, 0x79

    if-eq v7, v8, :cond_4

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    const/16 v7, 0x70

    if-ne v6, v7, :cond_5

    .line 88
    :cond_4
    sget-object v0, Lcom/uc/apollo/media/impl/MediaType;->MP4:Lcom/uc/apollo/media/impl/MediaType;

    .line 90
    :cond_5
    sget-object v6, Lcom/uc/apollo/media/impl/MediaType;->UNKNOWN:Lcom/uc/apollo/media/impl/MediaType;

    if-ne v0, v6, :cond_6

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parse failure, msg: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaParser;->mOnGotTypeListener:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_7

    .line 108
    sget-object v6, Lcom/uc/apollo/media/impl/MediaParser;->sParseResultHandle:Landroid/os/Handler;

    iget v7, p0, Lcom/uc/apollo/media/impl/MediaParser;->mRequestID:I

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v2

    aput-object v0, v8, v3

    aput-object v5, v8, v1

    invoke-virtual {v6, v1, v7, v2, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    return-void
.end method

.class public Lcom/UCMobile/Apollo/text/SubtitleHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final CHECK_POSITION_INTERVAL:I = 0x1f4

.field private static final MAX_SUPPORTED_SUBTITLE_SIZE:I = 0x7d000

.field private static final MSG_LOOP:I = 0x1

.field public static final TAG:Ljava/lang/String; = "SubtitleHelper"


# instance fields
.field private handler:Landroid/os/Handler;

.field private isPaused:Z

.field private mContext:Landroid/content/Context;

.field private mLastSetCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayerPositionProvider:Lcom/UCMobile/Apollo/text/PlayerPositionProvider;

.field private mSubtitle:Lcom/UCMobile/Apollo/text/webvtt/WebvttSubtitle;

.field private subtitleLayout:Lcom/UCMobile/Apollo/text/SubtitleLayout;

.field private subtitleParser:Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;

.field private subtitleParserHelper:Lcom/UCMobile/Apollo/text/SubtitleParserHelper;

.field private subtitleParserThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->mContext:Landroid/content/Context;

    .line 95
    new-instance v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;

    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/text/SubtitleLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleLayout:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    .line 96
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/UCMobile/Apollo/text/SubtitleHelper;)Lcom/UCMobile/Apollo/text/SubtitleLayout;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleLayout:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    return-object p0
.end method

.method public static createSubtitle(Ljava/util/Map;Landroid/content/Context;Lcom/UCMobile/Apollo/text/PlayerPositionProvider;)Lcom/UCMobile/Apollo/text/SubtitleHelper;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/UCMobile/Apollo/text/PlayerPositionProvider;",
            ")",
            "Lcom/UCMobile/Apollo/text/SubtitleHelper;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 186
    :cond_0
    new-instance v1, Lcom/UCMobile/Apollo/text/SubtitleHelper;

    invoke-direct {v1, p1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->getSubtitleView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/UCMobile/Apollo/text/SubtitleLayout;

    const/4 v2, 0x0

    .line 188
    invoke-virtual {p1, v2}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->setBackgroundColor(I)V

    .line 189
    invoke-virtual {v1, p2}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->setPlayerPositionProvider(Lcom/UCMobile/Apollo/text/PlayerPositionProvider;)V

    if-eqz p0, :cond_3

    const-string p2, "filepath"

    .line 193
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "content"

    .line 194
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 196
    invoke-virtual {v1, p2}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->setSubtitlePath(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 198
    invoke-virtual {v1, v3}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->setSubtitleContent(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    const-string p2, "presetStyle"

    .line 201
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    const-string v3, "awesome"

    .line 204
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 205
    new-instance p0, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x10000

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    invoke-virtual {p1, p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->setStyle(Lcom/UCMobile/Apollo/text/CaptionStyleCompat;)V

    goto/16 :goto_b

    :cond_4
    if-eqz p0, :cond_5

    const-string p2, "foreground_color"

    .line 209
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, v0

    :goto_2
    if-eqz p0, :cond_6

    const-string v3, "background_color"

    .line 210
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    if-eqz p0, :cond_7

    const-string v4, "window_color"

    .line 211
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v4, v0

    :goto_4
    if-eqz p0, :cond_8

    const-string v5, "outline_color"

    .line 212
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v5, v0

    :goto_5
    if-eqz p0, :cond_9

    const-string v0, "has_outline"

    .line 213
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    .line 215
    :cond_9
    :try_start_0
    new-instance p0, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;

    if-eqz p2, :cond_a

    .line 216
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    move v7, p2

    goto :goto_6

    :cond_a
    const/4 p2, -0x1

    const/4 v7, -0x1

    :goto_6
    if-eqz v3, :cond_b

    .line 217
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    move v8, p2

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-eqz v4, :cond_c

    .line 218
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    move v9, p2

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    if-eqz v0, :cond_d

    const-string p2, "true"

    .line 219
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 p2, 0x1

    const/4 v10, 0x1

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    if-eqz v5, :cond_e

    .line 220
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move v11, v2

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_a
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 215
    invoke-virtual {p1, p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->setStyle(Lcom/UCMobile/Apollo/text/CaptionStyleCompat;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_b
    return-object v1
.end method

.method private initSubtitleWithFilePath(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    .line 51
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x7d000

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v4, v2

    if-gtz p1, :cond_2

    return v0

    :cond_2
    long-to-int p1, v4

    .line 59
    new-array p1, p1, [B

    .line 62
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_1
    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    long-to-int v1, v2

    sub-long v7, v4, v2

    long-to-int v8, v7

    .line 64
    invoke-virtual {v6, p1, v1, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    int-to-long v7, v1

    add-long/2addr v2, v7

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 69
    new-instance v1, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;

    invoke-direct {v1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;-><init>()V

    long-to-int v3, v2

    .line 70
    invoke-virtual {v1, p1, v0, v3}, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->parse([BII)Lcom/UCMobile/Apollo/text/webvtt/WebvttSubtitle;

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->mSubtitle:Lcom/UCMobile/Apollo/text/webvtt/WebvttSubtitle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SubtitleHelper"

    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private initSubtitleWithString(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 82
    :try_start_0
    new-instance v1, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;

    invoke-direct {v1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;-><init>()V

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 84
    array-length v2, p1

    invoke-virtual {v1, p1, v0, v2}, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->parse([BII)Lcom/UCMobile/Apollo/text/webvtt/WebvttSubtitle;

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->mSubtitle:Lcom/UCMobile/Apollo/text/webvtt/WebvttSubtitle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SubtitleHelper"

    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private nextLoop(J)V
    .locals 2

    .line 129
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->isPaused:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->handler:Landroid/os/Handler;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public clearRenderedText()V
    .locals 1

    const-string v0, ""

    .line 284
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->renderText(Ljava/lang/String;)V

    return-void
.end method

.method public getSubtitleView()Landroid/view/View;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleLayout:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 101
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 102
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleLayout:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    if-nez p1, :cond_0

    const-string p1, "SubtitleHelper"

    const-string v1, "stopped"

    .line 103
    invoke-static {p1, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-wide/16 v1, 0x1f4

    .line 107
    invoke-direct {p0, v1, v2}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->nextLoop(J)V

    const/4 p1, -0x1

    .line 110
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->mPlayerPositionProvider:Lcom/UCMobile/Apollo/text/PlayerPositionProvider;

    if-eqz v1, :cond_1

    .line 111
    invoke-interface {v1}, Lcom/UCMobile/Apollo/text/PlayerPositionProvider;->getCurrentPosition()I

    move-result p1

    :cond_1
    if-ltz p1, :cond_2

    .line 114
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->mSubtitle:Lcom/UCMobile/Apollo/text/webvtt/WebvttSubtitle;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleLayout:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    if-eqz v2, :cond_2

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/UCMobile/Apollo/text/webvtt/WebvttSubtitle;->getCues(J)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 118
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->mLastSetCues:Ljava/util/List;

    if-eq p1, v1, :cond_2

    .line 119
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleLayout:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    invoke-virtual {v1, p1}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->setCues(Ljava/util/List;)V

    .line 120
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->mLastSetCues:Ljava/util/List;

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->isPaused:Z

    .line 152
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "SubtitleHelper"

    const-string v1, "subtitle paused"

    .line 153
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public renderText(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 258
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleLayout:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    if-eqz v0, :cond_3

    const-string v0, "\r\n"

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 265
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    new-instance v1, Lcom/UCMobile/Apollo/text/Cue;

    invoke-direct {v1, p1}, Lcom/UCMobile/Apollo/text/Cue;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->handler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 269
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleLayout:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->setCues(Ljava/util/List;)V

    return-void

    .line 272
    :cond_2
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/UCMobile/Apollo/text/SubtitleHelper$1;

    invoke-direct {v1, p0, v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper$1;-><init>(Lcom/UCMobile/Apollo/text/SubtitleHelper;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public setPlayerPositionProvider(Lcom/UCMobile/Apollo/text/PlayerPositionProvider;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->mPlayerPositionProvider:Lcom/UCMobile/Apollo/text/PlayerPositionProvider;

    return-void
.end method

.method public setSubtitleContent(Ljava/lang/String;)Z
    .locals 0

    .line 247
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->initSubtitleWithString(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setSubtitlePath(Ljava/lang/String;)Z
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->initSubtitleWithFilePath(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleParserThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleParser:Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;

    .line 138
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "subtitleParser"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleParserThread:Landroid/os/HandlerThread;

    .line 139
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 140
    new-instance v0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;

    iget-object v1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleParserThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleParser:Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;

    invoke-direct {v0, v1, v2}, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;-><init>(Landroid/os/Looper;Lcom/UCMobile/Apollo/text/SubtitleParser;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleParserHelper:Lcom/UCMobile/Apollo/text/SubtitleParserHelper;

    .line 141
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->startParseOperation()V

    :cond_0
    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->isPaused:Z

    const-wide/16 v0, 0x0

    .line 145
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->nextLoop(J)V

    const-string v0, "SubtitleHelper"

    const-string v1, "subtitle started"

    .line 146
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->pause()V

    .line 160
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleParserHelper:Lcom/UCMobile/Apollo/text/SubtitleParserHelper;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->flush()V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleParserThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 165
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleParserThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->mContext:Landroid/content/Context;

    .line 169
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->mPlayerPositionProvider:Lcom/UCMobile/Apollo/text/PlayerPositionProvider;

    .line 170
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->mSubtitle:Lcom/UCMobile/Apollo/text/webvtt/WebvttSubtitle;

    .line 171
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleParserHelper:Lcom/UCMobile/Apollo/text/SubtitleParserHelper;

    .line 172
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->subtitleParser:Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;

    const-string v0, "SubtitleHelper"

    const-string v1, "subtitle stopped"

    .line 173
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

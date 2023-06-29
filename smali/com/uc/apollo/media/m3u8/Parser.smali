.class public Lcom/uc/apollo/media/m3u8/Parser;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/m3u8/Parser$ContentBuilderImpl;,
        Lcom/uc/apollo/media/m3u8/Parser$Params;,
        Lcom/uc/apollo/media/m3u8/Parser$ContentBuilder;
    }
.end annotation


# static fields
.field private static sNullContentBuilder:Lcom/uc/apollo/media/m3u8/Parser$ContentBuilder;


# instance fields
.field private mType:Lcom/uc/apollo/media/m3u8/PlayList$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/uc/apollo/media/m3u8/Parser$1;

    invoke-direct {v0}, Lcom/uc/apollo/media/m3u8/Parser$1;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/m3u8/Parser;->sNullContentBuilder:Lcom/uc/apollo/media/m3u8/Parser$ContentBuilder;

    return-void
.end method

.method constructor <init>(Lcom/uc/apollo/media/m3u8/PlayList$Type;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uc/apollo/media/m3u8/Parser;->mType:Lcom/uc/apollo/media/m3u8/PlayList$Type;

    return-void
.end method

.method private checkFirstLine(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/apollo/media/m3u8/ParseException;
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/Parser;->mType:Lcom/uc/apollo/media/m3u8/PlayList$Type;

    sget-object v1, Lcom/uc/apollo/media/m3u8/PlayList$Type;->M3U8:Lcom/uc/apollo/media/m3u8/PlayList$Type;

    if-ne v0, v1, :cond_1

    const-string v0, "#EXTM3U"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    new-instance v0, Lcom/uc/apollo/media/m3u8/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlayList type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/uc/apollo/media/m3u8/PlayList$Type;->M3U8:Lcom/uc/apollo/media/m3u8/PlayList$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' must start with #EXTM3U"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, p1, v1}, Lcom/uc/apollo/media/m3u8/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static create(Lcom/uc/apollo/media/m3u8/PlayList$Type;)Lcom/uc/apollo/media/m3u8/Parser;
    .locals 1

    .line 22
    new-instance v0, Lcom/uc/apollo/media/m3u8/Parser;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/m3u8/Parser;-><init>(Lcom/uc/apollo/media/m3u8/PlayList$Type;)V

    return-object v0
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lcom/uc/apollo/media/m3u8/Parser$Params;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/apollo/media/m3u8/ParseException;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 242
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 243
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 245
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-ge v2, v0, :cond_0

    .line 247
    new-array v0, v2, [B

    .line 248
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v0

    .line 251
    :cond_0
    aget-byte v0, v1, v3

    const/16 v2, 0x20

    if-lt v0, v2, :cond_1

    aget-byte v0, v1, v3

    const/16 v2, 0x7f

    if-ge v0, v2, :cond_1

    .line 252
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p2}, Lcom/uc/apollo/media/m3u8/Parser;->parse(Ljava/lang/Readable;Lcom/uc/apollo/media/m3u8/Parser$Params;)Z

    move-result p1

    return p1

    .line 253
    :cond_1
    new-instance p1, Lcom/uc/apollo/media/m3u8/ParseException;

    invoke-direct {p1, v1}, Lcom/uc/apollo/media/m3u8/ParseException;-><init>([B)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/uc/apollo/media/m3u8/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v3

    :catch_0
    move-exception p1

    .line 259
    invoke-virtual {p1, v1}, Lcom/uc/apollo/media/m3u8/ParseException;->setStartData([B)V

    .line 260
    throw p1

    :catch_1
    move-exception p1

    .line 257
    new-instance p2, Lcom/uc/apollo/media/m3u8/ParseException;

    invoke-direct {p2, v1, p1}, Lcom/uc/apollo/media/m3u8/ParseException;-><init>([BLjava/lang/Throwable;)V

    throw p2
.end method

.method public parse(Ljava/lang/Readable;Lcom/uc/apollo/media/m3u8/Parser$Params;)Z
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/apollo/media/m3u8/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 85
    iget-object v2, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->monitor:Lcom/uc/apollo/media/m3u8/ParserMonitor;

    invoke-interface {v2}, Lcom/uc/apollo/media/m3u8/ParserMonitor;->contentIsNeeded()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/uc/apollo/media/m3u8/Parser$ContentBuilderImpl;

    invoke-direct {v2, v3}, Lcom/uc/apollo/media/m3u8/Parser$ContentBuilderImpl;-><init>(Lcom/uc/apollo/media/m3u8/Parser$1;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/uc/apollo/media/m3u8/Parser;->sNullContentBuilder:Lcom/uc/apollo/media/m3u8/Parser$ContentBuilder;

    .line 87
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x100

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, -0x1

    .line 98
    new-instance v6, Ljava/util/Scanner;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Ljava/util/Scanner;-><init>(Ljava/lang/Readable;)V

    const-string v9, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v14, v3

    move-object/from16 p1, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    .line 99
    :goto_1
    invoke-virtual {v6}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v23

    if-eqz v23, :cond_10

    .line 100
    iget-object v10, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->monitor:Lcom/uc/apollo/media/m3u8/ParserMonitor;

    invoke-interface {v10}, Lcom/uc/apollo/media/m3u8/ParserMonitor;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 101
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    return v12

    .line 104
    :cond_1
    invoke-virtual {v6}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    add-int/2addr v15, v13

    .line 106
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_f

    if-eqz v16, :cond_2

    .line 109
    invoke-direct {v0, v15, v10}, Lcom/uc/apollo/media/m3u8/Parser;->checkFirstLine(ILjava/lang/String;)V

    .line 111
    invoke-interface {v2, v10}, Lcom/uc/apollo/media/m3u8/Parser$ContentBuilder;->addLine(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    .line 115
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, p1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v12, v9

    goto :goto_2

    :cond_3
    move-object/from16 v12, p1

    :goto_2
    const-string v11, "\\"

    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 121
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v13

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object/from16 p1, v10

    goto :goto_1

    :cond_4
    const-string v11, "#"

    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 126
    invoke-interface {v2, v10}, Lcom/uc/apollo/media/m3u8/Parser$ContentBuilder;->addLine(Ljava/lang/String;)V

    const-string v11, "#EXT"

    .line 127
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "#EXTINF"

    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_5

    .line 129
    invoke-static {v10, v15, v11}, Lcom/uc/apollo/media/m3u8/Tags;->firstNumber(Ljava/lang/String;ILjava/lang/String;)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-double v10, v10

    move-wide/from16 v17, v10

    :goto_3
    move-object/from16 p1, v12

    goto/16 :goto_5

    :cond_5
    const-string v11, "#EXT-X-ENDLIST"

    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object/from16 p1, v12

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_6
    const-string v11, "#EXT-X-TARGETDURATION"

    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_7

    .line 133
    invoke-static {v10, v15, v11}, Lcom/uc/apollo/media/m3u8/Tags;->firstNumber(Ljava/lang/String;ILjava/lang/String;)D

    move-result-wide v10

    double-to-int v5, v10

    goto :goto_3

    :cond_7
    const-string v11, "#EXT-X-MEDIA-SEQUENCE"

    .line 135
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_8

    .line 136
    invoke-static {v10, v15, v11}, Lcom/uc/apollo/media/m3u8/Tags;->firstNumber(Ljava/lang/String;ILjava/lang/String;)D

    move-result-wide v10

    double-to-int v7, v10

    goto :goto_3

    :cond_8
    const-string v11, "#EXT-X-STREAM-INF"

    .line 138
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 142
    iget-object v3, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    iput-boolean v13, v3, Lcom/uc/apollo/media/m3u8/M3u8Context;->mHaveSubList:Z

    .line 143
    new-instance v3, Lcom/uc/apollo/media/m3u8/ExtStreamInf;

    invoke-direct {v3, v10, v15}, Lcom/uc/apollo/media/m3u8/ExtStreamInf;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_9
    const-string v11, "#EXT-X-DISCONTINUITY"

    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object/from16 p1, v12

    move-wide/from16 v19, v21

    goto/16 :goto_5

    :cond_a
    move-object/from16 v28, v3

    move/from16 v29, v7

    move v3, v8

    move-object/from16 v27, v14

    const-wide/16 v23, 0x0

    move-object v14, v2

    goto :goto_4

    .line 153
    :cond_b
    iget-object v11, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->url:Ljava/lang/String;

    invoke-static {v11, v10}, Lcom/uc/apollo/media/m3u8/Util;->makeAbsoluteURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 154
    invoke-interface {v2, v10}, Lcom/uc/apollo/media/m3u8/Parser$ContentBuilder;->addLine(Ljava/lang/String;)V

    if-eqz v3, :cond_d

    .line 156
    new-instance v11, Lcom/uc/apollo/media/m3u8/PlayList;

    iget v3, v3, Lcom/uc/apollo/media/m3u8/ExtStreamInf;->mBandWidth:I

    invoke-direct {v11, v3, v10}, Lcom/uc/apollo/media/m3u8/PlayList;-><init>(ILjava/lang/String;)V

    if-nez v14, :cond_c

    .line 158
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 159
    :cond_c
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v12

    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    const-wide/16 v23, 0x0

    cmpg-double v11, v17, v23

    if-ltz v11, :cond_e

    .line 168
    new-instance v11, Lcom/uc/apollo/media/m3u8/Segment;

    const-wide v25, 0x408f400000000000L    # 1000.0

    move-object/from16 v27, v14

    mul-double v13, v19, v25

    double-to-int v13, v13

    move-object v14, v2

    move-object/from16 v28, v3

    mul-double v2, v21, v25

    double-to-int v2, v2

    move/from16 v29, v7

    move v3, v8

    mul-double v7, v17, v25

    double-to-int v7, v7

    invoke-direct {v11, v13, v2, v7, v10}, Lcom/uc/apollo/media/m3u8/Segment;-><init>(IIILjava/lang/String;)V

    .line 170
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-double v21, v21, v17

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    :goto_4
    move v8, v3

    move-object/from16 p1, v12

    move-object v2, v14

    move-object/from16 v14, v27

    move-object/from16 v3, v28

    move/from16 v7, v29

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    .line 163
    :cond_e
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    .line 164
    new-instance v1, Lcom/uc/apollo/media/m3u8/ParseException;

    const-string v2, "before url, must specify at least the duration"

    invoke-direct {v1, v9, v15, v2}, Lcom/uc/apollo/media/m3u8/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v1

    :cond_f
    move-object/from16 v12, p1

    move-object/from16 v28, v3

    move/from16 v29, v7

    move v3, v8

    move-object/from16 v27, v14

    const-wide/16 v23, 0x0

    move-object/from16 v3, v28

    :goto_5
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_10
    move/from16 v29, v7

    move v3, v8

    move-object/from16 v27, v14

    move-object v14, v2

    .line 178
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    .line 180
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 181
    iget-object v2, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    iget-object v2, v2, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    if-nez v2, :cond_11

    .line 183
    new-instance v2, Lcom/uc/apollo/media/m3u8/PlayList;

    iget-object v6, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->url:Ljava/lang/String;

    invoke-direct {v2, v6}, Lcom/uc/apollo/media/m3u8/PlayList;-><init>(Ljava/lang/String;)V

    :cond_11
    const/4 v6, 0x1

    .line 184
    iput-boolean v6, v2, Lcom/uc/apollo/media/m3u8/PlayList;->mLoaded:Z

    .line 185
    iput-boolean v3, v2, Lcom/uc/apollo/media/m3u8/PlayList;->mFinished:Z

    mul-int/lit16 v5, v5, 0x3e8

    .line 186
    iput v5, v2, Lcom/uc/apollo/media/m3u8/PlayList;->mTargetDuration:I

    move/from16 v7, v29

    .line 187
    iput v7, v2, Lcom/uc/apollo/media/m3u8/PlayList;->mStartSeqNo:I

    .line 188
    iget-object v3, v2, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    if-eqz v3, :cond_12

    iget-object v3, v2, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    array-length v3, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v3, v5, :cond_13

    .line 189
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/uc/apollo/media/m3u8/Segment;

    iput-object v3, v2, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    .line 190
    :cond_13
    iget-object v3, v2, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    invoke-interface {v14}, Lcom/uc/apollo/media/m3u8/Parser$ContentBuilder;->content()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/uc/apollo/media/m3u8/PlayList;->mContent:Ljava/lang/String;

    .line 192
    invoke-virtual {v2}, Lcom/uc/apollo/media/m3u8/PlayList;->afterInited()V

    .line 193
    iget-object v3, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    iget-object v3, v3, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    if-nez v3, :cond_14

    .line 194
    iget-object v3, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/uc/apollo/media/m3u8/PlayList;

    iput-object v5, v3, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

    .line 195
    iget-object v3, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    iget-object v3, v3, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 197
    :cond_14
    iget-object v1, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    invoke-virtual {v1}, Lcom/uc/apollo/media/m3u8/M3u8Context;->reset()V

    goto :goto_6

    :cond_15
    if-eqz v27, :cond_16

    .line 200
    iget-object v2, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/uc/apollo/media/m3u8/PlayList;

    iput-object v3, v2, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

    .line 201
    iget-object v2, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    iget-object v2, v2, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

    move-object/from16 v3, v27

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    iget-object v2, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    iget-object v2, v2, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

    new-instance v3, Lcom/uc/apollo/media/m3u8/Parser$2;

    invoke-direct {v3, v0}, Lcom/uc/apollo/media/m3u8/Parser$2;-><init>(Lcom/uc/apollo/media/m3u8/Parser;)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 209
    iget-object v2, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    invoke-interface {v14}, Lcom/uc/apollo/media/m3u8/Parser$ContentBuilder;->content()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/uc/apollo/media/m3u8/M3u8Context;->mContent:Ljava/lang/String;

    .line 210
    iget-object v2, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    invoke-virtual {v2}, Lcom/uc/apollo/media/m3u8/M3u8Context;->reset()V

    .line 211
    iget-object v2, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    iget-object v2, v2, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    iget-object v2, v2, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    iget-boolean v2, v2, Lcom/uc/apollo/media/m3u8/PlayList;->mLoaded:Z

    if-eqz v2, :cond_17

    .line 212
    iget-object v2, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    iget-object v2, v2, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    iget-object v1, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    iget-object v1, v1, Lcom/uc/apollo/media/m3u8/M3u8Context;->mContent:Ljava/lang/String;

    iput-object v1, v2, Lcom/uc/apollo/media/m3u8/PlayList;->mContent:Ljava/lang/String;

    goto :goto_6

    .line 214
    :cond_16
    iget-object v1, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

    :cond_17
    :goto_6
    const/4 v1, 0x1

    return v1
.end method

.method public parse(Ljava/lang/String;Lcom/uc/apollo/media/m3u8/Parser$Params;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/apollo/media/m3u8/ParseException;
        }
    .end annotation

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/m3u8/Parser;->parse([BLcom/uc/apollo/media/m3u8/Parser$Params;)Z

    move-result p1

    return p1
.end method

.method public parse([BLcom/uc/apollo/media/m3u8/Parser$Params;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/apollo/media/m3u8/ParseException;
        }
    .end annotation

    .line 232
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p2}, Lcom/uc/apollo/media/m3u8/Parser;->parse(Ljava/lang/Readable;Lcom/uc/apollo/media/m3u8/Parser$Params;)Z

    move-result p1

    return p1
.end method

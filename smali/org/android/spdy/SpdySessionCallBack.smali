.class final Lorg/android/spdy/SpdySessionCallBack;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/android/spdy/Intenalcb;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 2

    .line 205
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SpdySessionCallBack.bioPingRecvCallback] - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tnet-jni"

    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    invoke-interface {v0, p1, p2}, Lorg/android/spdy/SessionCb;->bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V

    return-void

    :cond_0
    const-string p1, "[SpdySessionCallBack.bioPingRecvCallback] - no sessionCallBack."

    .line 209
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 2

    .line 216
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SpdySessionCallBack.getSSLMeta] - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tnet-jni"

    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    invoke-interface {v0, p1}, Lorg/android/spdy/SessionCb;->getSSLMeta(Lorg/android/spdy/SpdySession;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "[SpdySessionCallBack.getSSLMeta] - no sessionCallBack."

    .line 220
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 2

    .line 228
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SpdySessionCallBack.putSSLMeta] - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tnet-jni"

    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    invoke-interface {v0, p1, p2}, Lorg/android/spdy/SessionCb;->putSSLMeta(Lorg/android/spdy/SpdySession;[B)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "[SpdySessionCallBack.putSSLMeta] - no sessionCallBack."

    .line 232
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 2

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SpdySessionCallBack.spdyCustomControlFrameFailCallback] - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tnet-jni"

    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/android/spdy/SessionCb;->spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V

    return-void

    :cond_0
    const-string p1, "[SpdySessionCallBack.spdyCustomControlFrameFailCallback] - no sessionCallBack."

    .line 160
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 8

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[SpdySessionCallBack.spdyCustomControlFrameRecvCallback] - "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tnet-jni"

    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/android/spdy/SessionCb;->spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V

    return-void

    :cond_0
    const-string v0, "[SpdySessionCallBack.spdyCustomControlFrameRecvCallback] - no sessionCallBack."

    .line 150
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;I)V
    .locals 11

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SpdySessionCallBack.spdyDataChunkRecvCB] - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tnet-jni"

    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    move-result-wide v2

    move-object v0, p1

    move/from16 v4, p6

    .line 19
    invoke-virtual {p1, v4}, Lorg/android/spdy/SpdySession;->getSpdyStream(I)Lorg/android/spdy/SpdyStreamContext;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 20
    iget-object v5, v4, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    if-eqz v5, :cond_0

    .line 21
    iget-object v1, v4, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    iget-object v10, v4, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    move-object v4, v1

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    move-object/from16 v9, p5

    invoke-interface/range {v4 .. v10}, Lorg/android/spdy/Spdycb;->spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "[SpdySessionCallBack.spdyDataChunkRecvCB] - no sessionCallBack."

    .line 23
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    const-string v1, "spdyDataChunkRecvCB"

    .line 25
    invoke-static {v1, v0, v2, v3}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    return-void
.end method

.method public final spdyDataRecvCallback(Lorg/android/spdy/SpdySession;ZJII)V
    .locals 11

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SpdySessionCallBack.spdyDataRecvCallback] - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tnet-jni"

    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    move-result-wide v2

    move-object v0, p1

    move/from16 v4, p6

    .line 35
    invoke-virtual {p1, v4}, Lorg/android/spdy/SpdySession;->getSpdyStream(I)Lorg/android/spdy/SpdyStreamContext;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 36
    iget-object v5, v4, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    if-eqz v5, :cond_0

    .line 37
    iget-object v1, v4, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    iget-object v10, v4, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    move-object v4, v1

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    move/from16 v9, p5

    invoke-interface/range {v4 .. v10}, Lorg/android/spdy/Spdycb;->spdyDataRecvCallback(Lorg/android/spdy/SpdySession;ZJILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "[SpdySessionCallBack.spdyDataRecvCallback] - no sessionCallBack."

    .line 39
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    const-string v1, "spdyDataRecvCallback"

    .line 41
    invoke-static {v1, v0, v2, v3}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    return-void
.end method

.method public final spdyDataSendCallback(Lorg/android/spdy/SpdySession;ZJII)V
    .locals 9

    const-string v0, "tnet-jni"

    const-string v1, "[SpdySessionCallBack.spdyDataSendCallback] - "

    .line 49
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, p6}, Lorg/android/spdy/SpdySession;->getSpdyStream(I)Lorg/android/spdy/SpdyStreamContext;

    move-result-object p6

    if-eqz p6, :cond_0

    .line 51
    iget-object v1, p6, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    if-eqz v1, :cond_0

    .line 52
    iget-object v2, p6, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    iget-object v8, p6, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v2 .. v8}, Lorg/android/spdy/Spdycb;->spdyDataSendCallback(Lorg/android/spdy/SpdySession;ZJILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "[SpdySessionCallBack.spdyDataSendCallback] - no sessionCallBack."

    .line 54
    invoke-static {v0, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/android/spdy/SpdySession;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SpdySessionCallBack.spdyOnStreamResponse] - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tnet-jni"

    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 99
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->start(I)V

    .line 100
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    move-result-wide v2

    .line 101
    invoke-virtual {p1, p5}, Lorg/android/spdy/SpdySession;->getSpdyStream(I)Lorg/android/spdy/SpdyStreamContext;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 102
    iget-object v6, v4, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    if-eqz v6, :cond_0

    .line 103
    iget-object v1, v4, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    iget-object v9, v4, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    move-object v4, v1

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-interface/range {v4 .. v9}, Lorg/android/spdy/Spdycb;->spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v4, "[SpdySessionCallBack.spdyOnStreamResponse] - no sessionCallBack."

    .line 105
    invoke-static {v1, v4}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "spdyOnStreamResponse"

    .line 107
    invoke-static {v1, v0, v2, v3}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    return-void
.end method

.method public final spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 4

    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SpdySessionCallBack.spdyPingRecvCallback] - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tnet-jni"

    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 132
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->start(I)V

    .line 133
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    if-eqz v2, :cond_0

    .line 134
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    move-result-wide v1

    .line 135
    iget-object v3, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    invoke-interface {v3, p1, p2, p3, p4}, Lorg/android/spdy/SessionCb;->spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V

    const-string p1, "spdyPingRecvCallback"

    .line 136
    invoke-static {p1, v0, v1, v2}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_0
    const-string p1, "[SpdySessionCallBack.spdyPingRecvCallback] - no sessionCallBack."

    .line 138
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->finish(I)V

    return-void
.end method

.method public final spdyRequestRecvCallback(Lorg/android/spdy/SpdySession;JI)V
    .locals 4

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SpdySessionCallBack.spdyOnStreamResponse] - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tnet-jni"

    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    move-result-wide v2

    .line 84
    invoke-virtual {p1, p4}, Lorg/android/spdy/SpdySession;->getSpdyStream(I)Lorg/android/spdy/SpdyStreamContext;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 85
    iget-object v0, p4, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p4, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    iget-object p4, p4, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/android/spdy/Spdycb;->spdyRequestRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "[SpdySessionCallBack.spdyRequestRecvCallback] - no sessionCallBack."

    .line 88
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x3

    const-string p2, "spdyPingRecvCallback"

    .line 90
    invoke-static {p2, p1, v2, v3}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    return-void
.end method

.method public final spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 2

    .line 194
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SpdySessionCallBack.spdySessionCloseCallback] - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tnet-jni"

    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/android/spdy/SessionCb;->spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V

    return-void

    :cond_0
    const-string p1, "[SpdySessionCallBack.spdySessionCloseCallback] - no sessionCallBack."

    .line 198
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 4

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SpdySessionCallBack.spdySessionConnectCB] - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tnet-jni"

    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->start(I)V

    .line 118
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    if-eqz v2, :cond_0

    .line 119
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    move-result-wide v1

    .line 120
    iget-object v3, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    invoke-interface {v3, p1, p2}, Lorg/android/spdy/SessionCb;->spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V

    const-string p1, "spdySessionConnectCB"

    .line 121
    invoke-static {p1, v0, v1, v2}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_0
    const-string p1, "[SpdySessionCallBack.spdySessionConnectCB] - no sessionCallBack."

    .line 123
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->finish(I)V

    return-void
.end method

.method public final spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 4

    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SpdySessionCallBack.spdySessionFailedError] - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tnet-jni"

    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 167
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->start(I)V

    .line 168
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    if-eqz v2, :cond_0

    .line 169
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    move-result-wide v1

    .line 170
    iget-object v3, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    invoke-interface {v3, p1, p2, p3}, Lorg/android/spdy/SessionCb;->spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V

    .line 171
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->clearAllStreamCb()V

    const-string p1, "spdySessionFailedError"

    .line 172
    invoke-static {p1, v0, v1, v2}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_0
    const-string p1, "[SpdySessionCallBack.spdySessionFailedError] - no sessionCallBack."

    .line 174
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_0
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->finish(I)V

    return-void
.end method

.method public final spdySessionOnWritable(Lorg/android/spdy/SpdySession;Ljava/lang/Object;I)V
    .locals 4

    .line 180
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SpdySessionCallBack.spdySessionOnWritable] - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tnet-jni"

    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 181
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->start(I)V

    .line 182
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    instance-of v2, v2, Lorg/android/spdy/SessionExtraCb;

    if-eqz v2, :cond_0

    .line 183
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    move-result-wide v1

    .line 184
    iget-object v3, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    check-cast v3, Lorg/android/spdy/SessionExtraCb;

    invoke-interface {v3, p1, p2, p3}, Lorg/android/spdy/SessionExtraCb;->spdySessionOnWritable(Lorg/android/spdy/SpdySession;Ljava/lang/Object;I)V

    const-string p1, "spdySessionOnWritable"

    .line 185
    invoke-static {p1, v0, v1, v2}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_0
    const-string p1, "[SpdySessionCallBack.spdySessionOnWritable] - no sessionCallBack."

    .line 187
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_0
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->finish(I)V

    return-void
.end method

.method public final spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JIILorg/android/spdy/SuperviseData;)V
    .locals 11

    move-object v7, p1

    move/from16 v8, p5

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SpdySessionCallBack.spdyStreamCloseCallback] - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tnet-jni"

    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    move-result-wide v9

    .line 65
    invoke-virtual {p1, v8}, Lorg/android/spdy/SpdySession;->getSpdyStream(I)Lorg/android/spdy/SpdyStreamContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v2, v0, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    if-eqz v2, :cond_0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "index="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "    endtime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, v0, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    iget-object v5, v0, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    move-object v0, v1

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Spdycb;->spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V

    .line 71
    invoke-virtual {p1, v8}, Lorg/android/spdy/SpdySession;->removeSpdyStream(I)V

    goto :goto_0

    :cond_0
    const-string v0, "[SpdySessionCallBack.spdyStreamCloseCallback] - no sessionCallBack."

    .line 73
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    const-string v1, "spdyStreamCloseCallback"

    .line 75
    invoke-static {v1, v0, v9, v10}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    .line 76
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->finish(I)V

    return-void
.end method

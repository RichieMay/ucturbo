.class public interface abstract Lcom/UCMobile/Apollo/transform/IMediaFileTransformer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;,
        Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;
    }
.end annotation


# static fields
.field public static final MESSAGE_TYPE_FILE_AVAILABLE_RANGES_UPDATE:I = 0x2

.field public static final MESSAGE_TYPE_FILE_PROCESS_COMPLETED:I = 0x3

.field public static final MESSAGE_TYPE_PREPARE_FINISHED:I = 0x1

.field public static final PREPARE_EMPTY_URL:I = 0x1

.field public static final PREPARE_INTERNAL_ERROR:I = 0x2

.field public static final PREPARE_RESULT_SUCCEEDED:I


# virtual methods
.method public abstract getFileAvailableRanges(Ljava/lang/String;Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract getFileInfo(Ljava/lang/String;)Lcom/UCMobile/Apollo/transform/LocalFileInfo;
.end method

.method public abstract isFileCompleted(Ljava/lang/String;)Z
.end method

.method public abstract prepare(Ljava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract prepareAsync(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract requestAndOpenFile(Ljava/lang/String;JJ)Lcom/UCMobile/Apollo/transform/IMediaFileReader;
.end method

.method public abstract requestAndOpenFile(Ljava/lang/String;JJI)Lcom/UCMobile/Apollo/transform/IMediaFileReader;
.end method

.method public abstract requestFile(Ljava/lang/String;JJ)Z
.end method

.method public abstract setMediaFilePlaySpeed(F)V
.end method

.method public abstract setOnInfoListener(Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;)V
.end method

.method public abstract setOnStatisticsListener(Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;)V
.end method

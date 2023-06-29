.class public interface abstract Lcom/UCMobile/Apollo/text/Subtitle;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract getCues(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/text/Cue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventTime(I)J
.end method

.method public abstract getEventTimeCount()I
.end method

.method public abstract getLastEventTime()J
.end method

.method public abstract getNextEventTimeIndex(J)I
.end method

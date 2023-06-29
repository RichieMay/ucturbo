.class public Lcom/UCMobile/Apollo/subtitle/Subtitle;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/UCMobile/Apollo/subtitle/Subtitle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mEndTimeUs:J

.field private mStartTimeUs:J

.field private mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/UCMobile/Apollo/subtitle/Subtitle$1;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/subtitle/Subtitle$1;-><init>()V

    sput-object v0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mText:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mStartTimeUs:J

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mEndTimeUs:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mText:Ljava/lang/String;

    .line 18
    iput-wide p2, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mStartTimeUs:J

    .line 19
    iput-wide p4, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mEndTimeUs:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEndTimeUs()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mEndTimeUs:J

    return-wide v0
.end method

.method public getStartTimeUs()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mStartTimeUs:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startTimeUs:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mStartTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeUs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mEndTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Text:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 46
    iget-object p2, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-wide v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mStartTimeUs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    iget-wide v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mEndTimeUs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
